package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0O0OOO0 extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f9341OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0OOO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final Course OooOO0(ArrayList arrayList, int i, int i2, int i3) throws NumberFormatException {
        String str;
        int i4;
        Object obj = arrayList.get(0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
        String str2 = (String) obj;
        String str3 = "每周";
        if (kotlin.text.oo000o.OooooOO(str2, "每周", false, 2, null)) {
            str = str3;
            i4 = 0;
        } else if (kotlin.text.oo000o.OooooOO(str2, "单周", false, 2, null)) {
            str = "单周";
            i4 = 1;
        } else if (kotlin.text.oo000o.OooooOO(str2, "双周", false, 2, null)) {
            str = "双周";
            i4 = 2;
        } else {
            str3 = "";
            str = str3;
            i4 = 0;
        }
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.OoooO(str2, str, "", false, 4, null), new String[]{"-"}, false, 0, 6, null);
        int i5 = Integer.parseInt((String) listO0000O0O.get(0));
        int i6 = Integer.parseInt((String) listO0000O0O.get(1));
        Object obj2 = arrayList.get(1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj2, "get(...)");
        String str4 = new Regex("[()]").split((String) obj2, 0).get(2);
        Object obj3 = arrayList.get(2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj3, "get(...)");
        String str5 = (String) obj3;
        Object obj4 = arrayList.get(3);
        kotlin.jvm.internal.o0OoOo0.OooO0o(obj4, "get(...)");
        return new Course(str4, this.f9341OooO0O0 ? i3 == 0 ? 7 : i3 : i3 + 1, (String) obj4, str5, i, i2, i5, i6, i4, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        int i;
        ArrayList arrayList = new ArrayList();
        Elements elementsO000OOo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("com-table class-schedule-table2");
        Elements elementsO000000 = elementsO000OOo.get(0).o000000("tr").get(0).o000000("th");
        ArrayList arrayList2 = new ArrayList();
        try {
            Iterator it2 = elementsO000000.iterator();
            int i2 = 0;
            while (true) {
                i = -1;
                if (!it2.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o0000o(), "星期日", false, 2, null)) {
                    break;
                }
                i2++;
            }
            Iterator it3 = elementsO000000.iterator();
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
            this.f9341OooO0O0 = i2 < i;
        } catch (Exception unused) {
        }
        Iterator it4 = elementsO000000.iterator();
        while (it4.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it4.next();
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.o0OoOo0(), "th2")) {
                arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(oooOO0O.OooO0o0("colspan"))));
            }
        }
        Elements elementsO0000002 = elementsO000OOo.get(1).o000000("tbody").get(0).o000000("tr");
        int size = elementsO0000002.size();
        for (int i4 = 0; i4 < size; i4++) {
            Iterator it5 = elementsO0000002.get(i4).o000000(g.H).iterator();
            int iIntValue = 0;
            int i5 = 0;
            while (it5.hasNext()) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it5.next();
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.o0OoOo0(), "td2-1")) {
                    iIntValue += Integer.parseInt(oooOO0O2.OooO0o0("colspan"));
                    if (iIntValue > ((Number) arrayList2.get(i5)).intValue()) {
                        Object obj = arrayList2.get(i5);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
                        iIntValue -= ((Number) obj).intValue();
                        i5++;
                    }
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.o0OoOo0(), "11111") && !kotlin.text.oo000o.o00oO0O(oooOO0O2.o00000O())) {
                        int i6 = Integer.parseInt(oooOO0O2.OooO0o0("rowspan"));
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it6 = oooOO0O2.o000000("span").iterator();
                        while (it6.hasNext()) {
                            arrayList3.add(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.o000O0Oo(((com.fleeksoft.ksoup.nodes.OooOO0O) it6.next()).o0000o()).toString(), "/", "", false, 4, null));
                        }
                        if (!arrayList3.isEmpty()) {
                            arrayList.add(OooOO0(arrayList3, i4 + 1, i6 + i4, i5));
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
