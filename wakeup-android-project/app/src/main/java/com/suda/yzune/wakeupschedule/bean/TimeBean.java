package com.suda.yzune.wakeupschedule.bean;

import kotlin.jvm.internal.OooOOO;

/* loaded from: classes4.dex */
public final class TimeBean {
    private int day;
    private int endNode;
    private int startNode;

    public TimeBean() {
        this(0, 0, 0, 7, null);
    }

    public static /* synthetic */ TimeBean copy$default(TimeBean timeBean, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = timeBean.day;
        }
        if ((i4 & 2) != 0) {
            i2 = timeBean.startNode;
        }
        if ((i4 & 4) != 0) {
            i3 = timeBean.endNode;
        }
        return timeBean.copy(i, i2, i3);
    }

    public final int component1() {
        return this.day;
    }

    public final int component2() {
        return this.startNode;
    }

    public final int component3() {
        return this.endNode;
    }

    public final TimeBean copy(int i, int i2, int i3) {
        return new TimeBean(i, i2, i3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeBean)) {
            return false;
        }
        TimeBean timeBean = (TimeBean) obj;
        return this.day == timeBean.day && this.startNode == timeBean.startNode && this.endNode == timeBean.endNode;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getEndNode() {
        return this.endNode;
    }

    public final int getStartNode() {
        return this.startNode;
    }

    public int hashCode() {
        return (((this.day * 31) + this.startNode) * 31) + this.endNode;
    }

    public final void setDay(int i) {
        this.day = i;
    }

    public final void setEndNode(int i) {
        this.endNode = i;
    }

    public final void setStartNode(int i) {
        this.startNode = i;
    }

    public String toString() {
        return "TimeBean(day=" + this.day + ", startNode=" + this.startNode + ", endNode=" + this.endNode + ")";
    }

    public TimeBean(int i, int i2, int i3) {
        this.day = i;
        this.startNode = i2;
        this.endNode = i3;
    }

    public /* synthetic */ TimeBean(int i, int i2, int i3, int i4, OooOOO oooOOO) {
        this((i4 & 1) != 0 ? 1 : i, (i4 & 2) != 0 ? 1 : i2, (i4 & 4) != 0 ? 2 : i3);
    }
}
