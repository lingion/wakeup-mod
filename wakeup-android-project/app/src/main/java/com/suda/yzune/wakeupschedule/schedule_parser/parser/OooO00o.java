package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.AHNUInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class OooO00o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        List list = (List) oooO00oOooO0OO.OooO00o(new o0O0OO.OooOO0(AHNUInfo.Companion.serializer()), strOooO0oO);
        int size = list.size();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            AHNUInfo aHNUInfo = (AHNUInfo) obj;
            if (aHNUInfo.getKcmc() != null) {
                String kcmc = aHNUInfo.getKcmc();
                int xqj = aHNUInfo.getXqj();
                String jsmc = aHNUInfo.getJsmc();
                String xm = aHNUInfo.getXm();
                if (xm == null) {
                    xm = "";
                }
                Course course = new Course(kcmc, xqj, jsmc, xm, aHNUInfo.getSjd(), (aHNUInfo.getSjd() + aHNUInfo.getSkcd()) - 1, aHNUInfo.getQsz(), aHNUInfo.getJsz(), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null);
                if (arrayList.isEmpty()) {
                    arrayList.add(course);
                    kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek())));
                } else {
                    Course course2 = (Course) kotlin.collections.o00Ooo.o0OOO0o(arrayList);
                    com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
                    if (!oooOO02.OooOo0o(course2, course) || i == size - 1) {
                        if (oooOO02.OooOo0o(course2, course) && i == size - 1) {
                            arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek()));
                        }
                        int i3 = 0;
                        for (Object obj2 : oooOO02.Oooo0(arrayList2)) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.o00Ooo.OooOo0o();
                            }
                            WeekBean weekBean = (WeekBean) obj2;
                            if (i3 == 0) {
                                course2.setStartWeek(weekBean.getStart());
                                course2.setEndWeek(weekBean.getEnd());
                                course2.setType(weekBean.getType());
                            } else {
                                kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(course2.copy((8143 & 1) != 0 ? course2.name : null, (8143 & 2) != 0 ? course2.day : 0, (8143 & 4) != 0 ? course2.room : null, (8143 & 8) != 0 ? course2.teacher : null, (8143 & 16) != 0 ? course2.startNode : 0, (8143 & 32) != 0 ? course2.endNode : 0, (8143 & 64) != 0 ? course2.startWeek : weekBean.getStart(), (8143 & 128) != 0 ? course2.endWeek : weekBean.getEnd(), (8143 & 256) != 0 ? course2.type : weekBean.getType(), (8143 & 512) != 0 ? course2.credit : 0.0f, (8143 & 1024) != 0 ? course2.note : null, (8143 & 2048) != 0 ? course2.startTime : null, (8143 & 4096) != 0 ? course2.endTime : null)));
                            }
                            i3 = i4;
                        }
                        int i5 = size - 1;
                        if (i != i5) {
                            arrayList2.clear();
                            arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek()));
                            arrayList.add(course);
                        }
                        if (!com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo0o(course2, course) && i == i5) {
                            arrayList.add(course);
                        }
                        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    } else {
                        kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(course.getStartWeek())));
                    }
                }
            }
            i = i2;
        }
        return arrayList;
    }
}
