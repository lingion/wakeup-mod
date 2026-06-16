package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class o00O0O00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0O00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object OooOO0O(com.suda.yzune.wakeupschedule.schedule_parser.parser.o00O0O00 r25, kotlin.coroutines.OooO r26) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.o00O0O00.OooOO0O(com.suda.yzune.wakeupschedule.schedule_parser.parser.o00O0O00, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        return OooOO0O(this, oooO);
    }

    public void OooOO0(ArrayList courseList, String courseName, int i, String room, String teacher, int i2, int i3, int i4, int i5, int i6, float f, String note, o0O0OOO0.o000000 activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseList, "courseList");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseName, "courseName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(room, "room");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(note, "note");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        courseList.add(new Course(courseName, i, room, teacher, i2, i3, i4, i5, i6, f, note, (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
    }
}
