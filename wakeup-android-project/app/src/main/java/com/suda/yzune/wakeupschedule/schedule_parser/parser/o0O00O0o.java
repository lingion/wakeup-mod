package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.SHSMUResponse;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O00O0o extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayList f9292OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00O0o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9292OooO0O0 = kotlin.collections.o00Ooo.OooO0oo(new TimeDetail(1, "08:00", "08:40"), new TimeDetail(2, "08:50", "09:30"), new TimeDetail(3, "09:40", "10:20"), new TimeDetail(4, "10:30", "11:10"), new TimeDetail(5, "11:20", "12:00"), new TimeDetail(6, "13:30", "14:10"), new TimeDetail(7, "14:20", "15:00"), new TimeDetail(8, "15:10", "15:50"), new TimeDetail(9, "16:00", "16:40"), new TimeDetail(10, "16:50", "17:30"), new TimeDetail(11, "17:40", "18:20"), new TimeDetail(12, "18:30", "19:10"), new TimeDetail(13, "19:20", "20:00"));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("医学院作息", this.f9292OooO0O0);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Object next;
        Object obj;
        String string;
        String string2;
        ArrayList arrayList = new ArrayList();
        Regex regex = new Regex("(\\d{2}:\\d{2}:\\d{2})");
        Regex regex2 = new Regex("(\\d{4}-\\d{2}-\\d{2})");
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        for (SHSMUResponse.SHSMUInfo sHSMUInfo : ((SHSMUResponse) oooO00oOooO0OO.OooO00o(SHSMUResponse.Companion.serializer(), strOooO0oO)).getList()) {
            String string3 = kotlin.text.oo000o.o000O0Oo(sHSMUInfo.getCurriculum()).toString();
            String teacher = sHSMUInfo.getTeacher();
            String str = (teacher == null || (string2 = kotlin.text.oo000o.o000O0Oo(teacher).toString()) == null) ? "" : string2;
            String classroomAcademy = sHSMUInfo.getClassroomAcademy();
            String str2 = (classroomAcademy == null || (string = kotlin.text.oo000o.o000O0Oo(classroomAcademy).toString()) == null) ? "" : string;
            kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, sHSMUInfo.getStart(), 0, 2, null);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000ooooFind$default);
            String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O(o000ooooFind$default.getValue(), ServerSentEventKt.COLON, null, 2, null)).toString();
            kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(regex, sHSMUInfo.getEnd(), 0, 2, null);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000ooooFind$default2);
            String string5 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O(o000ooooFind$default2.getValue(), ServerSentEventKt.COLON, null, 2, null)).toString();
            kotlin.text.o000oOoO o000ooooFind$default3 = Regex.find$default(regex2, sHSMUInfo.getStart(), 0, 2, null);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000ooooFind$default3);
            kotlinx.datetime.o0000Ooo o0000oooOooO00o = o00OOooO.o0ooOOo.OooO00o(o000ooooFind$default3.getValue());
            int iOooO0O0 = kotlinx.datetime.OooOO0O.OooO0O0(o0000oooOooO00o.OooO0Oo());
            int iOooO00o = o00OOooO.o00oO0o.f16564OooO00o.OooO00o(o00OOooO.o0ooOOo.OooO00o("2025-09-15"), o0000oooOooO00o);
            Iterator it2 = this.f9292OooO0O0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((TimeDetail) next).getStartTime(), string4)) {
                    break;
                }
            }
            TimeDetail timeDetail = (TimeDetail) next;
            int node = timeDetail != null ? timeDetail.getNode() : -1;
            Iterator it3 = this.f9292OooO0O0.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                }
                Object next2 = it3.next();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((TimeDetail) next2).getEndTime(), string5)) {
                    obj = next2;
                    break;
                }
            }
            TimeDetail timeDetail2 = (TimeDetail) obj;
            int node2 = timeDetail2 != null ? timeDetail2.getNode() : -1;
            String str3 = node == -1 ? string4 : "";
            String str4 = node2 == -1 ? string5 : "";
            if (node == -1) {
                node = 1;
            }
            arrayList.add(new Course(string3, iOooO0O0, str2, str, node, node2 != -1 ? node2 : 2, iOooO00o, iOooO00o, 0, 0.0f, (String) null, str3, str4, 1536, (kotlin.jvm.internal.OooOOO) null));
        }
        return arrayList;
    }
}
