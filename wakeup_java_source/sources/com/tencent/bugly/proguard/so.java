package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.kh;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class so<T extends kh> implements sm {
    private final Class<T> MT;
    private final ku<T> MU;

    public so(Class<T> cls, ku<T> kuVar) {
        this.MT = cls;
        this.MU = kuVar;
    }

    @Override // com.tencent.bugly.proguard.sm
    public final boolean g(Object obj) {
        if (!this.MT.isInstance(obj)) {
            return false;
        }
        ku<T> kuVar = this.MU;
        T listener = this.MT.cast(obj);
        o0OoOo0.OooO0oo(listener, "listener");
        try {
            if (!kuVar.Cf.contains(listener)) {
                kuVar.Cf.add(listener);
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    @Override // com.tencent.bugly.proguard.sm
    public final boolean h(Object obj) {
        if (!this.MT.isInstance(obj)) {
            return false;
        }
        ku<T> kuVar = this.MU;
        T listener = this.MT.cast(obj);
        o0OoOo0.OooO0oo(listener, "listener");
        try {
            kuVar.Cf.remove(listener);
        } catch (Throwable unused) {
        }
        return true;
    }
}
