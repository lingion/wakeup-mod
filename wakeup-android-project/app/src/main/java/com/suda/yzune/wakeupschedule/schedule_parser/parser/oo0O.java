package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class oo0O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final String OooOO0o(String str) {
        return kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(new Regex("第+\\d+节+-第+\\d+节"), str, 0, 2, null), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o00OO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return oo0O.OooOOO0((kotlin.text.o000oOoO) obj);
            }
        })).toString(), "第", "", false, 4, null), "节", "", false, 4, null), ",", "", false, 4, null), "[", null, 2, null), "]", null, 2, null);
    }

    private final String OooOOO(List list) {
        return list.size() > 2 ? (String) list.get(list.size() - 1) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOO0(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getValue();
    }

    private final String OooOOOO(String str) {
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("周([\\u4e00-\\u9fa5]+)"), str, 0, 2, null);
        return String.valueOf(o000ooooFind$default != null ? (String) o000ooooFind$default.OooO0O0().get(1) : null);
    }

    private final List OooOOOo(String str) {
        return kotlin.collections.o00Ooo.o000OO(kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(new Regex(",").replace(new Regex("周").replace(kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(new Regex("\\d+周|\\d+-+\\d+周"), str, 0, 2, null), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o00OO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return oo0O.OooOOo0((kotlin.text.o000oOoO) obj);
            }
        })).toString(), ""), ""), "[", null, 2, null), "]", null, 2, null), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOo0(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getValue();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 12;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("轨道装备学院", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:20", "09:05"), new TimeDetail(2, "09:15", "10:00"), new TimeDetail(3, "10:10", "10:55"), new TimeDetail(4, "11:05", "11:50"), new TimeDetail(5, "13:20", "14:05"), new TimeDetail(6, "14:15", "15:00"), new TimeDetail(7, "15:10", "15:55"), new TimeDetail(8, "16:05", "16:50"), new TimeDetail(9, "17:15", "18:00"), new TimeDetail(10, "18:10", "18:55"), new TimeDetail(11, "19:05", "19:50"), new TimeDetail(12, "20:00", "20:45")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000OOo;
        Iterator it2;
        String str;
        int i;
        int iIntValue;
        String str2;
        Iterator it3;
        int iIntValue2;
        int iIntValue3;
        oo0O oo0o = this;
        ArrayList arrayList = new ArrayList();
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        String str3 = "[^0-9]";
        int i2 = 10;
        int i3 = 1;
        int i4 = 0;
        if (documentOooO0Oo.o0Oo0oo("root") != null) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = documentOooO0Oo.o0Oo0oo("root");
            elementsO000OOo = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.o000OOo("kbappTimetableDayColumnRoot___1DlDV") : null;
            if (elementsO000OOo != null) {
                Iterator it4 = elementsO000OOo.iterator();
                int i5 = 0;
                while (it4.hasNext()) {
                    i5 += i3;
                    Iterator it5 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o000OOo("kbappTimetableCourseRenderCourseItem___MgPtp").iterator();
                    String str4 = "";
                    while (it5.hasNext()) {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it5.next();
                        List listO000OO = kotlin.collections.o00Ooo.o000OO(kotlin.text.oo000o.o0000O0O(oooOO0O.o000OOo("title___3o2RH").OooOo0(), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null));
                        Object obj = listO000OO.get(i4);
                        float f = Float.parseFloat(new Regex("[^0-9]").replace((CharSequence) listO000OO.get(i3), "")) / i2;
                        String str5 = "kbappTimetableCourseRenderCourseItemInfoText___2Zmwu";
                        Iterator<E> it6 = oooOO0O.o000OOo("kbappTimetableCourseRenderCourseItemInfoText___2Zmwu").iterator();
                        while (it6.hasNext()) {
                            List listO000OO2 = kotlin.collections.o00Ooo.o000OO(kotlin.text.oo000o.o0000O0O(((com.fleeksoft.ksoup.nodes.OooOO0O) it6.next()).o000OOo(str5).OooOo0(), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null));
                            String strOooOOO = oo0o.OooOOO(listO000OO2);
                            String strOooOOOO = oo0o.OooOOOO(listO000OO2.toString());
                            if (strOooOOOO.length() > 0) {
                                str4 = strOooOOOO;
                            }
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(oo0o.OooOO0o(listO000OO2.toString()), new String[]{"-"}, false, 0, 6, null);
                            Iterator it7 = it4;
                            Iterator it8 = it5;
                            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, i2));
                            Iterator it9 = listO0000O0O.iterator();
                            while (it9.hasNext()) {
                                arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt((String) it9.next())));
                            }
                            int iIntValue4 = ((Number) arrayList2.get(0)).intValue();
                            int iIntValue5 = ((Number) arrayList2.get(1)).intValue();
                            Iterator it10 = oo0o.OooOOOo(listO000OO2.toString()).iterator();
                            while (it10.hasNext()) {
                                String str6 = (String) it10.next();
                                if (str6.length() > 2) {
                                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(str6, new String[]{"-"}, false, 0, 6, null);
                                    str2 = str5;
                                    it3 = it10;
                                    ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O2, 10));
                                    Iterator it11 = listO0000O0O2.iterator();
                                    while (it11.hasNext()) {
                                        arrayList3.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt((String) it11.next())));
                                    }
                                    iIntValue2 = ((Number) arrayList3.get(0)).intValue();
                                    iIntValue3 = ((Number) arrayList3.get(1)).intValue();
                                } else {
                                    str2 = str5;
                                    it3 = it10;
                                    if (str6.length() == 0) {
                                        throw new IllegalStateException("请在学期课表导入");
                                    }
                                    iIntValue2 = Integer.parseInt(str6);
                                    iIntValue3 = Integer.parseInt(str6);
                                }
                                arrayList.add(new Course((String) obj, i5, strOooOOO, str4, iIntValue4, iIntValue5, iIntValue2, iIntValue3, 0, f, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                                str5 = str2;
                                it10 = it3;
                                i2 = 10;
                            }
                            it4 = it7;
                            it5 = it8;
                            i4 = 0;
                        }
                        i3 = 1;
                    }
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            }
            return arrayList;
        }
        if (documentOooO0Oo.o0Oo0oo("wdkb-kb") == null) {
            return new ArrayList();
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo2 = documentOooO0Oo.o0Oo0oo("wdkb-kb");
        elementsO000OOo = oooOO0OO0Oo0oo2 != null ? oooOO0OO0Oo0oo2.o000OOo("kbappTimetableContentContainer") : null;
        if (elementsO000OOo != null) {
            Iterator it12 = elementsO000OOo.iterator();
            int i6 = 0;
            while (it12.hasNext()) {
                Iterator it13 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it12.next()).o000OOo("kbappTimetableDayColumnRoot").iterator();
                while (it13.hasNext()) {
                    i6++;
                    Iterator it14 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it13.next()).o000OOo("kbappTimetableCourseRenderCourseItemContainer").iterator();
                    String str7 = "";
                    while (it14.hasNext()) {
                        List listO000OO3 = kotlin.collections.o00Ooo.o000OO(((com.fleeksoft.ksoup.nodes.OooOO0O) it14.next()).o000OOo("kbappTimetableCourseRenderCourseItemInfoText"));
                        ArrayList arrayList4 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO000OO3, 10));
                        Iterator it15 = listO000OO3.iterator();
                        while (it15.hasNext()) {
                            arrayList4.add(kotlin.collections.o00Ooo.o000OO(kotlin.text.oo000o.o0000O0O(((com.fleeksoft.ksoup.nodes.OooOO0O) it15.next()).o0000o(), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null)));
                        }
                        Object obj2 = ((List) arrayList4.get(0)).get(0);
                        float f2 = Float.parseFloat(new Regex(str3).replace((CharSequence) ((List) arrayList4.get(0)).get(1), "")) / 10;
                        int size = arrayList4.size();
                        int i7 = 1;
                        while (i7 < size) {
                            List list = (List) arrayList4.get(i7);
                            String strOooOOO2 = oo0o.OooOOO(list);
                            Iterator it16 = it12;
                            String strOooOOOO2 = oo0o.OooOOOO(list.toString());
                            if (strOooOOOO2.length() > 0) {
                                str7 = strOooOOOO2;
                            }
                            List listO0000O0O3 = kotlin.text.oo000o.o0000O0O(oo0o.OooOO0o(list.toString()), new String[]{"-"}, false, 0, 6, null);
                            Iterator it17 = it13;
                            Iterator it18 = it14;
                            ArrayList arrayList5 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O3, 10));
                            Iterator it19 = listO0000O0O3.iterator();
                            while (it19.hasNext()) {
                                arrayList5.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt((String) it19.next())));
                            }
                            int iIntValue6 = ((Number) arrayList5.get(0)).intValue();
                            int iIntValue7 = ((Number) arrayList5.get(1)).intValue();
                            Iterator it20 = oo0o.OooOOOo(arrayList4.get(i7).toString()).iterator();
                            while (it20.hasNext()) {
                                String str8 = (String) it20.next();
                                if (str8.length() > 2) {
                                    List listO0000O0O4 = kotlin.text.oo000o.o0000O0O(str8, new String[]{"-"}, false, 0, 6, null);
                                    it2 = it20;
                                    str = str3;
                                    ArrayList arrayList6 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O4, 10));
                                    Iterator it21 = listO0000O0O4.iterator();
                                    while (it21.hasNext()) {
                                        arrayList6.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt((String) it21.next())));
                                    }
                                    int iIntValue8 = ((Number) arrayList6.get(0)).intValue();
                                    iIntValue = ((Number) arrayList6.get(1)).intValue();
                                    i = iIntValue8;
                                } else {
                                    it2 = it20;
                                    str = str3;
                                    if (str8.length() == 0) {
                                        throw new IllegalStateException("请在学期课表导入");
                                    }
                                    i = Integer.parseInt(str8);
                                    iIntValue = Integer.parseInt(str8);
                                }
                                arrayList.add(new Course((String) obj2, i6, strOooOOO2, str7, iIntValue6, iIntValue7, i, iIntValue, 0, f2, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                                size = size;
                                i7 = i7;
                                it20 = it2;
                                str3 = str;
                                arrayList4 = arrayList4;
                            }
                            i7++;
                            oo0o = this;
                            it12 = it16;
                            it13 = it17;
                            it14 = it18;
                            str3 = str3;
                        }
                        oo0o = this;
                    }
                    oo0o = this;
                }
                oo0o = this;
            }
            kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
        }
        return arrayList;
    }
}
