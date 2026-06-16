package com.zybang.base;

import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import o00oOOOo.o00O0OOO;

/* loaded from: classes5.dex */
public class Promise {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Object f11306OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f11305OooO00o = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f11307OooO0OO = new LinkedList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f11308OooO0Oo = new LinkedList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Thread f11310OooO0o0 = Thread.currentThread();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Handler f11309OooO0o = new Handler();

    public static class UnhandledRejectionException extends RuntimeException {
        public UnhandledRejectionException(String str, Throwable th) {
            super(str, th);
        }
    }

    private void OooO00o() {
    }

    private void OooO0OO(o00O0OOO o00o0ooo2, Object obj) {
        this.f11309OooO0o.post(o00o0ooo2.OooO00o(obj));
    }

    public void OooO0O0(Object obj) {
        OooO00o();
        this.f11305OooO00o = 1;
        this.f11306OooO0O0 = obj;
        Iterator it2 = this.f11307OooO0OO.iterator();
        while (it2.hasNext()) {
            OooO0OO((o00O0OOO) it2.next(), obj);
        }
        this.f11307OooO0OO.clear();
    }
}
