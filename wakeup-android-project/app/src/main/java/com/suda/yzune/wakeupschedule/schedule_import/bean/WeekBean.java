package com.suda.yzune.wakeupschedule.schedule_import.bean;

/* loaded from: classes4.dex */
public final class WeekBean {
    private int end;
    private int start;
    private int type;

    public WeekBean(int i, int i2, int i3) {
        this.start = i;
        this.end = i2;
        this.type = i3;
    }

    public static /* synthetic */ WeekBean copy$default(WeekBean weekBean, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = weekBean.start;
        }
        if ((i4 & 2) != 0) {
            i2 = weekBean.end;
        }
        if ((i4 & 4) != 0) {
            i3 = weekBean.type;
        }
        return weekBean.copy(i, i2, i3);
    }

    public final int component1() {
        return this.start;
    }

    public final int component2() {
        return this.end;
    }

    public final int component3() {
        return this.type;
    }

    public final WeekBean copy(int i, int i2, int i3) {
        return new WeekBean(i, i2, i3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeekBean)) {
            return false;
        }
        WeekBean weekBean = (WeekBean) obj;
        return this.start == weekBean.start && this.end == weekBean.end && this.type == weekBean.type;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.start * 31) + this.end) * 31) + this.type;
    }

    public final void setEnd(int i) {
        this.end = i;
    }

    public final void setStart(int i) {
        this.start = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public String toString() {
        return "WeekBean(start=" + this.start + ", end=" + this.end + ", type=" + this.type + ")";
    }
}
