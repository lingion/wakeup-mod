package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes3.dex */
public final class FeedPositionInfoConfig implements Serializable, INoProguard {
    private int feedFirstPosition;
    private int feedIntervalPosition;

    /* JADX WARN: Illegal instructions before constructor call */
    public FeedPositionInfoConfig() {
        int i = 0;
        this(i, i, 3, null);
    }

    public static /* synthetic */ FeedPositionInfoConfig copy$default(FeedPositionInfoConfig feedPositionInfoConfig, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = feedPositionInfoConfig.feedFirstPosition;
        }
        if ((i3 & 2) != 0) {
            i2 = feedPositionInfoConfig.feedIntervalPosition;
        }
        return feedPositionInfoConfig.copy(i, i2);
    }

    public final int component1() {
        return this.feedFirstPosition;
    }

    public final int component2() {
        return this.feedIntervalPosition;
    }

    public final FeedPositionInfoConfig copy(int i, int i2) {
        return new FeedPositionInfoConfig(i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedPositionInfoConfig)) {
            return false;
        }
        FeedPositionInfoConfig feedPositionInfoConfig = (FeedPositionInfoConfig) obj;
        return this.feedFirstPosition == feedPositionInfoConfig.feedFirstPosition && this.feedIntervalPosition == feedPositionInfoConfig.feedIntervalPosition;
    }

    public final int getFeedFirstPosition() {
        return this.feedFirstPosition;
    }

    public final int getFeedIntervalPosition() {
        return this.feedIntervalPosition;
    }

    public int hashCode() {
        return (this.feedFirstPosition * 31) + this.feedIntervalPosition;
    }

    public final void setFeedFirstPosition(int i) {
        this.feedFirstPosition = i;
    }

    public final void setFeedIntervalPosition(int i) {
        this.feedIntervalPosition = i;
    }

    public String toString() {
        return "FeedPositionInfoConfig(feedFirstPosition=" + this.feedFirstPosition + ", feedIntervalPosition=" + this.feedIntervalPosition + ')';
    }

    public FeedPositionInfoConfig(int i, int i2) {
        this.feedFirstPosition = i;
        this.feedIntervalPosition = i2;
    }

    public /* synthetic */ FeedPositionInfoConfig(int i, int i2, int i3, OooOOO oooOOO) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
