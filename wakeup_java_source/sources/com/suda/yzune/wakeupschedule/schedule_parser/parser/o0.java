package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpCourseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o;
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO(OooO0oO())).get("dateList");
        if (oooOOO0 != null && (oooO0O0OooOO0o = o0O0OOO0.OooOOO.OooOO0o(oooOOO0)) != null) {
            Iterator<o0O0OOO0.OooOOO0> it2 = oooO0O0OooOO0o.iterator();
            while (it2.hasNext()) {
                o0O0OOO0.OooOOO0 oooOOO02 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(it2.next()).get("selectCourseList");
                String strValueOf = String.valueOf(oooOOO02 != null ? o0O0OOO0.OooOOO.OooOO0o(oooOOO02) : null);
                o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
                oooO00oOooO0OO.OooO0o0();
                NewUrpCourseInfo[] newUrpCourseInfoArr = (NewUrpCourseInfo[]) oooO00oOooO0OO.OooO00o(new o0O0OO.o0O0o(kotlin.jvm.internal.o00oO0o.OooO0O0(NewUrpCourseInfo.class), NewUrpCourseInfo.Companion.serializer()), strValueOf);
                ArrayList arrayList2 = new ArrayList();
                int length = newUrpCourseInfoArr.length;
                int i = 0;
                while (i < length) {
                    NewUrpCourseInfo newUrpCourseInfo = newUrpCourseInfoArr[i];
                    List<NewUrpCourseInfo.TimeAndPlace> timeAndPlaceList = newUrpCourseInfo.getTimeAndPlaceList();
                    if (timeAndPlaceList != null) {
                        for (NewUrpCourseInfo.TimeAndPlace timeAndPlace : timeAndPlaceList) {
                            arrayList2.clear();
                            String classWeek = timeAndPlace.getClassWeek();
                            int i2 = 0;
                            for (int i3 = 0; i3 < classWeek.length(); i3++) {
                                i2++;
                                if (classWeek.charAt(i3) == '1') {
                                    arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(i2));
                                }
                            }
                            for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(arrayList2)) {
                                String courseName = newUrpCourseInfo.getCourseName();
                                int classDay = timeAndPlace.getClassDay();
                                String campusName = timeAndPlace.getCampusName();
                                String str = "";
                                if (campusName == null) {
                                    campusName = "";
                                }
                                String teachingBuildingName = timeAndPlace.getTeachingBuildingName();
                                String str2 = teachingBuildingName == null ? "" : teachingBuildingName;
                                String classroomName = timeAndPlace.getClassroomName();
                                Iterator<o0O0OOO0.OooOOO0> it3 = it2;
                                NewUrpCourseInfo[] newUrpCourseInfoArr2 = newUrpCourseInfoArr;
                                String str3 = campusName + str2 + (classroomName == null ? "" : classroomName);
                                String attendClassTeacher = newUrpCourseInfo.getAttendClassTeacher();
                                if (attendClassTeacher != null) {
                                    str = attendClassTeacher;
                                }
                                arrayList.add(new Course(courseName, classDay, str3, str, timeAndPlace.getClassSessions(), (timeAndPlace.getClassSessions() + timeAndPlace.getContinuingSession()) - 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                it2 = it3;
                                newUrpCourseInfoArr = newUrpCourseInfoArr2;
                            }
                        }
                    }
                    i++;
                    it2 = it2;
                    newUrpCourseInfoArr = newUrpCourseInfoArr;
                }
            }
        }
        return arrayList;
    }
}
