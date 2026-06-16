package com.suda.yzune.wakeupschedule.schedule_parser.parser.base;

import androidx.core.text.util.LocalePreferences;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import java.util.ArrayList;
import java.util.List;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f9245OooO00o = new OooOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Regex f9246OooO0O0 = new Regex("\\(\\d{1,2}[-]*\\d*节");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Regex f9247OooO0OO = new Regex("\\d{1,2}[~]*\\d*节");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Regex f9248OooO0Oo = new Regex("(^\\d.*)节");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Regex f9250OooO0o0 = new Regex("第(\\d+)节");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Regex f9249OooO0o = new Regex("\\{第\\d{1,2}[-]*\\d*周");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final Regex f9251OooO0oO = new Regex("\\d{1,2}[-]*\\d*");

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final Regex f9252OooO0oo = new Regex("\\d{1,2}周");

    /* renamed from: OooO, reason: collision with root package name */
    private static final Regex f9244OooO = new Regex("第(\\d+)-(\\d+)[单|双]?周");

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final String[] f9253OooOO0 = {"", "周一", "周二", "周三", "周四", "周五", "周六", "周日"};

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final String[] f9254OooOO0O = {"", LocalePreferences.FirstDayOfWeek.MONDAY, LocalePreferences.FirstDayOfWeek.TUESDAY, LocalePreferences.FirstDayOfWeek.WEDNESDAY, LocalePreferences.FirstDayOfWeek.THURSDAY, LocalePreferences.FirstDayOfWeek.FRIDAY, LocalePreferences.FirstDayOfWeek.SATURDAY, LocalePreferences.FirstDayOfWeek.SUNDAY};

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final String[] f9255OooOO0o = {"时间", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日", "早晨", "上午", "下午", "晚上"};

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final String[] f9257OooOOO0 = {"任选", "专必", "通必", "公共基础必修课", "学科基础必修课", "公共基础选修课", "学科基础选修课", "限选", "实践", "实践选修", "必修课", "选修课", "必修", "选修", "专基", "专选", "公必", "公选", "义修", "选", "必", "主干", "专限", "公基", "值班", "通选", "思政必", "思政选", "自基必", "自基选", "语技必", "语技选", "体育必", "体育选", "专业基础课", "双创必", "双创选", "新生必", "新生选", "学科必修", "学科选修", "通识必修", "通识选修", "公共基础", "第二课堂", "学科实践", "专业实践", "专业必修", "辅修", "专业选修", "外语", "方向", "专业必修课", "全选", "专业", "学必", "学选", "通必"};

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final Regex f9256OooOOO = new Regex("第.*节");

    private OooOO0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOoO(Course it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return it2.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOoO0(Course it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getDay());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOoOO(Course it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return it2.getStartTime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOoo(Course it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return Integer.valueOf(it2.getStartWeek());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable OooOoo0(Course it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return it2.getTeacher();
    }

    public static /* synthetic */ Pair Oooo000(OooOO0 oooOO02, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "-";
        }
        return oooOO02.OooOooo(str, str2);
    }

    public static /* synthetic */ Pair[] Oooo00o(OooOO0 oooOO02, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = ",";
        }
        if ((i & 4) != 0) {
            str3 = "-";
        }
        return oooOO02.Oooo00O(str, str2, str3);
    }

    public final int OooO(String day) {
        o0OoOo0.OooO0oO(day, "day");
        return OooOO0O(oo000o.OoooO(day, "星期", "", false, 4, null));
    }

    public final int OooO0o(String str1, String str2) {
        o0OoOo0.OooO0oO(str1, "str1");
        o0OoOo0.OooO0oO(str2, "str2");
        int iO00ooo = oo000o.o00ooo(str1, str2, 0, false, 4, null);
        int i = 0;
        while (iO00ooo != -1 && iO00ooo != str1.length() - 1) {
            i++;
            iO00ooo = oo000o.o00ooo(str1, str2, iO00ooo + 1, false, 4, null);
        }
        return iO00ooo == str1.length() + (-1) ? i + 1 : i;
    }

    public final String[] OooO0oO() {
        return f9253OooOO0;
    }

    public final String[] OooO0oo() {
        return f9257OooOOO0;
    }

    public final String[] OooOO0() {
        return f9254OooOO0O;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011d A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int OooOO0O(java.lang.String r3) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.OooOO0O(java.lang.String):int");
    }

    public final Regex OooOO0o() {
        return f9246OooO0O0;
    }

    public final Regex OooOOO() {
        return f9248OooO0Oo;
    }

    public final Regex OooOOO0() {
        return f9247OooO0OO;
    }

    public final String OooOOOO(int i) {
        switch (i) {
            case 1:
                return "一";
            case 2:
                return "二";
            case 3:
                return "三";
            case 4:
                return "四";
            case 5:
                return "五";
            case 6:
                return "六";
            case 7:
                return "七";
            case 8:
                return "八";
            case 9:
                return "九";
            case 10:
                return "十";
            case 11:
                return "十一";
            case 12:
                return "十二";
            case 13:
                return "十三";
            case 14:
                return "十四";
            case 15:
                return "十五";
            case 16:
                return "十六";
            default:
                return "";
        }
    }

    public final String[] OooOOOo() {
        return f9255OooOO0o;
    }

    public final int OooOOo(String chineseWeek) {
        o0OoOo0.OooO0oO(chineseWeek, "chineseWeek");
        int length = f9253OooOO0.length;
        for (int i = 0; i < length; i++) {
            if (o0OoOo0.OooO0O0(f9253OooOO0[i], chineseWeek)) {
                return i;
            }
        }
        return 0;
    }

    public final Regex OooOOo0() {
        return f9250OooO0o0;
    }

    public final Regex OooOOoo() {
        return f9249OooO0o;
    }

    public final void OooOo(ArrayList tmpList, ArrayList courseList) {
        o0OoOo0.OooO0oO(tmpList, "tmpList");
        o0OoOo0.OooO0oO(courseList, "courseList");
        int size = tmpList.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : o00Ooo.o00000o0(tmpList, o0OoO00O.OooO00o.OooO0O0(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return OooOO0.OooOoO0((Course) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return OooOO0.OooOoO((Course) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return OooOO0.OooOoOO((Course) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return OooOO0.OooOoo0((Course) obj2);
            }
        }, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return OooOO0.OooOoo((Course) obj2);
            }
        }))) {
            int i2 = i + 1;
            if (i < 0) {
                o00Ooo.OooOo0o();
            }
            Course course = (Course) obj;
            if (courseList.isEmpty()) {
                courseList.add(course);
                arrayList.add(Integer.valueOf(course.getStartWeek()));
            } else {
                Course course2 = (Course) o00Ooo.o0OOO0o(courseList);
                OooOO0 oooOO02 = f9245OooO00o;
                if (!oooOO02.OooOo0o(course2, course) || i == size - 1) {
                    if (oooOO02.OooOo0o(course2, course) && i == size - 1) {
                        arrayList.add(Integer.valueOf(course.getStartWeek()));
                    }
                    int i3 = 0;
                    for (Object obj2 : oooOO02.Oooo0(arrayList)) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            o00Ooo.OooOo0o();
                        }
                        WeekBean weekBean = (WeekBean) obj2;
                        if (i3 == 0) {
                            course2.setStartWeek(weekBean.getStart());
                            course2.setEndWeek(weekBean.getEnd());
                            course2.setType(weekBean.getType());
                        } else {
                            courseList.add(course2.copy((8143 & 1) != 0 ? course2.name : null, (8143 & 2) != 0 ? course2.day : 0, (8143 & 4) != 0 ? course2.room : null, (8143 & 8) != 0 ? course2.teacher : null, (8143 & 16) != 0 ? course2.startNode : 0, (8143 & 32) != 0 ? course2.endNode : 0, (8143 & 64) != 0 ? course2.startWeek : weekBean.getStart(), (8143 & 128) != 0 ? course2.endWeek : weekBean.getEnd(), (8143 & 256) != 0 ? course2.type : weekBean.getType(), (8143 & 512) != 0 ? course2.credit : 0.0f, (8143 & 1024) != 0 ? course2.note : null, (8143 & 2048) != 0 ? course2.startTime : null, (8143 & 4096) != 0 ? course2.endTime : null));
                        }
                        i3 = i4;
                    }
                    int i5 = size - 1;
                    if (i != i5) {
                        arrayList.clear();
                        arrayList.add(Integer.valueOf(course.getStartWeek()));
                        courseList.add(course);
                    }
                    if (!f9245OooO00o.OooOo0o(course2, course) && i == i5) {
                        courseList.add(course);
                    }
                } else {
                    arrayList.add(Integer.valueOf(course.getStartWeek()));
                }
            }
            i = i2;
        }
    }

    public final Regex OooOo0() {
        return f9252OooO0oo;
    }

    public final Regex OooOo00() {
        return f9251OooO0oO;
    }

    public final boolean OooOo0O(Course pre, Course current) {
        o0OoOo0.OooO0oO(pre, "pre");
        o0OoOo0.OooO0oO(current, "current");
        return o0OoOo0.OooO0O0(pre.getName(), current.getName()) && pre.getDay() == current.getDay() && o0OoOo0.OooO0O0(pre.getRoom(), current.getRoom()) && o0OoOo0.OooO0O0(pre.getTeacher(), current.getTeacher()) && pre.getStartWeek() == current.getStartWeek() && pre.getEndWeek() == current.getEndWeek() && pre.getType() == current.getType() && pre.getEndNode() == current.getStartNode() - 1;
    }

    public final boolean OooOo0o(Course pre, Course current) {
        o0OoOo0.OooO0oO(pre, "pre");
        o0OoOo0.OooO0oO(current, "current");
        return o0OoOo0.OooO0O0(pre.getName(), current.getName()) && pre.getDay() == current.getDay() && o0OoOo0.OooO0O0(pre.getRoom(), current.getRoom()) && o0OoOo0.OooO0O0(pre.getTeacher(), current.getTeacher()) && pre.getStartNode() == current.getStartNode() && pre.getEndNode() == current.getEndNode();
    }

    public final int OooOooO(String str) {
        o0OoOo0.OooO0oO(str, "str");
        if (!f9256OooOOO.matches(str)) {
            return -1;
        }
        String strSubstring = str.substring(1, str.length() - 1);
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        try {
            return Integer.parseInt(strSubstring);
        } catch (Exception unused) {
            return OooOO0O(strSubstring);
        }
    }

    public final Pair OooOooo(String str, String splitSymbol) {
        o0OoOo0.OooO0oO(str, "str");
        o0OoOo0.OooO0oO(splitSymbol, "splitSymbol");
        if (str.length() <= 0 || oo000o.o00oO0O(str)) {
            throw new IllegalArgumentException("Empty Parse Text to Time Period!");
        }
        String string = oo000o.o000O0Oo(str).toString();
        if (!oo000o.OooooOO(string, splitSymbol, false, 2, null)) {
            return Oooo000.OooO00o(Integer.valueOf(Integer.parseInt(string)), Integer.valueOf(Integer.parseInt(string)));
        }
        List listO0000O0O = oo000o.o0000O0O(string, new String[]{splitSymbol}, false, 0, 6, null);
        return Oooo000.OooO00o(Integer.valueOf(Integer.parseInt((String) listO0000O0O.get(0))), Integer.valueOf(Integer.parseInt((String) listO0000O0O.get(1))));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List Oooo0(java.util.List r13) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.Oooo0(java.util.List):java.util.List");
    }

    public final Pair[] Oooo00O(String str, String listSplitSymbol, String timeSplitSymbol) {
        o0OoOo0.OooO0oO(str, "str");
        o0OoOo0.OooO0oO(listSplitSymbol, "listSplitSymbol");
        o0OoOo0.OooO0oO(timeSplitSymbol, "timeSplitSymbol");
        if (str.length() <= 0 || oo000o.o00oO0O(str)) {
            return new Pair[0];
        }
        String string = oo000o.o000O0Oo(str).toString();
        if (!oo000o.OooooOO(string, listSplitSymbol, false, 2, null)) {
            return new Pair[]{OooOooo(string, timeSplitSymbol)};
        }
        List listO0000O0O = oo000o.o0000O0O(string, new String[]{listSplitSymbol}, false, 0, 6, null);
        int size = listO0000O0O.size();
        Pair[] pairArr = new Pair[size];
        for (int i = 0; i < size; i++) {
            pairArr[i] = f9245OooO00o.OooOooo((String) listO0000O0O.get(i), timeSplitSymbol);
        }
        return pairArr;
    }
}
