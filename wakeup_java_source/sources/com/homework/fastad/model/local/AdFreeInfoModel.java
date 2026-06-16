package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class AdFreeInfoModel implements Serializable, INoProguard {
    private long adFreeCutOffTime;
    private String adFreeDate = "";
    private long adFreeOverTime;
    private long adFreeStartTime;

    public final long getAdFreeCutOffTime() {
        return this.adFreeCutOffTime;
    }

    public final String getAdFreeDate() {
        return this.adFreeDate;
    }

    public final long getAdFreeOverTime() {
        return this.adFreeOverTime;
    }

    public final long getAdFreeStartTime() {
        return this.adFreeStartTime;
    }

    public final void setAdFreeCutOffTime(long j) {
        this.adFreeCutOffTime = j;
    }

    public final void setAdFreeDate(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adFreeDate = str;
    }

    public final void setAdFreeOverTime(long j) {
        this.adFreeOverTime = j;
    }

    public final void setAdFreeStartTime(long j) {
        this.adFreeStartTime = j;
    }
}
