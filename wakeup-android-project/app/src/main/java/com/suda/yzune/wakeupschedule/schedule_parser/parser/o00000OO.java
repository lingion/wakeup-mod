package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.FSTVCStudyPlan;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class o00000OO extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f9270OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Set f9271OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private FSTVCStudyPlan f9272OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f9273OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f9274OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000OO(String source, boolean z) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9270OooO0O0 = z;
        this.f9271OooO0OO = kotlin.collections.o000Oo0.OooO0oo("软件技术", "移动互联应用技术", "信息安全技术应用", "智能产品开发与应用", "人工智能技术应用", "建设工程管理", "建筑室内设计", "工程造价", "建筑智能化工程技术", "智能建造技术", "现代通信技术", "现代移动通信技术", "智能互联网络技术", "网络规划与优化技术", "大数据技术", "区块链技术应用", "云计算技术应用", "工业软件开发技术");
    }

    private final Course OooOO0(FSTVCStudyPlan fSTVCStudyPlan) {
        String courseName = fSTVCStudyPlan.getCourseName();
        int day = fSTVCStudyPlan.getDay();
        String room = fSTVCStudyPlan.getRoom();
        String str = room == null ? "" : room;
        String teacher = fSTVCStudyPlan.getTeacher();
        return new Course(courseName, day, str, teacher == null ? "" : teacher, fSTVCStudyPlan.getStartNode(), fSTVCStudyPlan.getEndNode(), fSTVCStudyPlan.getWeek(), fSTVCStudyPlan.getWeek(), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return this.f9270OooO0O0 ? 12 : null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        String className;
        boolean z;
        Set<String> set = this.f9271OooO0OO;
        if ((set instanceof Collection) && set.isEmpty()) {
            z = false;
        } else {
            for (String str : set) {
                FSTVCStudyPlan fSTVCStudyPlan = this.f9272OooO0Oo;
                if (fSTVCStudyPlan != null && (className = fSTVCStudyPlan.getClassName()) != null && kotlin.text.oo000o.OooooOO(className, str, false, 2, null)) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (this.f9270OooO0O0) {
            return z ? new TimeTable("福软错峰第一批次时间表", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:25", "09:10"), new TimeDetail(2, "09:15", "10:00"), new TimeDetail(3, "10:10", "10:55"), new TimeDetail(4, "11:00", "11:45"), new TimeDetail(5, "13:50", "14:35"), new TimeDetail(6, "14:40", "15:25"), new TimeDetail(7, "15:35", "16:20"), new TimeDetail(8, "16:25", "17:10"), new TimeDetail(9, "18:30", "19:15"), new TimeDetail(10, "19:25", "20:10"), new TimeDetail(11, "20:20", "21:05"), new TimeDetail(12, "21:15", "22:00"))) : new TimeTable("福软错峰第二批次时间表", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:45", "09:30"), new TimeDetail(2, "09:35", "10:20"), new TimeDetail(3, "10:30", "11:15"), new TimeDetail(4, "11:20", "12:05"), new TimeDetail(5, "13:50", "14:35"), new TimeDetail(6, "14:40", "15:25"), new TimeDetail(7, "15:35", "16:20"), new TimeDetail(8, "16:25", "17:10"), new TimeDetail(9, "18:30", "19:15"), new TimeDetail(10, "19:25", "20:10"), new TimeDetail(11, "20:20", "21:05"), new TimeDetail(12, "21:15", "22:00")));
        }
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return this.f9270OooO0O0 ? 20 : null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String OooO0o() {
        if (this.f9270OooO0O0) {
            return this.f9273OooO0o;
        }
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        List list = (List) oooO00oOooO0OO.OooO00o(new o0O0OO.OooOO0(FSTVCStudyPlan.Companion.serializer()), strOooO0oO);
        FSTVCStudyPlan fSTVCStudyPlan = (FSTVCStudyPlan) kotlin.collections.o00Ooo.o00Oo0(list);
        if (fSTVCStudyPlan != null) {
            this.f9274OooO0o0 = "福软" + fSTVCStudyPlan.getClassName() + "课程表（" + fSTVCStudyPlan.getSchoolYear() + "第" + fSTVCStudyPlan.getSemester() + "学期）";
        } else {
            fSTVCStudyPlan = null;
        }
        this.f9272OooO0Oo = fSTVCStudyPlan;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(OooOO0((FSTVCStudyPlan) it2.next()));
        }
        return kotlin.collections.o00Ooo.o0000OO(arrayList);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        if (this.f9270OooO0O0) {
            return this.f9274OooO0o0;
        }
        return null;
    }
}
