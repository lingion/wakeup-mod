package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O00OOO extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f9311OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f9312OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final TimeTable f9313OooO0Oo;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f9314OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f9315OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f9316OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private List f9317OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f9318OooO0o0;

        public OooO00o(int i, int i2, int i3, List weeks, int i4) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(weeks, "weeks");
            this.f9314OooO00o = i;
            this.f9315OooO0O0 = i2;
            this.f9316OooO0OO = i3;
            this.f9317OooO0Oo = weeks;
            this.f9318OooO0o0 = i4;
        }

        public final int OooO00o() {
            return this.f9314OooO00o;
        }

        public final int OooO0O0() {
            return this.f9316OooO0OO;
        }

        public final int OooO0OO() {
            return this.f9315OooO0O0;
        }

        public final int OooO0Oo() {
            return this.f9318OooO0o0;
        }

        public final List OooO0o0() {
            return this.f9317OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f9314OooO00o == oooO00o.f9314OooO00o && this.f9315OooO0O0 == oooO00o.f9315OooO0O0 && this.f9316OooO0OO == oooO00o.f9316OooO0OO && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9317OooO0Oo, oooO00o.f9317OooO0Oo) && this.f9318OooO0o0 == oooO00o.f9318OooO0o0;
        }

        public int hashCode() {
            return (((((((this.f9314OooO00o * 31) + this.f9315OooO0O0) * 31) + this.f9316OooO0OO) * 31) + this.f9317OooO0Oo.hashCode()) * 31) + this.f9318OooO0o0;
        }

        public String toString() {
            return "ScheduleEntry(day=" + this.f9314OooO00o + ", startNode=" + this.f9315OooO0O0 + ", endNode=" + this.f9316OooO0OO + ", weeks=" + this.f9317OooO0Oo + ", weekType=" + this.f9318OooO0o0 + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00OOO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9311OooO0O0 = 12;
        this.f9312OooO0OO = 12;
        this.f9313OooO0Oo = new TimeTable("上海大学", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:00", "08:45"), new TimeDetail(2, "08:55", "09:40"), new TimeDetail(3, "10:00", "10:45"), new TimeDetail(4, "10:55", "11:40"), new TimeDetail(5, "13:00", "13:45"), new TimeDetail(6, "13:55", "14:40"), new TimeDetail(7, "15:00", "15:45"), new TimeDetail(8, "15:55", "16:40"), new TimeDetail(9, "18:00", "18:45"), new TimeDetail(10, "18:55", "19:40"), new TimeDetail(11, "20:00", "20:45"), new TimeDetail(12, "20:55", "21:40")));
    }

    private final List OooOO0(String str) throws NumberFormatException {
        String str2;
        int i;
        List list;
        List listOooO0O0;
        int i2 = 6;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        int i6 = 1;
        int i7 = 2;
        ArrayList arrayList = new ArrayList();
        for (String str3 : kotlin.text.oo000o.o0000O0O(str, new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null)) {
            if (!kotlin.text.oo000o.o00oO0O(str3)) {
                Regex regex = new Regex("\\(([^)]*)\\)");
                kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, str3, 0, i7, null);
                if (o000ooooFind$default == null || (listOooO0O0 = o000ooooFind$default.OooO0O0()) == null || (str2 = (String) listOooO0O0.get(i6)) == null) {
                    str2 = "";
                }
                List listOooOO0o = !kotlin.text.oo000o.o00oO0O(str2) ? OooOO0o(str2) : kotlin.collections.o00Ooo.o000OO(new o0O00o00.OooOO0O(i6, 10));
                String strReplace = regex.replace(str3, "");
                if (kotlin.text.oo000o.Oooo0O0(strReplace, "单", false, i7, null)) {
                    strReplace = strReplace.substring(0, strReplace.length() - i6);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strReplace, "substring(...)");
                    i = 1;
                } else if (kotlin.text.oo000o.Oooo0O0(strReplace, "双", false, i7, null)) {
                    strReplace = strReplace.substring(0, strReplace.length() - i6);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strReplace, "substring(...)");
                    i = 2;
                } else {
                    i = listOooOO0o.size() != (((Number) kotlin.collections.o00Ooo.o0OOO0o(listOooOO0o)).intValue() - ((Number) kotlin.collections.o00Ooo.ooOO(listOooOO0o)).intValue()) + i6 ? 3 : 0;
                }
                int i8 = 2;
                i4 = 4;
                i3 = 5;
                i2 = 6;
                Map mapOooOO0O = kotlin.collections.o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("一", Integer.valueOf(i6)), kotlin.Oooo000.OooO00o("二", Integer.valueOf(i7)), kotlin.Oooo000.OooO00o("三", Integer.valueOf(i5)), kotlin.Oooo000.OooO00o("四", Integer.valueOf(i4)), kotlin.Oooo000.OooO00o("五", Integer.valueOf(i3)), kotlin.Oooo000.OooO00o("六", Integer.valueOf(i2)), kotlin.Oooo000.OooO00o("日", 7));
                kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(new Regex("([一二三四五六日])(\\d+)-(\\d+)"), strReplace, 0, 2, null);
                if (o000ooooFind$default2 != null) {
                    Integer num = (Integer) mapOooOO0O.get(o000ooooFind$default2.OooO0O0().get(1));
                    int iIntValue = num != null ? num.intValue() : 0;
                    int i9 = Integer.parseInt((String) o000ooooFind$default2.OooO0O0().get(2));
                    i5 = 3;
                    int i10 = Integer.parseInt((String) o000ooooFind$default2.OooO0O0().get(3));
                    if (i == 1) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : listOooOO0o) {
                            if (((Number) obj).intValue() % 2 == 1) {
                                arrayList2.add(obj);
                            }
                        }
                        list = arrayList2;
                    } else if (i != 2) {
                        list = listOooOO0o;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : listOooOO0o) {
                            if (((Number) obj2).intValue() % i8 == 0) {
                                arrayList3.add(obj2);
                            }
                            i8 = 2;
                        }
                        list = arrayList3;
                    }
                    arrayList.add(new OooO00o(iIntValue, i9, i10, list, i));
                } else {
                    i5 = 3;
                }
                i6 = 1;
                i7 = 2;
            }
        }
        return arrayList;
    }

    private final String OooOO0O(String str) {
        kotlin.text.o000oOoO o000ooooFind$default;
        String strO0000;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, str, null, 2, null).o0000O("a.gologin-btn span.el-link--inner");
        String string = (oooOO0OO0000O == null || (strO0000 = oooOO0OO0000O.o0000()) == null) ? null : kotlin.text.oo000o.o000O0Oo(strO0000).toString();
        if (string == null || (o000ooooFind$default = Regex.find$default(new Regex("(\\d{4})-(\\d{4})学年(\\S+)季学期"), string, 0, 2, null)) == null) {
            return null;
        }
        return kotlin.text.oo000o.o000Oo((String) o000ooooFind$default.OooO0O0().get(1), 2) + "-" + kotlin.text.oo000o.o000Oo((String) o000ooooFind$default.OooO0O0().get(2), 2) + ((String) o000ooooFind$default.OooO0O0().get(3));
    }

    private final List OooOO0o(String str) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : kotlin.text.oo000o.o0000O0O(str, new String[]{","}, false, 0, 6, null)) {
            Regex regex = new Regex("(\\d+)-(\\d+)周");
            Regex regex2 = new Regex("(\\d+)周");
            Regex regex3 = new Regex("(\\d+)");
            kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, str2, 0, 2, null);
            kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(regex2, str2, 0, 2, null);
            kotlin.text.o000oOoO o000ooooFind$default3 = Regex.find$default(regex3, str2, 0, 2, null);
            if (o000ooooFind$default != null) {
                arrayList.addAll(kotlin.collections.o00Ooo.o000OO(new o0O00o00.OooOO0O(Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(1)), Integer.parseInt((String) o000ooooFind$default.OooO0O0().get(2)))));
            } else if (o000ooooFind$default2 != null) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) o000ooooFind$default2.OooO0O0().get(1))));
            } else if (o000ooooFind$default3 != null) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) o000ooooFind$default3.OooO0O0().get(1))));
            }
        }
        if (arrayList.isEmpty()) {
            kotlin.collections.o00Ooo.OooOooO(arrayList, new o0O00o00.OooOO0O(1, 10));
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return Integer.valueOf(this.f9311OooO0O0);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return this.f9313OooO0Oo;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return Integer.valueOf(this.f9312OooO0OO);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        String str;
        Float fOooOo00;
        String strO0000o;
        String string;
        String strO0000o2;
        String string2;
        ArrayList arrayList = new ArrayList();
        String str2 = null;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        Elements elementsO000OO = documentOooO0Oo.o000OO("div.arranged-content div.el-card.arranged-course-card");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = elementsO000OO.iterator();
        while (it2.hasNext()) {
            Elements elementsO000OO2 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000OO("div.card-item.cv-clearfix");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it3 = elementsO000OO2.iterator();
            while (true) {
                str = "";
                if (!it3.hasNext()) {
                    break;
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O = oooOO0O.o0000O("div.label.cv-pull-left");
                String strO0000Ooo = (oooOO0OO0000O == null || (strO0000o2 = oooOO0OO0000O.o0000o()) == null || (string2 = kotlin.text.oo000o.o000O0Oo(strO0000o2).toString()) == null) ? str2 : kotlin.text.oo000o.o0000Ooo(string2, ServerSentEventKt.COLON);
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O2 = oooOO0O.o0000O("div.value.cv-pull-left");
                if (oooOO0OO0000O2 != null && (strO0000o = oooOO0OO0000O2.o0000o()) != null && (string = kotlin.text.oo000o.o000O0Oo(strO0000o).toString()) != null) {
                    str = string;
                }
                if (strO0000Ooo != null) {
                    linkedHashMap2.put(strO0000Ooo, str);
                }
            }
            String str3 = (String) linkedHashMap2.get("#");
            if (str3 == null) {
                str3 = "";
            }
            String str4 = (String) linkedHashMap2.get("课程名");
            if (str4 == null) {
                str4 = "";
            }
            String str5 = (String) linkedHashMap2.get("学分");
            float fFloatValue = (str5 == null || (fOooOo00 = kotlin.text.oo000o.OooOo00(str5)) == null) ? 0.0f : fOooOo00.floatValue();
            String str6 = (String) linkedHashMap2.get("上课教师");
            String str7 = str6 == null ? "" : str6;
            String str8 = (String) linkedHashMap2.get("上课时间");
            if (str8 == null) {
                str8 = "";
            }
            String str9 = (String) linkedHashMap2.get("上课地点");
            str = str9 != null ? str9 : "";
            linkedHashMap.put(str3, str4);
            for (OooO00o oooO00o : OooOO0(str8)) {
                if (oooO00o.OooO0Oo() == 3) {
                    Iterator it4 = oooO00o.OooO0o0().iterator();
                    while (it4.hasNext()) {
                        int iIntValue = ((Number) it4.next()).intValue();
                        arrayList.add(new Course(str4, oooO00o.OooO00o(), str, str7, oooO00o.OooO0OO(), oooO00o.OooO0O0(), iIntValue, iIntValue, 0, fFloatValue, "", (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
                        str2 = null;
                    }
                } else {
                    kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(new Course(str4, oooO00o.OooO00o(), str, str7, oooO00o.OooO0OO(), oooO00o.OooO0O0(), ((Number) kotlin.collections.o00Ooo.ooOO(oooO00o.OooO0o0())).intValue(), ((Number) kotlin.collections.o00Ooo.o0OOO0o(oooO00o.OooO0o0())).intValue(), oooO00o.OooO0Oo(), fFloatValue, "", (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null)));
                    str2 = null;
                }
            }
        }
        if (arrayList.isEmpty()) {
            System.out.println((Object) "课程表格为空，尝试解析另一种电脑版UI格式");
            Iterator it5 = documentOooO0Oo.o000OO("div.arranged-content table.el-table__body tbody tr.el-table__row").iterator();
            while (it5.hasNext()) {
                Elements elementsO000OO3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it5.next()).o000OO(g.H);
                if (elementsO000OO3.size() >= 11) {
                    String string3 = kotlin.text.oo000o.o000O0Oo(elementsO000OO3.get(1).o0000o()).toString();
                    Float fOooOo002 = kotlin.text.oo000o.OooOo00(kotlin.text.oo000o.o000O0Oo(elementsO000OO3.get(3).o0000o()).toString());
                    float fFloatValue2 = fOooOo002 != null ? fOooOo002.floatValue() : 0.0f;
                    String string4 = kotlin.text.oo000o.o000O0Oo(elementsO000OO3.get(5).o0000o()).toString();
                    String string5 = kotlin.text.oo000o.o000O0Oo(elementsO000OO3.get(6).o0000o()).toString();
                    String string6 = kotlin.text.oo000o.o000O0Oo(elementsO000OO3.get(7).o0000o()).toString();
                    for (OooO00o oooO00o2 : OooOO0(string5)) {
                        if (oooO00o2.OooO0Oo() == 3) {
                            Iterator it6 = oooO00o2.OooO0o0().iterator();
                            while (it6.hasNext()) {
                                int iIntValue2 = ((Number) it6.next()).intValue();
                                arrayList.add(new Course(string3, oooO00o2.OooO00o(), string6, string4, oooO00o2.OooO0OO(), oooO00o2.OooO0O0(), iIntValue2, iIntValue2, 0, fFloatValue2, "", (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
                            }
                        } else {
                            kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(new Course(string3, oooO00o2.OooO00o(), string6, string4, oooO00o2.OooO0OO(), oooO00o2.OooO0O0(), ((Number) kotlin.collections.o00Ooo.ooOO(oooO00o2.OooO0o0())).intValue(), ((Number) kotlin.collections.o00Ooo.o0OOO0o(oooO00o2.OooO0o0())).intValue(), oooO00o2.OooO0Oo(), fFloatValue2, "", (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null)));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return OooOO0O(OooO0oO());
    }
}
