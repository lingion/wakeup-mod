package com.kwad.library.b.a;

import android.app.Activity;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.PathClassLoader;
import java.io.InputStream;
import java.net.URL;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class a extends PathClassLoader {
    private static final List<ClassLoader> aud = new CopyOnWriteArrayList();
    private final BaseDexClassLoader auc;

    public a(BaseDexClassLoader baseDexClassLoader) {
        super("", baseDexClassLoader);
        this.auc = baseDexClassLoader;
    }

    @Override // dalvik.system.BaseDexClassLoader, java.lang.ClassLoader
    protected final Class<?> findClass(String str) throws ClassNotFoundException {
        Class<?> clsLoadClass;
        Class<?> clsLoadClass2;
        Class<?> cls = null;
        try {
            clsLoadClass2 = this.auc.loadClass(str);
        } catch (Throwable th) {
            th = th;
        }
        if (Activity.class.isAssignableFrom(clsLoadClass2)) {
            return clsLoadClass2;
        }
        th = null;
        cls = clsLoadClass2;
        if (cls != null) {
            return cls;
        }
        Iterator<ClassLoader> it2 = aud.iterator();
        while (it2.hasNext()) {
            try {
                clsLoadClass = it2.next().loadClass(str);
            } catch (Throwable unused) {
            }
            if (clsLoadClass != null) {
                return clsLoadClass;
            }
        }
        if (th instanceof ClassNotFoundException) {
            throw th;
        }
        throw new ClassNotFoundException(str, th);
    }

    @Override // dalvik.system.BaseDexClassLoader, java.lang.ClassLoader
    public final String findLibrary(String str) {
        return this.auc.findLibrary(str);
    }

    @Override // java.lang.ClassLoader
    public final URL getResource(String str) {
        return this.auc.getResource(str);
    }

    @Override // java.lang.ClassLoader
    public final InputStream getResourceAsStream(String str) {
        return this.auc.getResourceAsStream(str);
    }

    @Override // java.lang.ClassLoader
    public final Enumeration<URL> getResources(String str) {
        return this.auc.getResources(str);
    }

    @Override // java.lang.ClassLoader
    public final Class<?> loadClass(String str) {
        return findClass(str);
    }

    @Override // dalvik.system.BaseDexClassLoader
    public final String toString() {
        return this.auc.toString();
    }
}
