package com.kwad.sdk.api.loader;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import dalvik.system.DexClassLoader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class g {
    private static final List<String> ayp;

    public static class a extends DexClassLoader {
        private final ClassLoader ayq;

        public a(String str, String str2, String str3, ClassLoader classLoader) {
            super(str, str2, str3, classLoader);
            this.ayq = classLoader;
            classLoader.getClass();
        }

        private static boolean cD(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.startsWith("com.kwad.sdk.api") || str.startsWith("com.kwad.sdk.liteapi");
        }

        @Override // java.lang.ClassLoader
        protected final Class<?> loadClass(String str, boolean z) throws ClassNotFoundException {
            if (cD(str)) {
                return getParent().loadClass(str);
            }
            Class<?> clsFindLoadedClass = findLoadedClass(str);
            if (clsFindLoadedClass != null) {
                return clsFindLoadedClass;
            }
            try {
                clsFindLoadedClass = findClass(str);
            } catch (ClassNotFoundException unused) {
            }
            if (clsFindLoadedClass != null) {
                return clsFindLoadedClass;
            }
            try {
                clsFindLoadedClass = super.loadClass(str, z);
            } catch (ClassNotFoundException unused2) {
            }
            if (clsFindLoadedClass != null) {
                return clsFindLoadedClass;
            }
            try {
                return getParent().loadClass(str);
            } catch (ClassNotFoundException unused3) {
                return clsFindLoadedClass;
            }
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        ayp = arrayList;
        arrayList.add("com.kwad.sdk");
        arrayList.add("com.ksad");
        arrayList.add("com.kwai");
        arrayList.add("kwad.support");
        arrayList.add("android.support.rastermill");
    }

    @NonNull
    static ClassLoader a(Context context, ClassLoader classLoader, String str, String str2, String str3) {
        if (b.b(context, "useContextClassLoader", false)) {
            classLoader = context.getClassLoader();
        }
        return new a(str, str2, str3, classLoader);
    }
}
