package com.homework.fastad.flow;

import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import java.util.Random;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;

/* loaded from: classes3.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f5530OooO00o = new OooO();

    private OooO() {
    }

    public final boolean OooO00o(boolean z, CodePos codePos, AdPos adPos) {
        int i;
        o0OoOo0.OooO0oO(codePos, "codePos");
        if ((!com.homework.fastad.util.o0OoOo0.OooO0o(codePos) && !z) || codePos.hasReallocate) {
            return false;
        }
        AdPos.ClickReallocateConfig clickReallocateConfig = adPos == null ? null : adPos.clickReallocateConfig;
        if (clickReallocateConfig != null && clickReallocateConfig.enable == 1 && clickReallocateConfig.closeBtnTriggerProb + clickReallocateConfig.adFeedbackTriggerProb + clickReallocateConfig.adFreeTriggerProb == 100 && (i = clickReallocateConfig.triggerProb) != 0) {
            return (i >= 100 || new Random().nextInt(100) < clickReallocateConfig.triggerProb) && !com.homework.fastad.strategy.OooO00o.OooOO0O(codePos, adPos.adId, clickReallocateConfig);
        }
        return false;
    }

    public final int OooO0O0(CodePos adCodePos, AdPos adPos) {
        o0OoOo0.OooO0oO(adCodePos, "adCodePos");
        if (adCodePos.hasReallocate) {
            return 2;
        }
        AdPos.ClickReallocateConfig clickReallocateConfig = adPos == null ? null : adPos.clickReallocateConfig;
        if (clickReallocateConfig != null && clickReallocateConfig.enable == 1) {
            int iOooOO0o = OooOo00.OooOO0o(new o0O00o00.OooOO0O(0, 99), kotlin.random.Random.Default);
            adCodePos.hasReallocate = true;
            com.homework.fastad.strategy.OooO00o.OooOOoo(adPos.adId);
            int i = clickReallocateConfig.closeBtnTriggerProb;
            if (iOooOO0o < i) {
                return 1;
            }
            int i2 = clickReallocateConfig.adFeedbackTriggerProb;
            if (iOooOO0o >= i + i2 && iOooOO0o < i + i2 + clickReallocateConfig.adFreeTriggerProb) {
                return 3;
            }
        }
        return 2;
    }
}
