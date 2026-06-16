package com.kwad.library.solder.lib.ext;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"LongLogTag"})
/* loaded from: classes4.dex */
public final class d {

    static final class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static void d(ClassLoader classLoader, File file) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
            Object obj = com.kwad.library.solder.lib.ext.e.c(classLoader, "pathList").get(classLoader);
            Field fieldC = com.kwad.library.solder.lib.ext.e.c(obj, "nativeLibraryDirectories");
            File[] fileArr = (File[]) fieldC.get(obj);
            ArrayList arrayList = new ArrayList();
            for (File file2 : fileArr) {
                if (!file.equals(file2)) {
                    arrayList.add(file2);
                }
            }
            arrayList.add(file);
            fieldC.set(obj, arrayList.toArray(new File[0]));
        }
    }

    static final class b {
        /* JADX INFO: Access modifiers changed from: private */
        public static void d(ClassLoader classLoader, File file) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
            Object obj = com.kwad.library.solder.lib.ext.e.c(classLoader, "pathList").get(classLoader);
            Field fieldC = com.kwad.library.solder.lib.ext.e.c(obj, "nativeLibraryDirectories");
            Collection arrayList = (List) fieldC.get(obj);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                if (file.equals((File) it2.next())) {
                    return;
                }
            }
            arrayList2.add(file);
            fieldC.set(obj, arrayList2);
            if (fieldC.get(obj) != arrayList2) {
                com.kwad.library.solder.lib.ext.e.d(obj, "nativeLibraryDirectories").set(obj, arrayList2);
            }
            List arrayList3 = (List) com.kwad.library.solder.lib.ext.e.c(obj, "systemNativeLibraryDirectories").get(obj);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList(2);
            }
            ArrayList arrayList4 = new ArrayList(arrayList2.size() + arrayList3.size() + 1);
            arrayList4.addAll(arrayList2);
            arrayList4.addAll(arrayList3);
            Object obj2 = (Object[]) com.kwad.library.solder.lib.ext.e.b(obj, "makePathElements", List.class, File.class, List.class).invoke(obj, arrayList4, null, new ArrayList());
            Field fieldC2 = com.kwad.library.solder.lib.ext.e.c(obj, "nativeLibraryPathElements");
            fieldC2.set(obj, obj2);
            if (fieldC2.get(obj) != obj2) {
                com.kwad.library.solder.lib.ext.e.d(obj, "nativeLibraryPathElements").set(obj, obj2);
            }
        }
    }

    static final class c {
        /* JADX INFO: Access modifiers changed from: private */
        public static void d(ClassLoader classLoader, File file) throws IllegalAccessException, IllegalArgumentException {
            Object obj = com.kwad.library.solder.lib.ext.e.c(classLoader, "pathList").get(classLoader);
            List arrayList = (List) com.kwad.library.solder.lib.ext.e.c(obj, "nativeLibraryDirectories").get(obj);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (file.equals((File) it2.next())) {
                    return;
                }
            }
            arrayList.add(file);
            List arrayList2 = (List) com.kwad.library.solder.lib.ext.e.c(obj, "systemNativeLibraryDirectories").get(obj);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList(2);
            }
            ArrayList arrayList3 = new ArrayList(arrayList.size() + arrayList2.size() + 1);
            arrayList3.addAll(arrayList);
            arrayList3.addAll(arrayList2);
            com.kwad.library.solder.lib.ext.e.c(obj, "nativeLibraryPathElements").set(obj, (Object[]) com.kwad.library.solder.lib.ext.e.b(obj, "makePathElements", List.class, File.class, List.class).invoke(obj, arrayList3, null, new ArrayList()));
        }
    }

    /* renamed from: com.kwad.library.solder.lib.ext.d$d, reason: collision with other inner class name */
    static final class C0393d {
        /* JADX INFO: Access modifiers changed from: private */
        public static void d(ClassLoader classLoader, File file) throws IllegalAccessException, IllegalArgumentException {
            Object obj = com.kwad.library.solder.lib.ext.e.c(classLoader, "pathList").get(classLoader);
            List arrayList = (List) com.kwad.library.solder.lib.ext.e.c(obj, "nativeLibraryDirectories").get(obj);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (file.equals((File) it2.next())) {
                    return;
                }
            }
            arrayList.add(file);
            List arrayList2 = (List) com.kwad.library.solder.lib.ext.e.c(obj, "systemNativeLibraryDirectories").get(obj);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList(2);
            }
            ArrayList arrayList3 = new ArrayList(arrayList.size() + arrayList2.size() + 1);
            arrayList3.addAll(arrayList);
            arrayList3.addAll(arrayList2);
            com.kwad.library.solder.lib.ext.e.c(obj, "nativeLibraryPathElements").set(obj, (Object[]) com.kwad.library.solder.lib.ext.e.b(obj, "makePathElements", List.class).invoke(obj, arrayList3));
        }
    }

    static final class e {
        /* JADX INFO: Access modifiers changed from: private */
        public static void d(ClassLoader classLoader, File file) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
            String str;
            String path = file.getPath();
            Field fieldC = com.kwad.library.solder.lib.ext.e.c(classLoader, "libPath");
            String strValueOf = String.valueOf(fieldC.get(classLoader));
            if (TextUtils.isEmpty(strValueOf)) {
                str = path;
            } else {
                str = strValueOf + ServerSentEventKt.COLON + path;
            }
            fieldC.set(classLoader, str);
            Field fieldC2 = com.kwad.library.solder.lib.ext.e.c(classLoader, "libraryPathElements");
            List list = (List) fieldC2.get(classLoader);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (path.equals((String) it2.next())) {
                    return;
                }
            }
            list.add(path);
            fieldC2.set(classLoader, list);
        }
    }

    public static synchronized void c(ClassLoader classLoader, File file) {
        synchronized (d.class) {
            if (file != null) {
                if (file.exists()) {
                    int i = Build.VERSION.SDK_INT;
                    if ((i == 25 && Build.VERSION.PREVIEW_SDK_INT != 0) || i > 25) {
                        try {
                            C0393d.d(classLoader, file);
                            return;
                        } catch (Throwable th) {
                            com.kwad.library.solder.lib.a.e("Sodler.ShareLibraryLoader", String.format("installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23", Integer.valueOf(Build.VERSION.SDK_INT), th.getMessage()));
                            b.d(classLoader, file);
                            return;
                        }
                    }
                    if (i == 24) {
                        try {
                            c.d(classLoader, file);
                            return;
                        } finally {
                            a.d(classLoader, file);
                            return;
                        }
                    }
                    if (i < 23) {
                        a.d(classLoader, file);
                        return;
                    }
                    try {
                        b.d(classLoader, file);
                        return;
                    } finally {
                        a.d(classLoader, file);
                        return;
                    }
                }
            }
            com.kwad.library.solder.lib.a.e("Sodler.ShareLibraryLoader", String.format("installNativeLibraryPath, folder %s is illegal", file));
        }
    }
}
