package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;

/* loaded from: classes4.dex */
public final class o0O00O extends com.suda.yzune.wakeupschedule.schedule_parser.parser.jz.OooO0o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 13;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("上科大作息", kotlin.collections.o00Ooo.OooO0oo(new TimeDetail(1, "08:15", "09:00"), new TimeDetail(2, "09:10", "09:55"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:10", "11:55"), new TimeDetail(5, "13:00", "13:45"), new TimeDetail(6, "13:55", "14:40"), new TimeDetail(7, "15:00", "15:45"), new TimeDetail(8, "15:55", "16:40"), new TimeDetail(9, "16:50", "17:35"), new TimeDetail(10, "18:00", "18:45"), new TimeDetail(11, "18:55", "19:40"), new TimeDetail(12, "19:50", "20:35"), new TimeDetail(13, "20:45", "21:30")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return "上科大导入";
    }
}
