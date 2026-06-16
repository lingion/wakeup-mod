package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class OooOo00 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f9209OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9210OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9211OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.OooOOO0 f9212OooO0o0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9213OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f9214OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f9215OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final int f9216OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f9217OooO0o0;

        public OooO00o(String teacher, String str, int i, int i2, int i3) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
            this.f9213OooO00o = teacher;
            this.f9214OooO0O0 = str;
            this.f9215OooO0OO = i;
            this.f9216OooO0Oo = i2;
            this.f9217OooO0o0 = i3;
        }

        public final int OooO00o() {
            return this.f9215OooO0OO;
        }

        public final int OooO0O0() {
            return this.f9216OooO0Oo;
        }

        public final String OooO0OO() {
            return this.f9214OooO0O0;
        }

        public final String OooO0Oo() {
            return this.f9213OooO00o;
        }

        public final int OooO0o0() {
            return this.f9217OooO0o0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo00(String source, boolean z) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9209OooO0O0 = z;
        this.f9210OooO0OO = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.OooOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooOo00.OooOOO0();
            }
        });
        this.f9211OooO0Oo = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.OooOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooOo00.OooOo0O();
            }
        });
        this.f9212OooO0o0 = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.OooOOOO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooOo00.OooOOO();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex OooOOO() {
        return new Regex("^\\d.*周.*\\d节");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex OooOOO0() {
        return new Regex("^.+\\[\\d.*周(\\([单双]\\))*\\]");
    }

    private final Regex OooOOOO() {
        return (Regex) this.f9210OooO0OO.getValue();
    }

    private final Regex OooOOOo() {
        return (Regex) this.f9212OooO0o0.getValue();
    }

    private final List OooOOo(String str) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : kotlin.text.oo000o.o0000O0O(str, new String[]{"周] "}, false, 0, 6, null)) {
            String strO000O00O = kotlin.text.oo000o.o000O00O(str2, "[", null, 2, null);
            String strO000O00O2 = kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o000(str2, "[", null, 2, null), "]", null, 2, null);
            int i = kotlin.text.oo000o.OooooOO(strO000O00O2, "单", false, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(strO000O00O2, "双", false, 2, null) ? 2 : 0;
            List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o000Ooo(strO000O00O2, "(", null, 2, null), "周", null, 2, null), new String[]{"-"}, false, 0, 6, null);
            Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString());
            int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
            Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString());
            arrayList.add(new OooO00o(strO000O00O, null, iIntValue, numOooOo0O2 != null ? numOooOo0O2.intValue() : 20, i));
        }
        return arrayList;
    }

    private final Regex OooOOo0() {
        return (Regex) this.f9211OooO0Oo.getValue();
    }

    private final List OooOOoo(BUAACourseInfo.Datas.CourseItem courseItem) {
        String endTime;
        String beginTime;
        String str;
        OooOo00 oooOo00 = this;
        ArrayList arrayList = new ArrayList();
        List<BUAACourseInfo.Datas.CourseItem.CellDetail> cellDetail = courseItem.getCellDetail();
        String courseName = courseItem.getCourseName();
        Integer dayOfWeek = courseItem.getDayOfWeek();
        if (dayOfWeek != null) {
            int iIntValue = dayOfWeek.intValue();
            String placeName = courseItem.getPlaceName();
            ArrayList<OooO00o> arrayList2 = new ArrayList();
            if (courseItem.getBeginSection() != null && courseItem.getEndSection() != null) {
                Iterator<T> it2 = cellDetail.iterator();
                while (it2.hasNext()) {
                    String text = ((BUAACourseInfo.Datas.CourseItem.CellDetail) it2.next()).getText();
                    if (OooOOOO().containsMatchIn(text)) {
                        arrayList2.addAll(oooOo00.OooOOo(text));
                    } else if (OooOOo0().containsMatchIn(text)) {
                        arrayList2.addAll(oooOo00.OooOo0(text));
                    } else if (OooOOOo().containsMatchIn(text)) {
                        arrayList2.addAll(oooOo00.OooOo00(text));
                    }
                }
                for (OooO00o oooO00o : arrayList2) {
                    String strOooO0Oo = oooO00o.OooO0Oo();
                    int iOooO00o = oooO00o.OooO00o();
                    int iOooO0O0 = oooO00o.OooO0O0();
                    int iOooO0o0 = oooO00o.OooO0o0();
                    String strOooO0OO = oooO00o.OooO0OO();
                    String strOooO0OO2 = (strOooO0OO == null || kotlin.text.oo000o.o00oO0O(strOooO0OO)) ? placeName == null ? "" : placeName : oooO00o.OooO0OO();
                    int iIntValue2 = courseItem.getBeginSection().intValue();
                    int iIntValue3 = courseItem.getEndSection().intValue();
                    String credit = courseItem.getCredit();
                    float f = credit != null ? Float.parseFloat(credit) : 0.0f;
                    List<String> titleDetail = courseItem.getTitleDetail();
                    arrayList.add(new Course(courseName, iIntValue, strOooO0OO2, strOooO0Oo, iIntValue2, iIntValue3, iOooO00o, iOooO0O0, iOooO0o0, f, (titleDetail == null || (str = (String) kotlin.collections.o00Ooo.o00Ooo(titleDetail, 8)) == null) ? "" : str, (!oooOo00.f9209OooO0O0 || (beginTime = courseItem.getBeginTime()) == null) ? "" : beginTime, (!oooOo00.f9209OooO0O0 || (endTime = courseItem.getEndTime()) == null) ? "" : endTime));
                    oooOo00 = this;
                }
            }
        }
        return arrayList;
    }

    private final List OooOo0(String str) {
        ArrayList arrayList = new ArrayList();
        int iOooO0O0 = ((kotlin.text.o000oOoO) kotlin.sequences.OooOo.OoooO0O(Regex.findAll$default(new Regex("\\d周(\\(.\\))?"), str, 0, 2, null))).OooO0OO().OooO0O0() + 1;
        String strSubstring = str.substring(0, iOooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        String strSubstring2 = str.substring(iOooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        List listO0000O0 = kotlin.text.oo000o.o0000O0(strSubstring2, new char[]{' '}, false, 0, 6, null);
        String str2 = (String) kotlin.collections.o00Ooo.o00Oo0(listO0000O0);
        String strO000O0o = str2 != null ? kotlin.text.oo000o.o000O0o(str2, '[', null, 2, null) : null;
        String str3 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, 1);
        for (String str4 : kotlin.text.oo000o.o0000O0O(strSubstring, new String[]{","}, false, 0, 6, null)) {
            int i = kotlin.text.oo000o.OooooOO(str4, "单", false, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(str4, "双", false, 2, null) ? 2 : 0;
            List listO0000O0O = kotlin.text.oo000o.o0000O0O(str4, new String[]{"-"}, false, 0, 6, null);
            Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O), (char) 21608, null, 2, null)).toString());
            int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
            Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O), (char) 21608, null, 2, null)).toString());
            arrayList.add(new OooO00o(strO000O0o == null ? "" : strO000O0o, str3, iIntValue, numOooOo0O2 != null ? numOooOo0O2.intValue() : 20, i));
        }
        return arrayList;
    }

    private final List OooOo00(String str) {
        ArrayList arrayList = new ArrayList();
        List listO0000O0 = kotlin.text.oo000o.o0000O0(str, new char[]{' '}, false, 0, 6, null);
        String str2 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, 1);
        String str3 = (String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0, 2);
        for (String str4 : kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.collections.o00Ooo.ooOO(listO0000O0), new String[]{","}, false, 0, 6, null)) {
            int i = kotlin.text.oo000o.OooooOO(str4, "单", false, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(str4, "双", false, 2, null) ? 2 : 0;
            List listO0000O0O = kotlin.text.oo000o.o0000O0O(str4, new String[]{"-"}, false, 0, 6, null);
            Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O), (char) 21608, null, 2, null)).toString());
            int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
            Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O), (char) 21608, null, 2, null)).toString());
            arrayList.add(new OooO00o(str2 == null ? "" : str2, str3, iIntValue, numOooOo0O2 != null ? numOooOo0O2.intValue() : 20, i));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex OooOo0O() {
        return new Regex("^\\d+(-\\d+)*周.+");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return this.f9209OooO0O0 ? 14 : null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        if (this.f9209OooO0O0) {
            return new TimeTable("北京航空航天大学", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:00", "08:45"), new TimeDetail(2, "08:50", "09:35"), new TimeDetail(3, "09:50", "10:35"), new TimeDetail(4, "10:40", "11:25"), new TimeDetail(5, "11:30", "12:15"), new TimeDetail(6, "14:00", "14:45"), new TimeDetail(7, "14:50", "15:35"), new TimeDetail(8, "15:50", "16:35"), new TimeDetail(9, "16:40", "17:25"), new TimeDetail(10, "17:30", "18:15"), new TimeDetail(11, "19:00", "19:45"), new TimeDetail(12, "19:50", "20:35"), new TimeDetail(13, "20:40", "21:25"), new TimeDetail(14, "21:30", "22:15")));
        }
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        List<BUAACourseInfo.Datas.CourseItem> arrangedList;
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        BUAACourseInfo.Datas datas = ((BUAACourseInfo) oooO00oOooO0OO.OooO00o(BUAACourseInfo.Companion.serializer(), strOooO0oO)).getDatas();
        if (datas != null && (arrangedList = datas.getArrangedList()) != null) {
            Iterator<T> it2 = arrangedList.iterator();
            while (it2.hasNext()) {
                Iterator it3 = OooOOoo((BUAACourseInfo.Datas.CourseItem) it2.next()).iterator();
                while (it3.hasNext()) {
                    arrayList.add((Course) it3.next());
                }
            }
        }
        return arrayList;
    }
}
