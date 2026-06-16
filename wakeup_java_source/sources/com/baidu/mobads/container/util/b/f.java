package com.baidu.mobads.container.util.b;

import android.graphics.Bitmap;
import java.io.File;

/* loaded from: classes2.dex */
public class f<T> {
    private T a;

    public f(T t) {
        this.a = t;
    }

    public Class<?> a() {
        return this.a.getClass();
    }

    public T b() {
        return this.a;
    }

    public int c() {
        T t = this.a;
        if (t instanceof Bitmap) {
            return ((Bitmap) t).getByteCount();
        }
        if (t instanceof File) {
            return (int) ((File) t).length();
        }
        if (t instanceof byte[]) {
            return ((byte[]) t).length;
        }
        return 1;
    }

    public boolean d() {
        T t = this.a;
        boolean zDelete = t instanceof File ? ((File) t).delete() : true;
        this.a = null;
        return zDelete;
    }

    public boolean a(long j) {
        return (this.a instanceof File) && System.currentTimeMillis() - ((File) this.a).lastModified() > j;
    }
}
