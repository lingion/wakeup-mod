package com.kwad.sdk.api.loader;

import android.annotation.SuppressLint;
import android.os.Build;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;

@SuppressLint({"LongLogTag"})
/* loaded from: classes4.dex */
final class z {

    static final class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static String c(ClassLoader classLoader) throws IllegalAccessException, IllegalArgumentException {
            Object obj = z.c(classLoader, "pathList").get(classLoader);
            return z.u(Arrays.asList((File[]) z.c(obj, "nativeLibraryDirectories").get(obj)));
        }
    }

    static final class b {
        /* JADX INFO: Access modifiers changed from: private */
        public static String c(ClassLoader classLoader) throws IllegalAccessException, IllegalArgumentException {
            Object obj = z.c(classLoader, "pathList").get(classLoader);
            return z.u((List) z.c(obj, "nativeLibraryDirectories").get(obj));
        }
    }

    static final class c {
        /* JADX INFO: Access modifiers changed from: private */
        public static String c(ClassLoader classLoader) throws IllegalAccessException, IllegalArgumentException {
            Object obj = z.c(classLoader, "pathList").get(classLoader);
            return z.u((List) z.c(obj, "nativeLibraryDirectories").get(obj));
        }
    }

    static final class d {
        /* JADX INFO: Access modifiers changed from: private */
        public static String g(ClassLoader classLoader) throws IllegalAccessException, IllegalArgumentException {
            Object obj = z.c(classLoader, "pathList").get(classLoader);
            return z.u((List) z.c(obj, "nativeLibraryDirectories").get(obj));
        }
    }

    static final class e {
        /* JADX INFO: Access modifiers changed from: private */
        public static String c(ClassLoader classLoader) {
            return String.valueOf(z.c(classLoader, "libPath").get(classLoader));
        }
    }

    public static synchronized String b(ClassLoader classLoader) {
        String strC;
        synchronized (z.class) {
            int i = Build.VERSION.SDK_INT;
            if ((i == 25 && Build.VERSION.PREVIEW_SDK_INT != 0) || i > 25) {
                try {
                    strC = d.g(classLoader);
                } catch (Throwable th) {
                    String.format("installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23", Integer.valueOf(Build.VERSION.SDK_INT), th.getMessage());
                    strC = b.c(classLoader);
                }
            } else if (i == 24) {
                try {
                    strC = c.c(classLoader);
                } finally {
                    strC = a.c(classLoader);
                }
            } else if (i >= 23) {
                try {
                    strC = b.c(classLoader);
                } finally {
                    strC = a.c(classLoader);
                }
            } else {
                strC = a.c(classLoader);
            }
        }
        return strC;
    }

    public static Field c(Object obj, String str) throws NoSuchFieldException, SecurityException {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String u(List<File> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i).getAbsolutePath());
            if (i < list.size() - 1) {
                sb.append(File.pathSeparator);
            }
        }
        return sb.toString();
    }
}
