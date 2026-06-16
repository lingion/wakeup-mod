package com.bun.miitmdid;

import androidx.annotation.Nullable;

/* loaded from: classes2.dex */
public class h {
    public Class<?> a;

    @Nullable
    public Object b;
    public String c;
    public Class<?>[] d;
    public Object[] e;

    @Nullable
    public Class<?> f;
    public boolean g = false;

    public h(Class<?> cls, @Nullable Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        this.a = cls;
        this.b = obj;
        this.c = str;
        this.d = clsArr;
        this.e = objArr;
    }

    public native Object a();

    @Nullable
    public Class<?> b() {
        return this.f;
    }

    public native boolean c();

    public h(Class<?> cls, @Nullable Object obj, String str, Class<?>[] clsArr, Object[] objArr, Class<?> cls2) {
        this.a = cls;
        this.b = obj;
        this.c = str;
        this.d = clsArr;
        this.e = objArr;
        this.f = cls2;
    }
}
