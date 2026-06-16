package com.homework.fastad.custom;

import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.reward.OooOOO;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooO0OO extends OooOo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(SoftReference softReference, OooOOO oooOOO, AdPos adPos, CodePos codePos) {
        super(softReference, oooOOO, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    public final OooOOO getRewardSetting() {
        com.homework.fastad.core.OooO0O0 baseListener = getBaseListener();
        if (baseListener instanceof OooOOO) {
            return (OooOOO) baseListener;
        }
        return null;
    }

    public final void handleCached() {
        OooOOO rewardSetting = getRewardSetting();
        if (rewardSetting == null) {
            return;
        }
        rewardSetting.OooOOO(this.codePos);
    }
}
