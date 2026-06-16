package com.zuoyebang.hybrid.safe;

import android.os.SystemClock;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.RLogUtil;
import com.zuoyebang.router.OooOO0;
import kotlin.jvm.internal.o0OoOo0;
import o00ooO0O.o00000O;

/* loaded from: classes5.dex */
public final class HybridEmbedTarLoadTimeStat {
    private volatile long cost;
    private String mModuleName = "";
    private volatile long mParseEndTime;
    private long mParseEndTimeNoVolatile;
    private volatile long mSaveEndTime;
    private long mSaveEndTimeTimeNoVolatile;
    private volatile long mStartTime;
    private long mStartTimeNoVolatile;
    private volatile long parseCost;
    private volatile long saveCost;

    public final HybridEmbedTarLoadTimeStat moduleName(String moduleName) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        this.mModuleName = moduleName;
        return this;
    }

    public final HybridEmbedTarLoadTimeStat recordCatalogFileSaveEnd() {
        this.mSaveEndTimeTimeNoVolatile = SystemClock.elapsedRealtime();
        this.mSaveEndTime = SystemClock.elapsedRealtime();
        this.saveCost = this.mSaveEndTime - this.mParseEndTime;
        this.cost = this.mSaveEndTime - this.mStartTime;
        return this;
    }

    public final HybridEmbedTarLoadTimeStat recordEmbedStart() {
        this.mStartTimeNoVolatile = SystemClock.elapsedRealtime();
        this.mStartTime = SystemClock.elapsedRealtime();
        return this;
    }

    public final HybridEmbedTarLoadTimeStat recordParseCatalogEnd() {
        this.mParseEndTimeNoVolatile = SystemClock.elapsedRealtime();
        this.mParseEndTime = SystemClock.elapsedRealtime();
        this.parseCost = this.mParseEndTime - this.mStartTime;
        return this;
    }

    public final void send() {
        if (!o00000O.OooO0oo() && this.parseCost >= 101) {
            HybridStat.hundredPercentStat("HybridEmbedTarLoadTime").put("moduleName", this.mModuleName).put("parseCost", String.valueOf(this.parseCost)).put("saveCost", String.valueOf(this.saveCost)).put("cost", String.valueOf(this.cost)).put("parseCostN", String.valueOf(this.mParseEndTimeNoVolatile - this.mStartTimeNoVolatile)).put("saveCostN", String.valueOf(this.mSaveEndTimeTimeNoVolatile - this.mParseEndTimeNoVolatile)).put("costN", String.valueOf(this.mSaveEndTimeTimeNoVolatile - this.mStartTimeNoVolatile)).send();
            OooOO0.OooO00o("HybridEmbedTarLoadTimeStat preloadFinish parseCost: " + this.parseCost + ", parseCostNoVolatile:" + (this.mParseEndTimeNoVolatile - this.mStartTimeNoVolatile), new Object[0]);
        }
    }

    public final void sendRLog() {
        if (!o00000O.OooO0oo() && this.parseCost >= 101) {
            RLogUtil.stateAppError("HybridEmbedTarLoadTime", 0, "parseCost: " + this.parseCost + ", mStartTime: " + this.mStartTime + ", mSaveEndTime: " + this.mSaveEndTime, String.valueOf(this.parseCost), this.mModuleName, "");
        }
    }
}
