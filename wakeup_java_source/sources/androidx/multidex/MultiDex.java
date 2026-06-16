package androidx.multidex;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.alibaba.android.arouter.utils.Consts;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public final class MultiDex {
    private static final String CODE_CACHE_NAME = "code_cache";
    private static final String CODE_CACHE_SECONDARY_FOLDER_NAME = "secondary-dexes";
    private static final int MAX_SUPPORTED_SDK_VERSION = 20;
    private static final int MIN_SDK_VERSION = 4;
    private static final String NO_KEY_PREFIX = "";
    private static final String OLD_SECONDARY_FOLDER_NAME = "secondary-dexes";
    static final String TAG = "MultiDex";
    private static final int VM_WITH_MULTIDEX_VERSION_MAJOR = 2;
    private static final int VM_WITH_MULTIDEX_VERSION_MINOR = 1;
    private static final Set<File> installedApk = new HashSet();
    private static final boolean IS_VM_MULTIDEX_CAPABLE = isVMMultidexCapable(System.getProperty("java.vm.version"));

    private static final class V14 {
        private static final int EXTRACTED_SUFFIX_LENGTH = 4;
        private final ElementConstructor elementConstructor;

        private interface ElementConstructor {
            Object newInstance(File file, DexFile dexFile);
        }

        private static class ICSElementConstructor implements ElementConstructor {
            private final Constructor<?> elementConstructor;

            ICSElementConstructor(Class<?> cls) throws NoSuchMethodException, SecurityException {
                Constructor<?> constructor = cls.getConstructor(File.class, ZipFile.class, DexFile.class);
                this.elementConstructor = constructor;
                constructor.setAccessible(true);
            }

            @Override // androidx.multidex.MultiDex.V14.ElementConstructor
            public Object newInstance(File file, DexFile dexFile) {
                return this.elementConstructor.newInstance(file, new ZipFile(file), dexFile);
            }
        }

        private static class JBMR11ElementConstructor implements ElementConstructor {
            private final Constructor<?> elementConstructor;

            JBMR11ElementConstructor(Class<?> cls) throws NoSuchMethodException, SecurityException {
                Constructor<?> constructor = cls.getConstructor(File.class, File.class, DexFile.class);
                this.elementConstructor = constructor;
                constructor.setAccessible(true);
            }

            @Override // androidx.multidex.MultiDex.V14.ElementConstructor
            public Object newInstance(File file, DexFile dexFile) {
                return this.elementConstructor.newInstance(file, file, dexFile);
            }
        }

        private static class JBMR2ElementConstructor implements ElementConstructor {
            private final Constructor<?> elementConstructor;

            JBMR2ElementConstructor(Class<?> cls) throws NoSuchMethodException, SecurityException {
                Constructor<?> constructor = cls.getConstructor(File.class, Boolean.TYPE, File.class, DexFile.class);
                this.elementConstructor = constructor;
                constructor.setAccessible(true);
            }

            @Override // androidx.multidex.MultiDex.V14.ElementConstructor
            public Object newInstance(File file, DexFile dexFile) {
                return this.elementConstructor.newInstance(file, Boolean.FALSE, file, dexFile);
            }
        }

        private V14() throws ClassNotFoundException {
            ElementConstructor jBMR2ElementConstructor;
            Class<?> cls = Class.forName("dalvik.system.DexPathList$Element");
            try {
                try {
                    jBMR2ElementConstructor = new ICSElementConstructor(cls);
                } catch (NoSuchMethodException unused) {
                    jBMR2ElementConstructor = new JBMR11ElementConstructor(cls);
                }
            } catch (NoSuchMethodException unused2) {
                jBMR2ElementConstructor = new JBMR2ElementConstructor(cls);
            }
            this.elementConstructor = jBMR2ElementConstructor;
        }

        static void install(ClassLoader classLoader, List<? extends File> list) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
            Object obj = MultiDex.findField(classLoader, "pathList").get(classLoader);
            Object[] objArrMakeDexElements = new V14().makeDexElements(list);
            try {
                MultiDex.expandFieldArray(obj, "dexElements", objArrMakeDexElements);
            } catch (NoSuchFieldException unused) {
                MultiDex.expandFieldArray(obj, "pathElements", objArrMakeDexElements);
            }
        }

        private Object[] makeDexElements(List<? extends File> list) {
            int size = list.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                File file = list.get(i);
                objArr[i] = this.elementConstructor.newInstance(file, DexFile.loadDex(file.getPath(), optimizedPathFor(file), 0));
            }
            return objArr;
        }

        private static String optimizedPathFor(File file) {
            File parentFile = file.getParentFile();
            String name = file.getName();
            return new File(parentFile, name.substring(0, name.length() - EXTRACTED_SUFFIX_LENGTH) + ".dex").getPath();
        }
    }

    private static final class V19 {
        private V19() {
        }

        static void install(ClassLoader classLoader, List<? extends File> list, File file) throws IllegalAccessException, NoSuchFieldException, SecurityException, IOException, IllegalArgumentException {
            IOException[] iOExceptionArr;
            Object obj = MultiDex.findField(classLoader, "pathList").get(classLoader);
            ArrayList arrayList = new ArrayList();
            MultiDex.expandFieldArray(obj, "dexElements", makeDexElements(obj, new ArrayList(list), file, arrayList));
            if (arrayList.size() > 0) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                }
                Field fieldFindField = MultiDex.findField(obj, "dexElementsSuppressedExceptions");
                IOException[] iOExceptionArr2 = (IOException[]) fieldFindField.get(obj);
                if (iOExceptionArr2 == null) {
                    iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                } else {
                    IOException[] iOExceptionArr3 = new IOException[arrayList.size() + iOExceptionArr2.length];
                    arrayList.toArray(iOExceptionArr3);
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), iOExceptionArr2.length);
                    iOExceptionArr = iOExceptionArr3;
                }
                fieldFindField.set(obj, iOExceptionArr);
                IOException iOException = new IOException("I/O exception during makeDexElement");
                iOException.initCause((Throwable) arrayList.get(0));
                throw iOException;
            }
        }

        private static Object[] makeDexElements(Object obj, ArrayList<File> arrayList, File file, ArrayList<IOException> arrayList2) {
            return (Object[]) MultiDex.findMethod(obj, "makeDexElements", ArrayList.class, File.class, ArrayList.class).invoke(obj, arrayList, file, arrayList2);
        }
    }

    private static final class V4 {
        private V4() {
        }

        static void install(ClassLoader classLoader, List<? extends File> list) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
            int size = list.size();
            Field fieldFindField = MultiDex.findField(classLoader, "path");
            StringBuilder sb = new StringBuilder((String) fieldFindField.get(classLoader));
            String[] strArr = new String[size];
            File[] fileArr = new File[size];
            ZipFile[] zipFileArr = new ZipFile[size];
            DexFile[] dexFileArr = new DexFile[size];
            ListIterator<? extends File> listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                File next = listIterator.next();
                String absolutePath = next.getAbsolutePath();
                sb.append(':');
                sb.append(absolutePath);
                int iPreviousIndex = listIterator.previousIndex();
                strArr[iPreviousIndex] = absolutePath;
                fileArr[iPreviousIndex] = next;
                zipFileArr[iPreviousIndex] = new ZipFile(next);
                dexFileArr[iPreviousIndex] = DexFile.loadDex(absolutePath, absolutePath + ".dex", 0);
            }
            fieldFindField.set(classLoader, sb.toString());
            MultiDex.expandFieldArray(classLoader, "mPaths", strArr);
            MultiDex.expandFieldArray(classLoader, "mFiles", fileArr);
            MultiDex.expandFieldArray(classLoader, "mZips", zipFileArr);
            MultiDex.expandFieldArray(classLoader, "mDexs", dexFileArr);
        }
    }

    private MultiDex() {
    }

    private static void clearOldDexDir(Context context) {
        File file = new File(context.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing old secondary dex dir (");
            sb.append(file.getPath());
            sb.append(").");
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to list secondary dex dir content (");
                sb2.append(file.getPath());
                sb2.append(").");
                return;
            }
            for (File file2 : fileArrListFiles) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Trying to delete old file ");
                sb3.append(file2.getPath());
                sb3.append(" of size ");
                sb3.append(file2.length());
                if (file2.delete()) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Deleted old file ");
                    sb4.append(file2.getPath());
                } else {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Failed to delete old file ");
                    sb5.append(file2.getPath());
                }
            }
            if (file.delete()) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append("Deleted old secondary dex dir ");
                sb6.append(file.getPath());
            } else {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("Failed to delete secondary dex dir ");
                sb7.append(file.getPath());
            }
        }
    }

    private static void doInstallation(Context context, File file, File file2, String str, String str2, boolean z) {
        Set<File> set = installedApk;
        synchronized (set) {
            try {
                if (set.contains(file)) {
                    return;
                }
                set.add(file);
                int i = Build.VERSION.SDK_INT;
                StringBuilder sb = new StringBuilder();
                sb.append("MultiDex is not guaranteed to work in SDK version ");
                sb.append(i);
                sb.append(": SDK version higher than ");
                sb.append(20);
                sb.append(" should be backed by ");
                sb.append("runtime with built-in multidex capabilty but it's not the ");
                sb.append("case here: java.vm.version=\"");
                sb.append(System.getProperty("java.vm.version"));
                sb.append("\"");
                try {
                    ClassLoader classLoader = context.getClassLoader();
                    if (classLoader == null) {
                        return;
                    }
                    try {
                        clearOldDexDir(context);
                    } catch (Throwable unused) {
                    }
                    File dexDir = getDexDir(context, file2, str);
                    MultiDexExtractor multiDexExtractor = new MultiDexExtractor(file, dexDir);
                    try {
                        try {
                            installSecondaryDexes(classLoader, dexDir, multiDexExtractor.load(context, str2, false));
                        } catch (IOException e) {
                            if (!z) {
                                throw e;
                            }
                            installSecondaryDexes(classLoader, dexDir, multiDexExtractor.load(context, str2, true));
                        }
                        try {
                            e = null;
                        } catch (IOException e2) {
                            e = e2;
                        }
                        if (e != null) {
                            throw e;
                        }
                    } finally {
                        try {
                            multiDexExtractor.close();
                        } catch (IOException unused2) {
                        }
                    }
                } catch (RuntimeException unused3) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void expandFieldArray(Object obj, String str, Object[] objArr) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        Field fieldFindField = findField(obj, str);
        Object[] objArr2 = (Object[]) fieldFindField.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
        System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
        fieldFindField.set(obj, objArr3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field findField(Object obj, String str) throws NoSuchFieldException, SecurityException {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException("Field " + str + " not found in " + obj.getClass());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Method findMethod(Object obj, String str, Class<?>... clsArr) throws NoSuchMethodException, SecurityException {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException("Method " + str + " with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
    }

    private static ApplicationInfo getApplicationInfo(Context context) {
        try {
            return context.getApplicationInfo();
        } catch (RuntimeException unused) {
            return null;
        }
    }

    private static File getDexDir(Context context, File file, String str) throws IOException {
        File file2 = new File(file, CODE_CACHE_NAME);
        try {
            mkdirChecked(file2);
        } catch (IOException unused) {
            file2 = new File(context.getFilesDir(), CODE_CACHE_NAME);
            mkdirChecked(file2);
        }
        File file3 = new File(file2, str);
        mkdirChecked(file3);
        return file3;
    }

    public static void install(Context context) {
        if (IS_VM_MULTIDEX_CAPABLE) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = getApplicationInfo(context);
            if (applicationInfo == null) {
                return;
            }
            doInstallation(context, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir), "secondary-dexes", "", true);
        } catch (Exception e) {
            throw new RuntimeException("MultiDex installation failed (" + e.getMessage() + ").");
        }
    }

    public static void installInstrumentation(Context context, Context context2) {
        ApplicationInfo applicationInfo;
        if (IS_VM_MULTIDEX_CAPABLE) {
            return;
        }
        try {
            ApplicationInfo applicationInfo2 = getApplicationInfo(context);
            if (applicationInfo2 == null || (applicationInfo = getApplicationInfo(context2)) == null) {
                return;
            }
            String str = context.getPackageName() + Consts.DOT;
            File file = new File(applicationInfo.dataDir);
            doInstallation(context2, new File(applicationInfo2.sourceDir), file, str + "secondary-dexes", str, false);
            doInstallation(context2, new File(applicationInfo.sourceDir), file, "secondary-dexes", "", false);
        } catch (Exception e) {
            throw new RuntimeException("MultiDex installation failed (" + e.getMessage() + ").");
        }
    }

    private static void installSecondaryDexes(ClassLoader classLoader, File file, List<? extends File> list) throws IllegalAccessException, NoSuchFieldException, SecurityException, IOException, IllegalArgumentException {
        if (list.isEmpty()) {
            return;
        }
        V19.install(classLoader, list, file);
    }

    static boolean isVMMultidexCapable(String str) throws NumberFormatException {
        boolean z = false;
        if (str != null) {
            Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)(\\.\\d+)?").matcher(str);
            if (matcher.matches()) {
                try {
                    int i = Integer.parseInt(matcher.group(1));
                    int i2 = Integer.parseInt(matcher.group(2));
                    if (i > 2 || (i == 2 && i2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("VM with version ");
        sb.append(str);
        sb.append(z ? " has multidex support" : " does not have multidex support");
        return z;
    }

    private static void mkdirChecked(File file) throws IOException {
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to create dir ");
            sb.append(file.getPath());
            sb.append(". Parent file is null.");
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to create dir ");
            sb2.append(file.getPath());
            sb2.append(". parent file is a dir ");
            sb2.append(parentFile.isDirectory());
            sb2.append(", a file ");
            sb2.append(parentFile.isFile());
            sb2.append(", exists ");
            sb2.append(parentFile.exists());
            sb2.append(", readable ");
            sb2.append(parentFile.canRead());
            sb2.append(", writable ");
            sb2.append(parentFile.canWrite());
        }
        throw new IOException("Failed to create directory " + file.getPath());
    }
}
