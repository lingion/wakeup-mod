package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class OooO extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f9199OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Document f9200OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9199OooO0O0 = 1;
        this.f9200OooO0OO = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, source, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOO0O(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return Integer.parseInt(kotlin.text.oo000o.o000O0Oo(it2.getValue()).toString());
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return 12;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("北京电影学院", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:30", "09:15"), new TimeDetail(2, "09:15", "10:00"), new TimeDetail(3, "10:15", "11:00"), new TimeDetail(4, "11:00", "11:45"), new TimeDetail(5, "13:30", "14:15"), new TimeDetail(6, "14:15", "15:00"), new TimeDetail(7, "15:15", "16:00"), new TimeDetail(8, "16:00", "16:45"), new TimeDetail(9, "18:00", "18:45"), new TimeDetail(10, "18:45", "19:30"), new TimeDetail(11, "19:45", "20:30"), new TimeDetail(12, "20:30", "21:15")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return Integer.valueOf(this.f9199OooO0O0);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elements;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = this.f9200OooO0OO.o0Oo0oo("table");
        String str = null;
        if (oooOO0OO0Oo0oo == null || (elements = oooOO0OO0Oo0oo.o000OOo("pages-sec-student-scheme-pages-student-timetable-query-timetable-index-tableContent")) == null) {
            elements = new Elements(null, 1, null);
        }
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            Elements elementsO000OO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000OO("td[_nk]:not([_nk=''])");
            Iterator it3 = elementsO000OO.iterator();
            while (it3.hasNext()) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                if (oooOO0O.o0000o().length() > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it4 = oooOO0O.Oooooo0(0).OoooooO().iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o0000o());
                    }
                    arrayList2.add(oooOO0O.Oooooo0(1).o0000o());
                    int iIndexOf = elementsO000OO.indexOf(oooOO0O) + 1;
                    String str2 = (String) arrayList2.get(1);
                    String str3 = (String) arrayList2.get(2);
                    String str4 = (String) arrayList2.get(3);
                    String strO000Ooo = kotlin.text.oo000o.o000Ooo((String) arrayList2.get(4), "[", str, 2, str);
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) arrayList2.get(4), "[", str, 2, str), "]", str, 2, str), new String[]{"-"}, false, 0, 6, null);
                    ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                    Iterator it5 = listO0000O0O.iterator();
                    while (it5.hasNext()) {
                        arrayList3.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) it5.next()).toString())));
                    }
                    int iIntValue = ((Number) arrayList3.get(0)).intValue();
                    int iIntValue2 = ((Number) arrayList3.get(1)).intValue();
                    List listOoooOoo = kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(new Regex("\\d+"), (CharSequence) arrayList2.get(5), 0, 2, null), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.OooO0o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(OooO.OooOO0O((kotlin.text.o000oOoO) obj));
                        }
                    }));
                    Integer num = (Integer) kotlin.collections.o00Ooo.o00Oo0(listOoooOoo);
                    int iIntValue3 = num != null ? num.intValue() : 0;
                    Integer num2 = (Integer) kotlin.collections.o00Ooo.o0Oo0oo(listOoooOoo);
                    int iIntValue4 = num2 != null ? num2.intValue() : 0;
                    float f = (((iIntValue2 - iIntValue) + 1) * ((iIntValue4 - iIntValue3) + 1)) / 16;
                    int i = this.f9199OooO0O0;
                    if (i < iIntValue2) {
                        i = iIntValue2;
                    }
                    this.f9199OooO0O0 = i;
                    arrayList.add(new Course(str2, iIndexOf, strO000Ooo, str4, iIntValue3, iIntValue4, iIntValue, iIntValue2, 0, f, str3, (String) null, (String) null, 6144, (kotlin.jvm.internal.OooOOO) null));
                    str = null;
                }
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return "北京电影学院 " + this.f9200OooO0OO.o000OOo("ant-select-selection-selected-value").get(0).o0000o();
    }
}
