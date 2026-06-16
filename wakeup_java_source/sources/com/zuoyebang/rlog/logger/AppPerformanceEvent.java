package com.zuoyebang.rlog.logger;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class AppPerformanceEvent extends BaseEvent {
    private String ext1;
    private String ext2;
    private final String name;
    private long t1;
    private long t10;
    private long t2;
    private long t3;
    private long t4;
    private long t5;
    private long t6;
    private long t7;
    private long t8;
    private long t9;
    private long time;

    public AppPerformanceEvent(@NonNull String str, long j) {
        super("appPerformance");
        this.ext1 = "";
        this.ext2 = "";
        this.t2 = 0L;
        this.t3 = 0L;
        this.t4 = 0L;
        this.t5 = 0L;
        this.t6 = 0L;
        this.t7 = 0L;
        this.t8 = 0L;
        this.t9 = 0L;
        this.t10 = 0L;
        this.name = str;
        this.t1 = j;
        this.time = System.currentTimeMillis();
    }

    public String getExt1() {
        return this.ext1;
    }

    public String getExt2() {
        return this.ext2;
    }

    public String getName() {
        return this.name;
    }

    public long getT1() {
        return this.t1;
    }

    public long getT10() {
        return this.t10;
    }

    public long getT2() {
        return this.t2;
    }

    public long getT3() {
        return this.t3;
    }

    public long getT4() {
        return this.t4;
    }

    public long getT5() {
        return this.t5;
    }

    public long getT6() {
        return this.t6;
    }

    public long getT7() {
        return this.t7;
    }

    public long getT8() {
        return this.t8;
    }

    public long getT9() {
        return this.t9;
    }

    public long getTime() {
        return this.time;
    }

    public void setExt1(String str) {
        this.ext1 = str;
    }

    public void setExt2(String str) {
        this.ext2 = str;
    }

    public void setT1(long j) {
        this.t1 = j;
    }

    public void setT10(long j) {
        this.t10 = j;
    }

    public void setT2(long j) {
        this.t2 = j;
    }

    public void setT3(long j) {
        this.t3 = j;
    }

    public void setT4(long j) {
        this.t4 = j;
    }

    public void setT5(long j) {
        this.t5 = j;
    }

    public void setT6(long j) {
        this.t6 = j;
    }

    public void setT7(long j) {
        this.t7 = j;
    }

    public void setT8(long j) {
        this.t8 = j;
    }

    public void setT9(long j) {
        this.t9 = j;
    }

    public void setTime(long j) {
        this.time = j;
    }
}
