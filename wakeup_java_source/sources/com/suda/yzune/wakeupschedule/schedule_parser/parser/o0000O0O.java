package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.i.a;
import com.fleeksoft.ksoup.select.Elements;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.o0000O0O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class o0000O0O extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Integer[] f9275OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f9276OooO0OO;

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9277OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f9278OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f9279OooO0OO;

        public OooO00o(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            this.f9277OooO00o = name;
            this.f9278OooO0O0 = new ArrayList();
            this.f9279OooO0OO = 1;
        }

        public final void OooO00o(String startTime, String endTime) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(startTime, "startTime");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(endTime, "endTime");
            List list = this.f9278OooO0O0;
            int i = this.f9279OooO0OO;
            this.f9279OooO0OO = i + 1;
            list.add(new TimeDetail(i, startTime, endTime));
        }

        public final TimeTable OooO0O0() {
            return new TimeTable(this.f9277OooO00o, this.f9278OooO0O0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9275OooO0O0 = new Integer[]{0, 7, 1, 2, 3, 4, 5, 6};
    }

    private final TimeTable OooOO0O(String str, Function1 function1) {
        OooO00o oooO00o = new OooO00o(str);
        function1.invoke(oooO00o);
        return oooO00o.OooO0O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOO0o(OooO00o buildTimeTable) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildTimeTable, "$this$buildTimeTable");
        buildTimeTable.OooO00o("08:40", "09:20");
        buildTimeTable.OooO00o("09:30", "10:10");
        buildTimeTable.OooO00o("10:30", "11:10");
        buildTimeTable.OooO00o("11:20", "12:00");
        buildTimeTable.OooO00o("14:30", "15:10");
        buildTimeTable.OooO00o("15:20", "16:00");
        buildTimeTable.OooO00o("16:10", "16:50");
        buildTimeTable.OooO00o("17:00", "17:40");
        buildTimeTable.OooO00o("19:40", "20:20");
        buildTimeTable.OooO00o("20:30", "21:10");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return OooOO0O("广西工职院武鸣三校区", new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0000O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0000O0O.OooOO0o((o0000O0O.OooO00o) obj);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Integer num;
        String string;
        String str;
        com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooo0o0;
        String string2;
        int i;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        String str2 = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("table[width='98%']").OooO0o();
        if (oooOO0OOooO0o == null) {
            return arrayList;
        }
        Elements elementsO000OO = oooOO0OOooO0o.o000OO("tr");
        try {
            Elements elementsO000OO2 = oooOO0OOooO0o.o000OO("th");
            Iterator it2 = elementsO000OO2.iterator();
            int i2 = 0;
            while (true) {
                i = -1;
                if (!it2.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o0000o(), "星期天", false, 2, null)) {
                    break;
                }
                i2++;
            }
            Iterator it3 = elementsO000OO2.iterator();
            int i3 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o0000o(), "星期一", false, 2, null)) {
                    i = i3;
                    break;
                }
                i3++;
            }
            try {
                this.f9276OooO0OO = i2 < i;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
        }
        Map mapOooOO0O = kotlin.collections.o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("第0102节", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(1)), kotlin.Oooo000.OooO00o("第0304节", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(3)), kotlin.Oooo000.OooO00o("第0506节", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(5)), kotlin.Oooo000.OooO00o("第0708节", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(7)), kotlin.Oooo000.OooO00o("第0910节", kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(9)));
        Iterator<E> it4 = elementsO000OO.iterator();
        while (it4.hasNext()) {
            Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000OO3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o000OO(g.H);
            if (!elementsO000OO3.isEmpty() && (num = (Integer) mapOooOO0O.get(kotlin.text.oo000o.o000O0Oo(elementsO000OO3.get(z ? 1 : 0).o0000o()).toString())) != null) {
                int iIntValue = num.intValue();
                int i4 = 0;
                for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000OO3) {
                    int i5 = i4 + 1;
                    if (i4 != 0) {
                        Elements elementsO000OO4 = oooOO0O.o000OO(t.f);
                        if (!elementsO000OO4.isEmpty()) {
                            Iterator it5 = elementsO000OO4.iterator();
                            while (it5.hasNext()) {
                                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it5.next();
                                String strOooO0o0 = oooOO0O2.OooO0o0("title");
                                if (!kotlin.text.oo000o.o00oO0O(strOooO0o0)) {
                                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = oooOO0O2.o000OO("br").OooO0o();
                                    if (oooOO0OOooO0o2 == null || (oooOOOOooo0o0 = oooOO0OOooO0o2.Oooo0o0()) == null || (string2 = oooOOOOooo0o0.toString()) == null || (string = kotlin.text.oo000o.o000O0Oo(string2).toString()) == null) {
                                        string = "";
                                    }
                                    String str3 = string;
                                    String string3 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(strOooO0o0, "授课教师：", str2, 2, str2), a.c, str2, 2, str2)).toString();
                                    String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(strOooO0o0, "开课地点：", str2, 2, str2), a.c, str2, 2, str2)).toString();
                                    String string5 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(strOooO0o0, "上课周次：", str2, 2, str2), a.c, str2, 2, str2)).toString();
                                    char[] cArr = new char[1];
                                    cArr[z ? 1 : 0] = ',';
                                    int i6 = 0;
                                    int i7 = 0;
                                    int i8 = 0;
                                    for (String str4 : kotlin.text.oo000o.o0000O0(string5, cArr, false, 0, 6, null)) {
                                        if (kotlin.text.oo000o.OooooO0(str4, '-', z, 2, str2)) {
                                            char[] cArr2 = new char[1];
                                            cArr2[z ? 1 : 0] = '-';
                                            List listO0000O0 = kotlin.text.oo000o.o0000O0(str4, cArr2, false, 0, 6, null);
                                            if (!listO0000O0.isEmpty()) {
                                                i6 = Integer.parseInt((String) listO0000O0.get(z ? 1 : 0));
                                            }
                                            if (listO0000O0.size() > 1) {
                                                str = null;
                                                i8 = kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(1), (char) 21333, z, 2, null) ? 1 : kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(1), (char) 21452, z, 2, null) ? 2 : 0;
                                                i7 = Integer.parseInt(kotlin.text.oo000o.o000O0o((String) listO0000O0.get(1), '(', null, 2, null));
                                            } else {
                                                str = null;
                                            }
                                        } else {
                                            str = null;
                                            i6 = Integer.parseInt(kotlin.text.oo000o.o000O0o(str4, '(', null, 2, null));
                                            i7 = Integer.parseInt(kotlin.text.oo000o.o000O0o(str4, '(', null, 2, null));
                                        }
                                        int i9 = i6;
                                        int i10 = i7;
                                        int i11 = i8;
                                        arrayList.add(new Course(str3, i4, string4, string3, iIntValue, iIntValue + 1, i9, i10, i11, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                        i6 = i9;
                                        i7 = i10;
                                        i8 = i11;
                                        str2 = str;
                                        z = false;
                                    }
                                }
                            }
                        }
                    }
                    i4 = i5;
                    str2 = str2;
                    z = false;
                }
            }
            str2 = str2;
            z = false;
        }
        return arrayList;
    }
}
