package com.zuoyebang.rlog.logger;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile IRLogInit f10913OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0OO f10914OooO0O0 = new OooO0OO();

    private OooO0OO() {
    }

    public final IRLogInit OooO00o() {
        if (f10913OooO00o == null) {
            return (IRLogInit) o0.OooO0OO.OooO00o(IRLogInit.class);
        }
        IRLogInit iRLogInit = f10913OooO00o;
        if (iRLogInit == null) {
            o0OoOo0.OooOOoo();
        }
        return iRLogInit;
    }

    public final void OooO0O0(IRLogInit rLogInit) {
        o0OoOo0.OooO0oo(rLogInit, "rLogInit");
        f10913OooO00o = rLogInit;
    }
}
