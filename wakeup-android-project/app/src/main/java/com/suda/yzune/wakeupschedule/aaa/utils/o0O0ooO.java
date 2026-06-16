package com.suda.yzune.wakeupschedule.aaa.utils;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class o0O0ooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0ooO f7656OooO00o = new o0O0ooO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static ArrayList f7657OooO0O0 = new ArrayList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static boolean f7658OooO0OO;

    private o0O0ooO() {
    }

    public static final void OooO0O0(boolean z) {
        f7658OooO0OO = z;
        f7656OooO00o.OooO00o(z);
    }

    public void OooO00o(boolean z) {
        Iterator it2 = f7657OooO0O0.iterator();
        kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
        if (it2.hasNext()) {
            Object next = it2.next();
            kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
            com.airbnb.lottie.OooOOO0.OooO00o(next);
            throw null;
        }
    }
}
