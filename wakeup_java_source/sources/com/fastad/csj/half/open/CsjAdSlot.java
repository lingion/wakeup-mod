package com.fastad.csj.half.open;

import com.homework.fastad.common.AdSlot;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class CsjAdSlot extends AdSlot {
    private AdPos.AdPosBaseConfig adQConfig;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CsjAdSlot(CodePos adCodePos, AdPos adPos) {
        super(adCodePos, adPos);
        o0OoOo0.OooO0oO(adCodePos, "adCodePos");
        o0OoOo0.OooO0oO(adPos, "adPos");
        AdPos.AdPosBaseConfig adPosBaseConfig = new AdPos.AdPosBaseConfig();
        adPosBaseConfig.width = 1080;
        adPosBaseConfig.height = 1920;
        this.adQConfig = adPosBaseConfig;
    }

    public final AdPos.AdPosBaseConfig getAdQConfig() {
        return this.adQConfig;
    }

    public final void setAdQConfig(AdPos.AdPosBaseConfig adPosBaseConfig) {
        o0OoOo0.OooO0oO(adPosBaseConfig, "<set-?>");
        this.adQConfig = adPosBaseConfig;
    }
}
