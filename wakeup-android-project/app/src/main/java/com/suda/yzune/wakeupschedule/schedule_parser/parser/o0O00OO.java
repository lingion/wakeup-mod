package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O00OO extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f9293OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f9294OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f9295OooO0Oo;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f9296OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f9297OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f9298OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final int f9299OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final ArrayList f9300OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f9301OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final int f9302OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f9303OooO0oo;

        public OooO00o(String teacher, String classRoom, int i, int i2, int i3, ArrayList except, int i4, int i5) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(classRoom, "classRoom");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(except, "except");
            this.f9296OooO00o = teacher;
            this.f9297OooO0O0 = classRoom;
            this.f9298OooO0OO = i;
            this.f9299OooO0Oo = i2;
            this.f9301OooO0o0 = i3;
            this.f9300OooO0o = except;
            this.f9302OooO0oO = i4;
            this.f9303OooO0oo = i5;
        }

        public final void OooO(int i) {
            this.f9303OooO0oo = i;
        }

        public final String OooO00o() {
            return this.f9297OooO0O0;
        }

        public final ArrayList OooO0O0() {
            return this.f9300OooO0o;
        }

        public final int OooO0OO() {
            return this.f9303OooO0oo;
        }

        public final int OooO0Oo() {
            return this.f9302OooO0oO;
        }

        public final int OooO0o() {
            return this.f9299OooO0Oo;
        }

        public final String OooO0o0() {
            return this.f9296OooO00o;
        }

        public final int OooO0oO() {
            return this.f9298OooO0OO;
        }

        public final int OooO0oo() {
            return this.f9301OooO0o0;
        }

        public String toString() {
            String str;
            if (this.f9300OooO0o.size() > 0) {
                str = "除" + this.f9300OooO0o + "周,";
            } else {
                str = "";
            }
            return "教师:" + this.f9296OooO00o + " 地点:" + this.f9297OooO0O0 + "," + this.f9298OooO0OO + "-" + this.f9299OooO0Oo + "周" + this.f9301OooO0o0 + "," + str + this.f9302OooO0oO + "-" + this.f9303OooO0oo + "节";
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9304OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final OooO00o f9305OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f9306OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f9307OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final String f9308OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f9309OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final String f9310OooO0oO;

        public OooO0O0(String classMate, OooO00o schedule) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(classMate, "classMate");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(schedule, "schedule");
            this.f9304OooO00o = classMate;
            this.f9305OooO0O0 = schedule;
            this.f9307OooO0Oo = "(.*)\\d+班";
            this.f9309OooO0o0 = "班级:";
            this.f9308OooO0o = ",教师:";
            this.f9310OooO0oO = "请务必手动检查周数:";
        }

        public final String OooO00o() {
            return this.f9304OooO00o;
        }

        public final String OooO0O0(boolean z) {
            String strOooO0OO = OooO0OO();
            if (strOooO0OO == null) {
                strOooO0OO = this.f9309OooO0o0 + this.f9304OooO00o + this.f9308OooO0o + this.f9305OooO0O0.OooO0o0();
            }
            return ((z && this.f9306OooO0OO) ? this.f9310OooO0oO : "") + strOooO0OO;
        }

        public final String OooO0OO() {
            List listOooO0O0;
            kotlin.text.o000oOoO o000oooo2 = (kotlin.text.o000oOoO) kotlin.sequences.OooOo.OooOooo(Regex.findAll$default(new Regex(this.f9307OooO0Oo), this.f9304OooO00o, 0, 2, null), 0);
            if (o000oooo2 == null || (listOooO0O0 = o000oooo2.OooO0O0()) == null) {
                return null;
            }
            return (String) listOooO0O0.get(1);
        }

        public final OooO00o OooO0Oo() {
            return this.f9305OooO0O0;
        }

        public String toString() {
            return "CourseWeb(classMate='" + this.f9304OooO00o + "', schedule=" + this.f9305OooO0O0 + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9293OooO0O0 = true;
        this.f9294OooO0OO = true;
        this.f9295OooO0Oo = "";
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 13;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("上科大作息", kotlin.collections.o00Ooo.OooO0oo(new TimeDetail(1, "08:15", "09:00"), new TimeDetail(2, "09:10", "09:55"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:10", "11:55"), new TimeDetail(5, "13:00", "13:45"), new TimeDetail(6, "13:55", "14:40"), new TimeDetail(7, "15:00", "15:45"), new TimeDetail(8, "15:55", "16:40"), new TimeDetail(9, "16:50", "17:35"), new TimeDetail(10, "18:00", "18:45"), new TimeDetail(11, "18:55", "19:40"), new TimeDetail(12, "19:50", "20:35"), new TimeDetail(13, "20:45", "21:30")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            ArrayList arrayListOooOO0 = OooOO0((String) it2.next());
            ArrayList arrayList = new ArrayList();
            Iterator it3 = arrayListOooOO0.iterator();
            while (it3.hasNext()) {
                kotlin.collections.o00Ooo.OooOooO(arrayList, OooOOo0((OooO0O0) it3.next()));
            }
            if (!arrayList.isEmpty()) {
                return kotlin.collections.o00Ooo.o0000O00(arrayList, new ArrayList());
            }
        }
        return new ArrayList();
    }

    public final ArrayList OooOO0(String html) throws Exception {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000OO;
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(html, "html");
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, html, null, 2, null).o0Oo0oo("div-table");
        if (oooOO0OO0Oo0oo == null || (elementsO000OO = oooOO0OO0Oo0oo.o000OO("tr")) == null) {
            return new ArrayList();
        }
        int i2 = 14;
        ArrayList arrayList2 = new ArrayList(14);
        for (int i3 = 1; i3 < 15; i3++) {
            arrayList2.add(new ArrayList());
        }
        int i4 = 0;
        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000OO) {
            int i5 = i4 + 1;
            Object obj = arrayList2.get(i4);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
            kotlin.collections.o00Ooo.OooOoo0((List) obj);
            Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000OO2 = oooOO0O.o000OO(g.H);
            Iterator it2 = ((ArrayList) arrayList2.get(i4)).iterator();
            kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next = it2.next();
                kotlin.jvm.internal.o0OoOo0.OooO0o(next, "next(...)");
                elementsO000OO2.add(((Number) next).intValue(), new com.fleeksoft.ksoup.nodes.OooOO0O(g.H));
            }
            int i6 = 0;
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : elementsO000OO2) {
                int i7 = i6 + 1;
                if (1 <= i4 && i4 < i2 && 1 <= i6 && i6 < 8) {
                    String string = kotlin.text.oo000o.o000O0Oo(oooOO0O2.o00000O()).toString();
                    Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(oooOO0O2.OooO0o0("rowspan"));
                    if (numOooOo0O != null) {
                        int iIntValue = numOooOo0O.intValue() - 1;
                        int iIntValue2 = numOooOo0O.intValue();
                        for (int i8 = 1; i8 < iIntValue2; i8++) {
                            ((ArrayList) arrayList2.get(i4 + i8)).add(Integer.valueOf(i6));
                        }
                        i = iIntValue;
                    } else {
                        i = 0;
                    }
                    if (string != null && !kotlin.jvm.internal.o0OoOo0.OooO0O0(string, "")) {
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O(string, new String[]{"<br>"}, false, 0, 6, null);
                        int size = listO0000O0O.size() / 4;
                        int i9 = 0;
                        while (i9 < size) {
                            int i10 = i9 * 4;
                            String str = (String) listO0000O0O.get(i10);
                            int i11 = i9;
                            int i12 = size;
                            List list = listO0000O0O;
                            int i13 = i6;
                            OooO00o oooO00oOooOOOO = OooOOOO((String) listO0000O0O.get(i10 + 3), i6, i4, i4 + i, (String) listO0000O0O.get(i10 + 1), (String) listO0000O0O.get(i10 + 2));
                            if (oooO00oOooOOOO.OooO0oO() >= oooO00oOooOOOO.OooO0o()) {
                                oooO00oOooOOOO = new OooO00o(oooO00oOooOOOO.OooO0o0(), oooO00oOooOOOO.OooO00o(), 1, 17, oooO00oOooOOOO.OooO0oo(), new ArrayList(), oooO00oOooOOOO.OooO0Oo(), oooO00oOooOOOO.OooO0OO());
                            }
                            arrayList.add(new OooO0O0(str, oooO00oOooOOOO));
                            i9 = i11 + 1;
                            i6 = i13;
                            listO0000O0O = list;
                            size = i12;
                        }
                    }
                }
                i6 = i7;
                i2 = 14;
            }
            i4 = i5;
        }
        OooOOOo(arrayList);
        return arrayList;
    }

    public final String OooOO0O() {
        String str = this.f9295OooO0Oo;
        return "第" + str + "\\-" + str + "周";
    }

    public final String OooOO0o() {
        return OooOO0O() + OooOOO() + "?";
    }

    public final String OooOOO() {
        return "(?:\\(除(?:" + OooOOO0() + ")\\))";
    }

    public final String OooOOO0() {
        String str = this.f9295OooO0Oo;
        return "第" + str + "(?:\\," + str + ")*周";
    }

    public final OooO00o OooOOOO(String aSchedule, int i, int i2, int i3, String teacher, String classRoom) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(aSchedule, "aSchedule");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(classRoom, "classRoom");
        this.f9295OooO0Oo = "([1-9][0-9]*)";
        Regex regex = new Regex(OooOO0o());
        ArrayList arrayList = new ArrayList();
        if (regex.containsMatchIn(aSchedule)) {
            Regex regex2 = new Regex(OooOOO());
            List listOooO0O0 = ((kotlin.text.o000oOoO) kotlin.sequences.OooOo.OooOoo0(Regex.findAll$default(regex, aSchedule, 0, 2, null), 0)).OooO0O0();
            int i4 = Integer.parseInt((String) listOooO0O0.get(1));
            int i5 = Integer.parseInt((String) listOooO0O0.get(2));
            if (regex2.containsMatchIn(aSchedule)) {
                Iterator it2 = Regex.findAll$default(new Regex(this.f9295OooO0Oo), ((kotlin.text.o000oOoO) kotlin.sequences.OooOo.OooOoo0(Regex.findAll$default(regex2, aSchedule, 0, 2, null), 0)).getValue(), 0, 2, null).iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(Integer.parseInt(((kotlin.text.o000oOoO) it2.next()).getValue())));
                }
            }
            return new OooO00o(teacher, classRoom, i4, i5, i, arrayList, i2, i3);
        }
        kotlin.sequences.OooOOO oooOOOFindAll$default = Regex.findAll$default(new Regex(OooOOO0()), aSchedule, 0, 2, null);
        if (kotlin.sequences.OooOo.OooOoO(oooOOOFindAll$default) != 1) {
            System.out.println((Object) "错误发生在getSchedule()");
            throw new Exception("错误发生在getSchedule()");
        }
        kotlin.sequences.OooOOO oooOOOFindAll$default2 = Regex.findAll$default(new Regex(this.f9295OooO0Oo), ((kotlin.text.o000oOoO) kotlin.sequences.OooOo.OooOoo0(oooOOOFindAll$default, 0)).getValue(), 0, 2, null);
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = oooOOOFindAll$default2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(Integer.valueOf(Integer.parseInt(((kotlin.text.o000oOoO) it3.next()).getValue())));
        }
        Object objOo0o0Oo = kotlin.collections.o00Ooo.oo0o0Oo(arrayList2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objOo0o0Oo);
        int iIntValue = ((Number) objOo0o0Oo).intValue();
        Object objO0OO00O = kotlin.collections.o00Ooo.o0OO00O(arrayList2);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objO0OO00O);
        int iIntValue2 = ((Number) objO0OO00O).intValue();
        if (iIntValue <= iIntValue2) {
            int i6 = iIntValue;
            while (true) {
                if (!arrayList2.contains(Integer.valueOf(i6))) {
                    arrayList.add(Integer.valueOf(i6));
                }
                if (i6 == iIntValue2) {
                    break;
                }
                i6++;
            }
        }
        return new OooO00o(teacher, classRoom, iIntValue, iIntValue2, i, arrayList, i2, i3);
    }

    public final void OooOOOo(ArrayList data) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        int i = 0;
        while (i < data.size()) {
            Object obj = data.get(i);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            i++;
            int i2 = i;
            while (i2 < data.size()) {
                Object obj2 = data.get(i2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(obj2, "get(...)");
                OooO0O0 oooO0O02 = (OooO0O0) obj2;
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0.OooO00o(), oooO0O02.OooO00o()) && oooO0O0.OooO0Oo().OooO0oo() == oooO0O02.OooO0Oo().OooO0oo() && oooO0O0.OooO0Oo().OooO0oO() == oooO0O02.OooO0Oo().OooO0oO() && oooO0O0.OooO0Oo().OooO0o() == oooO0O02.OooO0Oo().OooO0o() && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0.OooO0Oo().OooO0o0(), oooO0O02.OooO0Oo().OooO0o0()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0.OooO0Oo().OooO00o(), oooO0O02.OooO0Oo().OooO00o()) && oooO0O0.OooO0Oo().OooO0OO() == oooO0O02.OooO0Oo().OooO0Oo() - 1) {
                    oooO0O0.OooO0Oo().OooO(oooO0O02.OooO0Oo().OooO0OO());
                    data.remove(oooO0O02);
                } else {
                    i2++;
                }
            }
        }
    }

    public final ArrayList OooOOo0(OooO0O0 courseWeb) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseWeb, "courseWeb");
        ArrayList arrayList = new ArrayList();
        String strOooO0O0 = courseWeb.OooO0O0(this.f9294OooO0OO);
        if (courseWeb.OooO0Oo().OooO0O0().size() == 0) {
            arrayList.add(new Course(strOooO0O0, courseWeb.OooO0Oo().OooO0oo(), courseWeb.OooO0Oo().OooO00o(), courseWeb.OooO0Oo().OooO0o0(), courseWeb.OooO0Oo().OooO0Oo(), courseWeb.OooO0Oo().OooO0OO(), courseWeb.OooO0Oo().OooO0oO(), courseWeb.OooO0Oo().OooO0o(), 0, 0.0f, "", (String) null, (String) null, 6656, (kotlin.jvm.internal.OooOOO) null));
        } else {
            ArrayList arrayList2 = new ArrayList();
            int iOooO0oO = courseWeb.OooO0Oo().OooO0oO();
            int iOooO0o = courseWeb.OooO0Oo().OooO0o();
            if (iOooO0oO <= iOooO0o) {
                while (true) {
                    if (!courseWeb.OooO0Oo().OooO0O0().contains(Integer.valueOf(iOooO0oO))) {
                        arrayList2.add(Integer.valueOf(iOooO0oO));
                    }
                    if (iOooO0oO == iOooO0o) {
                        break;
                    }
                    iOooO0oO++;
                }
            }
            for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(arrayList2)) {
                arrayList.add(new Course(strOooO0O0, courseWeb.OooO0Oo().OooO0oo(), courseWeb.OooO0Oo().OooO00o(), courseWeb.OooO0Oo().OooO0o0(), courseWeb.OooO0Oo().OooO0Oo(), courseWeb.OooO0Oo().OooO0OO(), weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, "", (String) null, (String) null, 6656, (kotlin.jvm.internal.OooOOO) null));
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return "上科大导入";
    }
}
