package com.homework.fastad;

import com.baidu.homework.common.utils.OooO0OO;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.FlushIntervalTimeConfig;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f5332OooO00o = new OooO00o();

    private OooO00o() {
    }

    public static final FlushIntervalTimeConfig OooO00o(String str) {
        AdPos adPosOooO0oO = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0oO(str);
        if (adPosOooO0oO == null) {
            return null;
        }
        return adPosOooO0oO.flushIntervalTimeConfig;
    }

    public static final boolean OooO0O0() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0Oo = OooO0OO.OooO0Oo(jCurrentTimeMillis);
        com.homework.fastad.reward.OooO0OO oooO0OO = com.homework.fastad.reward.OooO0OO.f5632OooO00o;
        if (!o0OoOo0.OooO0O0(strOooO0Oo, oooO0OO.OooO().getAdFreeDate()) || oooO0OO.OooO().getAdFreeOverTime() <= jCurrentTimeMillis) {
            return false;
        }
        Oooo0.OooO0Oo("免广告了");
        return true;
    }
}
