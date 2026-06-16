package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class AdRewardFailedInfoModel implements Serializable, INoProguard {
    private int dayGotFailedRewardTimes;
    private long failedTimeStamp;
    private int failedTimes;

    public final int getDayGotFailedRewardTimes() {
        return this.dayGotFailedRewardTimes;
    }

    public final long getFailedTimeStamp() {
        return this.failedTimeStamp;
    }

    public final int getFailedTimes() {
        return this.failedTimes;
    }

    public final void setDayGotFailedRewardTimes(int i) {
        this.dayGotFailedRewardTimes = i;
    }

    public final void setFailedTimeStamp(long j) {
        this.failedTimeStamp = j;
    }

    public final void setFailedTimes(int i) {
        this.failedTimes = i;
    }

    public String toString() {
        return "连续失败次数：" + this.failedTimes + " 失败时刻: " + this.failedTimeStamp + " 当天获取特殊奖励的次数: " + this.dayGotFailedRewardTimes;
    }
}
