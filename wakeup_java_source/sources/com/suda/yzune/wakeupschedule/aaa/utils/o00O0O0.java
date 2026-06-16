package com.suda.yzune.wakeupschedule.aaa.utils;

/* loaded from: classes4.dex */
public abstract class o00O0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile com.suda.yzune.wakeupschedule.aaa.model.OooO00o f7624OooO00o;

    public static com.suda.yzune.wakeupschedule.aaa.model.OooO00o OooO00o() {
        if (f7624OooO00o == null) {
            synchronized (o00O0O0.class) {
                try {
                    if (f7624OooO00o == null) {
                        f7624OooO00o = new com.suda.yzune.wakeupschedule.aaa.model.OooO00o();
                    }
                } finally {
                }
            }
        }
        return f7624OooO00o;
    }
}
