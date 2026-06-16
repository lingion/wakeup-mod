package com.suda.yzune.wakeupschedule.aaa.utils;

import com.suda.yzune.wakeupschedule.aaa.preference.AppUsePreference;

/* loaded from: classes4.dex */
public abstract class OooOo00 {
    private static long OooO00o() {
        return com.baidu.homework.common.utils.OooOo.OooO0oO(AppUsePreference.APP_REMAIN_TIME).longValue();
    }

    private static String OooO0O0() {
        return com.baidu.homework.common.utils.OooOo.OooOO0(AppUsePreference.LAST_RECORD_DATE);
    }

    public static void OooO0OO(long j) {
        if (j <= 0) {
            return;
        }
        String strOooO00o = oo0O.OooO.OooO00o(System.currentTimeMillis());
        String strOooO0O0 = OooO0O0();
        if (com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(strOooO0O0)) {
            OooO0o0(strOooO00o);
        }
        if (strOooO00o != null && strOooO00o.equals(strOooO0O0)) {
            OooO0Oo(OooO00o() + j);
            return;
        }
        Oooo0oo.Oooo0.OooOO0("DayUsageDuration", "count", String.valueOf(OooO00o() / 60000.0f));
        OooO0Oo(j);
        OooO0o0(strOooO00o);
    }

    private static void OooO0Oo(long j) {
        com.baidu.homework.common.utils.OooOo.OooOo0(AppUsePreference.APP_REMAIN_TIME, j);
    }

    private static void OooO0o0(String str) {
        com.baidu.homework.common.utils.OooOo.OooOo0o(AppUsePreference.LAST_RECORD_DATE, str);
    }
}
