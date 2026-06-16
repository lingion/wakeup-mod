package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.RUCData;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O000O extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayList f9291OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O000O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9291OooO0O0 = new ArrayList();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("人大作息", this.f9291OooO0O0);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        List listOooO0O0;
        String strO0000oOO;
        String string;
        String strO0000oOO2;
        String string2;
        ArrayList arrayList = new ArrayList();
        String strO000Ooo = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(OooO0oO(), "var data = ", null, 2, null), "var morning =", null, 2, null);
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        oooO00oOooO0OO.OooO0o0();
        RUCData rUCData = (RUCData) oooO00oOooO0OO.OooO00o(RUCData.Companion.serializer(), strO000Ooo);
        int i = 0;
        for (Object obj : rUCData.getSchoolHours()) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            String str = (String) obj;
            String string3 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(str, "~", null, 2, null)).toString();
            if (string3.length() < 5) {
                string3 = "0" + string3;
            }
            String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(str, "~", null, 2, null)).toString();
            if (string4.length() < 5) {
                string4 = "0" + string4;
            }
            this.f9291OooO0O0.add(new TimeDetail(i2, string3, string4));
            i = i2;
        }
        for (RUCData.RUCCourse rUCCourse : rUCData.getCourse()) {
            if (rUCCourse != null) {
                String string5 = kotlin.text.oo000o.o000O0Oo(rUCCourse.getTitle()).toString();
                String place = rUCCourse.getPlace();
                String str2 = (place == null || (strO0000oOO2 = kotlin.text.oo000o.o0000oOO(place, "地点：", null, 2, null)) == null || (string2 = kotlin.text.oo000o.o000O0Oo(strO0000oOO2).toString()) == null) ? "" : string2;
                String teacher = rUCCourse.getTeacher();
                String str3 = (teacher == null || (strO0000oOO = kotlin.text.oo000o.o0000oOO(teacher, "教师：", null, 2, null)) == null || (string = kotlin.text.oo000o.o000O0Oo(strO0000oOO).toString()) == null) ? "" : string;
                int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(rUCCourse.getStart()).toString());
                int i4 = (Integer.parseInt(kotlin.text.oo000o.o000O0Oo(rUCCourse.getQuittingTime()).toString()) + i3) - 1;
                int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(rUCCourse.getWeek()).toString());
                int i6 = kotlin.text.oo000o.OooooOO(rUCCourse.getWeekly(), "单周", false, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(rUCCourse.getWeekly(), "双周", false, 2, null) ? 2 : 0;
                kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("[0-9]{1,2}-[0-9]{1,2}"), rUCCourse.getWeekly(), 0, 2, null);
                String str4 = (o000ooooFind$default == null || (listOooO0O0 = o000ooooFind$default.OooO0O0()) == null) ? null : (String) listOooO0O0.get(0);
                if (str4 != null) {
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(str4).toString(), new String[]{"-"}, false, 0, 6, null);
                    arrayList.add(new Course(string5, i5, str2, str3, i3, i4, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString()), i6, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                }
            }
        }
        return arrayList;
    }
}
