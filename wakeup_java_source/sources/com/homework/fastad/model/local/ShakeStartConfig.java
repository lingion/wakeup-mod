package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.model.StrategyConfig;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ShakeStartConfig implements Serializable, INoProguard {
    private final AdSlot adSlot;
    private final FastAdType fastAdType;
    private final InteractConfig interactConfig;
    private final StrategyConfig.ClickStrategyConfig strategyConfig;

    public ShakeStartConfig(FastAdType fastAdType, AdSlot adSlot, InteractConfig interactConfig, StrategyConfig.ClickStrategyConfig clickStrategyConfig) {
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        this.fastAdType = fastAdType;
        this.adSlot = adSlot;
        this.interactConfig = interactConfig;
        this.strategyConfig = clickStrategyConfig;
    }

    public static /* synthetic */ ShakeStartConfig copy$default(ShakeStartConfig shakeStartConfig, FastAdType fastAdType, AdSlot adSlot, InteractConfig interactConfig, StrategyConfig.ClickStrategyConfig clickStrategyConfig, int i, Object obj) {
        if ((i & 1) != 0) {
            fastAdType = shakeStartConfig.fastAdType;
        }
        if ((i & 2) != 0) {
            adSlot = shakeStartConfig.adSlot;
        }
        if ((i & 4) != 0) {
            interactConfig = shakeStartConfig.interactConfig;
        }
        if ((i & 8) != 0) {
            clickStrategyConfig = shakeStartConfig.strategyConfig;
        }
        return shakeStartConfig.copy(fastAdType, adSlot, interactConfig, clickStrategyConfig);
    }

    public final FastAdType component1() {
        return this.fastAdType;
    }

    public final AdSlot component2() {
        return this.adSlot;
    }

    public final InteractConfig component3() {
        return this.interactConfig;
    }

    public final StrategyConfig.ClickStrategyConfig component4() {
        return this.strategyConfig;
    }

    public final ShakeStartConfig copy(FastAdType fastAdType, AdSlot adSlot, InteractConfig interactConfig, StrategyConfig.ClickStrategyConfig clickStrategyConfig) {
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        return new ShakeStartConfig(fastAdType, adSlot, interactConfig, clickStrategyConfig);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShakeStartConfig)) {
            return false;
        }
        ShakeStartConfig shakeStartConfig = (ShakeStartConfig) obj;
        return this.fastAdType == shakeStartConfig.fastAdType && o0OoOo0.OooO0O0(this.adSlot, shakeStartConfig.adSlot) && o0OoOo0.OooO0O0(this.interactConfig, shakeStartConfig.interactConfig) && o0OoOo0.OooO0O0(this.strategyConfig, shakeStartConfig.strategyConfig);
    }

    public final AdSlot getAdSlot() {
        return this.adSlot;
    }

    public final FastAdType getFastAdType() {
        return this.fastAdType;
    }

    public final InteractConfig getInteractConfig() {
        return this.interactConfig;
    }

    public final StrategyConfig.ClickStrategyConfig getStrategyConfig() {
        return this.strategyConfig;
    }

    public int hashCode() {
        int iHashCode = this.fastAdType.hashCode() * 31;
        AdSlot adSlot = this.adSlot;
        int iHashCode2 = (iHashCode + (adSlot == null ? 0 : adSlot.hashCode())) * 31;
        InteractConfig interactConfig = this.interactConfig;
        int iHashCode3 = (iHashCode2 + (interactConfig == null ? 0 : interactConfig.hashCode())) * 31;
        StrategyConfig.ClickStrategyConfig clickStrategyConfig = this.strategyConfig;
        return iHashCode3 + (clickStrategyConfig != null ? clickStrategyConfig.hashCode() : 0);
    }

    public String toString() {
        return "ShakeStartConfig(fastAdType=" + this.fastAdType + ", adSlot=" + this.adSlot + ", interactConfig=" + this.interactConfig + ", strategyConfig=" + this.strategyConfig + ')';
    }
}
