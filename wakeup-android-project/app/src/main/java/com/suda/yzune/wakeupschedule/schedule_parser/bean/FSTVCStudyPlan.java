package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.FSTVCStudyPlan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.OooOO0;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;

@oo000o
/* loaded from: classes4.dex */
public final class FSTVCStudyPlan {
    private List<Integer> _nodesLi;
    private final String className;
    private final String content;
    private final String courseName;
    private final String date;
    private final int day;
    private final String nodes;
    private final String room;
    private final String schoolYear;
    private final int semester;
    private final String teacher;
    private final int week;
    public static final Companion Companion = new Companion(null);
    private static final OooOOO0[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.o000oOoO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FSTVCStudyPlan._childSerializers$_anonymous_();
        }
    })};

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return FSTVCStudyPlan$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ FSTVCStudyPlan(int i, String str, String str2, String str3, int i2, String str4, String str5, String str6, String str7, int i3, int i4, String str8, List list, o0O00000 o0o00000) {
        if (2047 != (i & 2047)) {
            oo0O.OooO00o(i, 2047, FSTVCStudyPlan$$serializer.INSTANCE.getDescriptor());
        }
        this.className = str;
        this.courseName = str2;
        this.teacher = str3;
        this.week = i2;
        this.date = str4;
        this.nodes = str5;
        this.room = str6;
        this.content = str7;
        this.semester = i3;
        this.day = i4;
        this.schoolYear = str8;
        if ((i & 2048) == 0) {
            this._nodesLi = null;
        } else {
            this._nodesLi = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new OooOO0(o000O0.f18495OooO00o);
    }

    public static /* synthetic */ void getClassName$annotations() {
    }

    public static /* synthetic */ void getContent$annotations() {
    }

    public static /* synthetic */ void getCourseName$annotations() {
    }

    public static /* synthetic */ void getDate$annotations() {
    }

    public static /* synthetic */ void getDay$annotations() {
    }

    public static /* synthetic */ void getNodes$annotations() {
    }

    private final List<Integer> getNodesLi() {
        if (this._nodesLi == null) {
            List listO0000O0O = kotlin.text.oo000o.o0000O0O(this.nodes, new String[]{"-"}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listO0000O0O, 10));
            Iterator it2 = listO0000O0O.iterator();
            while (it2.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
            }
            this._nodesLi = arrayList;
        }
        List<Integer> list = this._nodesLi;
        o0OoOo0.OooO0Oo(list);
        return list;
    }

    public static /* synthetic */ void getRoom$annotations() {
    }

    public static /* synthetic */ void getSchoolYear$annotations() {
    }

    public static /* synthetic */ void getSemester$annotations() {
    }

    public static /* synthetic */ void getTeacher$annotations() {
    }

    public static /* synthetic */ void getWeek$annotations() {
    }

    public static final /* synthetic */ void write$Self$schedule_parser(FSTVCStudyPlan fSTVCStudyPlan, o0O0OO0O.OooOO0 oooOO02, OooOO0O oooOO0O) {
        OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeStringElement(oooOO0O, 0, fSTVCStudyPlan.className);
        oooOO02.encodeStringElement(oooOO0O, 1, fSTVCStudyPlan.courseName);
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, fSTVCStudyPlan.teacher);
        oooOO02.encodeIntElement(oooOO0O, 3, fSTVCStudyPlan.week);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, fSTVCStudyPlan.date);
        oooOO02.encodeStringElement(oooOO0O, 5, fSTVCStudyPlan.nodes);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0o000oo, fSTVCStudyPlan.room);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 7, o0o000oo, fSTVCStudyPlan.content);
        oooOO02.encodeIntElement(oooOO0O, 8, fSTVCStudyPlan.semester);
        oooOO02.encodeIntElement(oooOO0O, 9, fSTVCStudyPlan.day);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 10, o0o000oo, fSTVCStudyPlan.schoolYear);
        if (!oooOO02.shouldEncodeElementDefault(oooOO0O, 11) && fSTVCStudyPlan._nodesLi == null) {
            return;
        }
        oooOO02.encodeNullableSerializableElement(oooOO0O, 11, (o00oO0o) oooOOO0Arr[11].getValue(), fSTVCStudyPlan._nodesLi);
    }

    public final String component1() {
        return this.className;
    }

    public final int component10() {
        return this.day;
    }

    public final String component11() {
        return this.schoolYear;
    }

    public final String component2() {
        return this.courseName;
    }

    public final String component3() {
        return this.teacher;
    }

    public final int component4() {
        return this.week;
    }

    public final String component5() {
        return this.date;
    }

    public final String component6() {
        return this.nodes;
    }

    public final String component7() {
        return this.room;
    }

    public final String component8() {
        return this.content;
    }

    public final int component9() {
        return this.semester;
    }

    public final FSTVCStudyPlan copy(String className, String courseName, String str, int i, String str2, String nodes, String str3, String str4, int i2, int i3, String str5) {
        o0OoOo0.OooO0oO(className, "className");
        o0OoOo0.OooO0oO(courseName, "courseName");
        o0OoOo0.OooO0oO(nodes, "nodes");
        return new FSTVCStudyPlan(className, courseName, str, i, str2, nodes, str3, str4, i2, i3, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FSTVCStudyPlan)) {
            return false;
        }
        FSTVCStudyPlan fSTVCStudyPlan = (FSTVCStudyPlan) obj;
        return o0OoOo0.OooO0O0(this.className, fSTVCStudyPlan.className) && o0OoOo0.OooO0O0(this.courseName, fSTVCStudyPlan.courseName) && o0OoOo0.OooO0O0(this.teacher, fSTVCStudyPlan.teacher) && this.week == fSTVCStudyPlan.week && o0OoOo0.OooO0O0(this.date, fSTVCStudyPlan.date) && o0OoOo0.OooO0O0(this.nodes, fSTVCStudyPlan.nodes) && o0OoOo0.OooO0O0(this.room, fSTVCStudyPlan.room) && o0OoOo0.OooO0O0(this.content, fSTVCStudyPlan.content) && this.semester == fSTVCStudyPlan.semester && this.day == fSTVCStudyPlan.day && o0OoOo0.OooO0O0(this.schoolYear, fSTVCStudyPlan.schoolYear);
    }

    public final String getClassName() {
        return this.className;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final String getDate() {
        return this.date;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getEndNode() {
        return ((Number) o00Ooo.o0OOO0o(getNodesLi())).intValue();
    }

    public final String getNodes() {
        return this.nodes;
    }

    public final String getRoom() {
        return this.room;
    }

    public final String getSchoolYear() {
        return this.schoolYear;
    }

    public final int getSemester() {
        return this.semester;
    }

    public final int getStartNode() {
        return ((Number) o00Ooo.ooOO(getNodesLi())).intValue();
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final int getWeek() {
        return this.week;
    }

    public int hashCode() {
        int iHashCode = ((this.className.hashCode() * 31) + this.courseName.hashCode()) * 31;
        String str = this.teacher;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.week) * 31;
        String str2 = this.date;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.nodes.hashCode()) * 31;
        String str3 = this.room;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.content;
        int iHashCode5 = (((((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.semester) * 31) + this.day) * 31;
        String str5 = this.schoolYear;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "FSTVCStudyPlan(className=" + this.className + ", courseName=" + this.courseName + ", teacher=" + this.teacher + ", week=" + this.week + ", date=" + this.date + ", nodes=" + this.nodes + ", room=" + this.room + ", content=" + this.content + ", semester=" + this.semester + ", day=" + this.day + ", schoolYear=" + this.schoolYear + ")";
    }

    public FSTVCStudyPlan(String className, String courseName, String str, int i, String str2, String nodes, String str3, String str4, int i2, int i3, String str5) {
        o0OoOo0.OooO0oO(className, "className");
        o0OoOo0.OooO0oO(courseName, "courseName");
        o0OoOo0.OooO0oO(nodes, "nodes");
        this.className = className;
        this.courseName = courseName;
        this.teacher = str;
        this.week = i;
        this.date = str2;
        this.nodes = nodes;
        this.room = str3;
        this.content = str4;
        this.semester = i2;
        this.day = i3;
        this.schoolYear = str5;
    }
}
