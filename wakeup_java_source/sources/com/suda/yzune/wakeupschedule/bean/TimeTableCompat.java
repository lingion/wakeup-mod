package com.suda.yzune.wakeupschedule.bean;

import androidx.window.embedding.OooO00o;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class TimeTableCompat {
    private int courseLen;
    private int id;
    private String name;
    private boolean sameBreakLen;
    private boolean sameLen;
    private int theBreakLen;

    public TimeTableCompat(int i, String name, boolean z, int i2, boolean z2, int i3) {
        o0OoOo0.OooO0oO(name, "name");
        this.id = i;
        this.name = name;
        this.sameLen = z;
        this.courseLen = i2;
        this.sameBreakLen = z2;
        this.theBreakLen = i3;
    }

    public static /* synthetic */ TimeTableCompat copy$default(TimeTableCompat timeTableCompat, int i, String str, boolean z, int i2, boolean z2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = timeTableCompat.id;
        }
        if ((i4 & 2) != 0) {
            str = timeTableCompat.name;
        }
        String str2 = str;
        if ((i4 & 4) != 0) {
            z = timeTableCompat.sameLen;
        }
        boolean z3 = z;
        if ((i4 & 8) != 0) {
            i2 = timeTableCompat.courseLen;
        }
        int i5 = i2;
        if ((i4 & 16) != 0) {
            z2 = timeTableCompat.sameBreakLen;
        }
        boolean z4 = z2;
        if ((i4 & 32) != 0) {
            i3 = timeTableCompat.theBreakLen;
        }
        return timeTableCompat.copy(i, str2, z3, i5, z4, i3);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final boolean component3() {
        return this.sameLen;
    }

    public final int component4() {
        return this.courseLen;
    }

    public final boolean component5() {
        return this.sameBreakLen;
    }

    public final int component6() {
        return this.theBreakLen;
    }

    public final TimeTableCompat copy(int i, String name, boolean z, int i2, boolean z2, int i3) {
        o0OoOo0.OooO0oO(name, "name");
        return new TimeTableCompat(i, name, z, i2, z2, i3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeTableCompat)) {
            return false;
        }
        TimeTableCompat timeTableCompat = (TimeTableCompat) obj;
        return this.id == timeTableCompat.id && o0OoOo0.OooO0O0(this.name, timeTableCompat.name) && this.sameLen == timeTableCompat.sameLen && this.courseLen == timeTableCompat.courseLen && this.sameBreakLen == timeTableCompat.sameBreakLen && this.theBreakLen == timeTableCompat.theBreakLen;
    }

    public final int getCourseLen() {
        return this.courseLen;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getSameBreakLen() {
        return this.sameBreakLen;
    }

    public final boolean getSameLen() {
        return this.sameLen;
    }

    public final int getTheBreakLen() {
        return this.theBreakLen;
    }

    public int hashCode() {
        return (((((((((this.id * 31) + this.name.hashCode()) * 31) + OooO00o.OooO00o(this.sameLen)) * 31) + this.courseLen) * 31) + OooO00o.OooO00o(this.sameBreakLen)) * 31) + this.theBreakLen;
    }

    public final void setCourseLen(int i) {
        this.courseLen = i;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.name = str;
    }

    public final void setSameBreakLen(boolean z) {
        this.sameBreakLen = z;
    }

    public final void setSameLen(boolean z) {
        this.sameLen = z;
    }

    public final void setTheBreakLen(int i) {
        this.theBreakLen = i;
    }

    public String toString() {
        return "TimeTableCompat(id=" + this.id + ", name=" + this.name + ", sameLen=" + this.sameLen + ", courseLen=" + this.courseLen + ", sameBreakLen=" + this.sameBreakLen + ", theBreakLen=" + this.theBreakLen + ")";
    }

    public /* synthetic */ TimeTableCompat(int i, String str, boolean z, int i2, boolean z2, int i3, int i4, OooOOO oooOOO) {
        this(i, str, (i4 & 4) != 0 ? true : z, (i4 & 8) != 0 ? 50 : i2, (i4 & 16) != 0 ? false : z2, (i4 & 32) != 0 ? 10 : i3);
    }
}
