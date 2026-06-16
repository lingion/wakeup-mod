package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.OooOO0;
import o0O0OO.o0O00000;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;

@oo000o
/* loaded from: classes4.dex */
public final class TimeTable {
    private final String name;
    private final List<TimeDetail> timeList;
    public static final Companion Companion = new Companion(null);
    private static final OooOOO0[] $childSerializers = {null, OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo.OooOO0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TimeTable._childSerializers$_anonymous_();
        }
    })};

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return TimeTable$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ TimeTable(int i, String str, List list, o0O00000 o0o00000) {
        if (3 != (i & 3)) {
            oo0O.OooO00o(i, 3, TimeTable$$serializer.INSTANCE.getDescriptor());
        }
        this.name = str;
        this.timeList = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new OooOO0(TimeDetail$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TimeTable copy$default(TimeTable timeTable, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = timeTable.name;
        }
        if ((i & 2) != 0) {
            list = timeTable.timeList;
        }
        return timeTable.copy(str, list);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(TimeTable timeTable, o0O0OO0O.OooOO0 oooOO02, OooOO0O oooOO0O) {
        OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeStringElement(oooOO0O, 0, timeTable.name);
        oooOO02.encodeSerializableElement(oooOO0O, 1, (o00oO0o) oooOOO0Arr[1].getValue(), timeTable.timeList);
    }

    public final String component1() {
        return this.name;
    }

    public final List<TimeDetail> component2() {
        return this.timeList;
    }

    public final TimeTable copy(String name, List<TimeDetail> timeList) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(timeList, "timeList");
        return new TimeTable(name, timeList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeTable)) {
            return false;
        }
        TimeTable timeTable = (TimeTable) obj;
        return o0OoOo0.OooO0O0(this.name, timeTable.name) && o0OoOo0.OooO0O0(this.timeList, timeTable.timeList);
    }

    public final String getName() {
        return this.name;
    }

    public final List<TimeDetail> getTimeList() {
        return this.timeList;
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.timeList.hashCode();
    }

    public String toString() {
        return "TimeTable(name=" + this.name + ", timeList=" + this.timeList + ")";
    }

    public TimeTable(String name, List<TimeDetail> timeList) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(timeList, "timeList");
        this.name = name;
        this.timeList = timeList;
    }
}
