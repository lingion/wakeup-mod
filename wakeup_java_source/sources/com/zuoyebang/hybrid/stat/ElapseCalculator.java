package com.zuoyebang.hybrid.stat;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes5.dex */
public class ElapseCalculator {
    private static final int DEFAULT_STEP = 4;
    private long currentTime;
    private final long maxSteps;
    private final long[] stepElapseArray;
    private int stepIndex;
    private final String[] stepNameArray;

    public interface Visitor {
        void onStep(int i, @NonNull String str, long j);
    }

    public ElapseCalculator() {
        this(4);
    }

    private long currentTime() {
        return SystemClock.elapsedRealtime();
    }

    public long getElapse(int i) {
        int i2 = this.stepIndex;
        if (i < i2) {
            return this.stepElapseArray[i2];
        }
        return -1L;
    }

    @Nullable
    public String getStepName(int i) {
        int i2 = this.stepIndex;
        if (i < i2) {
            return this.stepNameArray[i2];
        }
        return null;
    }

    public void refresh() {
        this.currentTime = HybridStat.timestamp();
    }

    public void step(@NonNull String str) {
        if (this.stepIndex < this.maxSteps) {
            long j = this.currentTime;
            refresh();
            String[] strArr = this.stepNameArray;
            int i = this.stepIndex;
            strArr[i] = str;
            this.stepElapseArray[i] = this.currentTime - j;
            this.stepIndex = i + 1;
        }
    }

    public int steps() {
        return this.stepIndex;
    }

    public boolean traverse(@NonNull Visitor visitor) {
        int i;
        int i2 = 0;
        while (true) {
            i = this.stepIndex;
            if (i2 >= i) {
                break;
            }
            visitor.onStep(i2, this.stepNameArray[i2], this.stepElapseArray[i2]);
            i2++;
        }
        return i > 0;
    }

    public ElapseCalculator(int i) {
        this.stepIndex = 0;
        this.currentTime = 0L;
        this.maxSteps = i > 0 ? i : 4L;
        this.stepNameArray = new String[i];
        this.stepElapseArray = new long[i];
        refresh();
    }
}
