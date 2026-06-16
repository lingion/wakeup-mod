package com.kwad.library.b.a;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.alibaba.android.arouter.utils.Consts;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class b extends BaseDexClassLoader {
    private final List<String> aue;
    private final List<String> auf;
    private final ClassLoader aug;

    public b(ClassLoader classLoader, String str, @Nullable File file, String str2, List<String> list, List<String> list2) {
        super(str, file, str2, classLoader);
        this.aug = classLoader;
        this.aue = list;
        this.auf = list2;
        while (classLoader.getParent() != null) {
            classLoader = classLoader.getParent();
        }
        new StringBuilder("mParent is ").append(classLoader.getClass().getName());
    }

    @Override // dalvik.system.BaseDexClassLoader, java.lang.ClassLoader
    public final String findLibrary(String str) {
        String strFindLibrary = super.findLibrary(str);
        return (TextUtils.isEmpty(strFindLibrary) && (this.aug instanceof BaseDexClassLoader)) ? ((BaseDexClassLoader) this.aug).findLibrary(str) : strFindLibrary;
    }

    @Override // java.lang.ClassLoader
    protected final Class<?> loadClass(String str, boolean z) throws ClassNotFoundException {
        List<String> list = this.aue;
        if (list != null && list.contains(str)) {
            StringBuilder sb = new StringBuilder("loadClass ");
            sb.append(str);
            sb.append(" from host by interface");
            return super.loadClass(str, z);
        }
        List<String> list2 = this.auf;
        if (list2 != null) {
            Iterator<String> it2 = list2.iterator();
            while (it2.hasNext()) {
                if (str.startsWith(it2.next() + Consts.DOT)) {
                    return super.loadClass(str, z);
                }
            }
        }
        Class<?> clsFindLoadedClass = findLoadedClass(str);
        if (clsFindLoadedClass != null) {
            return clsFindLoadedClass;
        }
        try {
            return findClass(str);
        } catch (ClassNotFoundException e) {
            try {
                return getParent().loadClass(str);
            } catch (ClassNotFoundException e2) {
                e2.addSuppressed(e);
                throw e2;
            }
        }
    }
}
