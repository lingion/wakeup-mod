package com.zuoyebang.rlog.logger;

import com.baidu.homework.common.utils.OooO0o;

/* loaded from: classes5.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static OooO0O0 f10915OooO00o = null;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static OooOO0 f10916OooO0O0 = null;

    /* renamed from: OooO0OO, reason: collision with root package name */
    static boolean f10917OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static Boolean f10918OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final com.baidu.homework.common.utils.OooO0o f10920OooO0o0 = new com.baidu.homework.common.utils.OooO0o(new OooO00o());

    /* renamed from: OooO0o, reason: collision with root package name */
    private static OooOO0O f10919OooO0o = null;

    class OooO00o implements OooO0o.OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.utils.OooO0o.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OooOO0O OooO00o() {
            IRLogInit iRLogInitOooO00o = OooO0OO.f10914OooO0O0.OooO00o();
            if (iRLogInitOooO00o != null) {
                if (OooO0o.f10915OooO00o == null) {
                    OooO0O0 unused = OooO0o.f10915OooO00o = iRLogInitOooO00o.OooOo0();
                }
                if (OooO0o.f10916OooO0O0 == null) {
                    OooOO0 unused2 = OooO0o.f10916OooO0O0 = iRLogInitOooO00o.getDelegate();
                }
            }
            if (OooO0o.f10915OooO00o == null) {
                throw new IllegalArgumentException("configuration should not be null");
            }
            if (OooO0o.f10916OooO0O0 == null) {
                throw new IllegalArgumentException("delegate should not be null");
            }
            o00o.OooOO0O.OooO00o("Initialize RLog with configuration", new Object[0]);
            return new OooOO0O(OooO0o.f10915OooO00o, OooO0o.f10916OooO0O0);
        }
    }

    static OooOO0O OooO() {
        OooOO0O oooOO0O = f10919OooO0o;
        return oooOO0O != null ? oooOO0O : (OooOO0O) f10920OooO0o0.OooO00o();
    }

    static void OooO0o() {
        OooO().OooO();
    }

    private static void OooO0o0(Object obj) {
        if (obj == null) {
            throw new IllegalStateException("RLog must be init before using");
        }
    }

    public static String OooO0oO() {
        OooO0o0(f10915OooO00o);
        return f10915OooO00o.OooO0O0();
    }

    public static OooO0O0 OooO0oo() {
        OooO0o0(f10915OooO00o);
        return f10915OooO00o;
    }

    public static boolean OooOO0() {
        if (f10918OooO0Oo == null) {
            synchronized (OooO0o.class) {
                try {
                    if (f10918OooO0Oo == null) {
                        f10918OooO0Oo = Boolean.valueOf(OooOO0O());
                    }
                } finally {
                }
            }
        }
        return f10918OooO0Oo.booleanValue();
    }

    private static boolean OooOO0O() {
        IRLogInit iRLogInitOooO00o = OooO0OO.f10914OooO0O0.OooO00o();
        if (iRLogInitOooO00o != null) {
            return iRLogInitOooO00o.OooOoO0();
        }
        return false;
    }

    public static void OooOO0o(BaseEvent baseEvent) {
        if (OooOO0() && baseEvent != null) {
            if (baseEvent.sendImmediately()) {
                OooO().OooOOO(baseEvent);
            } else {
                OooO().OooOOOO(baseEvent);
            }
        }
    }
}
