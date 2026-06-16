package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

import kotlin.jvm.internal.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o0O00000;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class WeekBean {
    public static final Companion Companion = new Companion(null);
    private int end;
    private int start;
    private int type;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return WeekBean$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ WeekBean(int i, int i2, int i3, int i4, o0O00000 o0o00000) {
        if (7 != (i & 7)) {
            oo0O.OooO00o(i, 7, WeekBean$$serializer.INSTANCE.getDescriptor());
        }
        this.start = i2;
        this.end = i3;
        this.type = i4;
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

    public static final /* synthetic */ void write$Self$schedule_parser(WeekBean weekBean, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeIntElement(oooOO0O, 0, weekBean.start);
        oooOO02.encodeIntElement(oooOO0O, 1, weekBean.end);
        oooOO02.encodeIntElement(oooOO0O, 2, weekBean.type);
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

    public WeekBean(int i, int i2, int i3) {
        this.start = i;
        this.end = i2;
        this.type = i3;
    }
}
