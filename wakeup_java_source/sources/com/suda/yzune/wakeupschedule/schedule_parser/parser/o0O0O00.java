package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O0O00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0O00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        Object[] objArr = (Object[]) oooO00oOooO0OO.OooO00o(new o0O0OO.o0O0o(kotlin.jvm.internal.o00oO0o.OooO0O0(ChaoxingShareResponse.Data.LessonArray.class), ChaoxingShareResponse.Data.LessonArray.Companion.serializer()), strOooO0oO);
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            ChaoxingShareResponse.Data.LessonArray lessonArray = (ChaoxingShareResponse.Data.LessonArray) objArr[i];
            String name = lessonArray.getName();
            String location = lessonArray.getLocation();
            if (location == null) {
                location = "";
            }
            String onlineLocation = lessonArray.getOnlineLocation();
            if (onlineLocation == null) {
                onlineLocation = "";
            }
            String str = location + onlineLocation;
            String teacherName = lessonArray.getTeacherName();
            String str2 = teacherName == null ? "" : teacherName;
            int dayOfWeek = lessonArray.getDayOfWeek();
            int beginNumber = lessonArray.getBeginNumber();
            int length2 = (beginNumber + lessonArray.getLength()) - 1;
            com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
            List listO0000O0O = kotlin.text.oo000o.o0000O0O(lessonArray.getWeeks(), new String[]{","}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
            Iterator it2 = listO0000O0O.iterator();
            while (it2.hasNext()) {
                arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString())));
            }
            for (WeekBean weekBean : oooOO02.Oooo0(kotlin.collections.o00Ooo.o0000OO(arrayList2))) {
                arrayList.add(new Course(name, dayOfWeek, str, str2, beginNumber, length2, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                objArr = objArr;
            }
        }
        return arrayList;
    }
}
