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
public final class o0O00000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elements;
        Elements elementsO000000;
        boolean z = false;
        int i = 1;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("table[class=datagrid]").OooO0o();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = (oooOO0OOooO0o == null || (elementsO000000 = oooOO0OOooO0o.o000000("tbody")) == null) ? null : elementsO000000.OooO0o();
        if (oooOO0OOooO0o2 == null || (elements = oooOO0OOooO0o2.o000000("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        Iterator it2 = elements.iterator();
        while (it2.hasNext()) {
            Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
            if (elementsO0000002.size() >= 11 && !kotlin.text.oo000o.OooooO0(elementsO0000002.get(8).o0000o(), (char) 26410, z, 2, null)) {
                String string = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(z ? 1 : 0).o0000o()).toString();
                String string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(4).o0000o()).toString();
                int i2 = 7;
                Iterator it3 = kotlin.text.oo000o.o0000O0O(elementsO0000002.get(7).o00000O(), new String[]{"<br>"}, false, 0, 6, null).iterator();
                int i3 = 16;
                int i4 = 1;
                int i5 = 2;
                int i6 = 1;
                while (it3.hasNext()) {
                    String string3 = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it3.next(), null, 2, null).o0000o()).toString();
                    char[] cArr = new char[i];
                    cArr[z ? 1 : 0] = ' ';
                    List listO0000O0 = kotlin.text.oo000o.o0000O0(string3, cArr, false, 0, 6, null);
                    if (listO0000O0.size() >= 2) {
                        if (kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(z ? 1 : 0), '~', z, 2, null)) {
                            i6 = Integer.parseInt(kotlin.text.oo000o.o000O0o((String) listO0000O0.get(z ? 1 : 0), '~', null, 2, null));
                            i3 = Integer.parseInt(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) listO0000O0.get(z ? 1 : 0), '~', null, 2, null), (char) 21608, null, 2, null));
                        }
                        int i7 = i3;
                        int i8 = i6;
                        int i9 = kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(i), (char) 21333, z, 2, null) ? 1 : kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(i), (char) 21452, z, 2, null) ? 2 : 0;
                        String[] strArrOooO0oO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oO();
                        int length = strArrOooO0oO.length;
                        int i10 = i2;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < length) {
                            String str = strArrOooO0oO[i11];
                            int i13 = i12 + 1;
                            if (i12 != 0 && kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0.get(i), str, z, 2, null)) {
                                i10 = i12;
                            }
                            i = 1;
                            i11++;
                            i12 = i13;
                        }
                        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOOO0(), (CharSequence) listO0000O0.get(i), z ? 1 : 0, 2, null);
                        if (o000ooooFind$default != null) {
                            String value = o000ooooFind$default.getValue();
                            i4 = Integer.parseInt(kotlin.text.oo000o.o000O0o(value, '~', null, 2, null));
                            i5 = Integer.parseInt(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(value, '~', null, 2, null), (char) 33410, null, 2, null));
                        }
                        int i14 = i4;
                        int i15 = i5;
                        arrayList.add(new Course(string, i10, listO0000O0.size() >= 3 ? (String) listO0000O0.get(2) : kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) listO0000O0.get(1), '(', null, 2, null), ')', null, 2, null), string2, i14, i15, i8, i7, i9, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                        i4 = i14;
                        i3 = i7;
                        i6 = i8;
                        i2 = i10;
                        i5 = i15;
                    }
                    z = false;
                    i = 1;
                }
            }
        }
        return arrayList;
    }
}
