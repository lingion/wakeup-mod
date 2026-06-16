package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o0O00000;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class TimeDetail {
    public static final Companion Companion = new Companion(null);
    private final String endTime;
    private final int node;
    private final String startTime;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return TimeDetail$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ TimeDetail(int i, int i2, String str, String str2, o0O00000 o0o00000) {
        if (7 != (i & 7)) {
            oo0O.OooO00o(i, 7, TimeDetail$$serializer.INSTANCE.getDescriptor());
        }
        this.node = i2;
        this.startTime = str;
        this.endTime = str2;
    }

    public static /* synthetic */ TimeDetail copy$default(TimeDetail timeDetail, int i, String str, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = timeDetail.node;
        }
        if ((i2 & 2) != 0) {
            str = timeDetail.startTime;
        }
        if ((i2 & 4) != 0) {
            str2 = timeDetail.endTime;
        }
        return timeDetail.copy(i, str, str2);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(TimeDetail timeDetail, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeIntElement(oooOO0O, 0, timeDetail.node);
        oooOO02.encodeStringElement(oooOO0O, 1, timeDetail.startTime);
        oooOO02.encodeStringElement(oooOO0O, 2, timeDetail.endTime);
    }

    public final int component1() {
        return this.node;
    }

    public final String component2() {
        return this.startTime;
    }

    public final String component3() {
        return this.endTime;
    }

    public final TimeDetail copy(int i, String startTime, String endTime) {
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        return new TimeDetail(i, startTime, endTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeDetail)) {
            return false;
        }
        TimeDetail timeDetail = (TimeDetail) obj;
        return this.node == timeDetail.node && o0OoOo0.OooO0O0(this.startTime, timeDetail.startTime) && o0OoOo0.OooO0O0(this.endTime, timeDetail.endTime);
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getNode() {
        return this.node;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public int hashCode() {
        return (((this.node * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode();
    }

    public String toString() {
        return "TimeDetail(node=" + this.node + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ")";
    }

    public TimeDetail(int i, String startTime, String endTime) {
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        this.node = i;
        this.startTime = startTime;
        this.endTime = endTime;
    }
}
