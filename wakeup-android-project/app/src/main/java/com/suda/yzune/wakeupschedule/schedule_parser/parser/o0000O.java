package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0000O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elements;
        Elements elementsO000000;
        ArrayList arrayList = new ArrayList();
        String str = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("table[class=tab_0]").OooO0o();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = (oooOO0OOooO0o == null || (elementsO000000 = oooOO0OOooO0o.o000000("tbody")) == null) ? null : elementsO000000.OooO0o();
        int i = 1;
        if (oooOO0OOooO0o2 == null || (elements = oooOO0OOooO0o2.o000000("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        Iterator it2 = elements.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
            i2 += i;
            if (i2 == 5 || i2 == 6 || i2 == 7) {
                Iterator it3 = oooOO0O.o000000(g.H).iterator();
                int i3 = 0;
                while (it3.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                    int i4 = i3 + 1;
                    if (i4 > i && i4 < 9) {
                        Iterator it4 = oooOO0O2.o000000("div").iterator();
                        while (it4.hasNext()) {
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                            if (!listO0000O0O.isEmpty()) {
                                arrayList.add(new Course(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(0)).toString(), i3, kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(5)).toString(), kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(3)).toString(), Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oOO((String) listO0000O0O.get(4), "周 ", str, 2, str), (char) 21040, str, 2, str)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) listO0000O0O.get(4), (char) 21040, str, 2, str), (char) 23567, str, 2, str)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o((String) listO0000O0O.get(4), '-', str, 2, str)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) listO0000O0O.get(4), '-', str, 2, str), (char) 21608, str, 2, str)).toString()), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                i4 = i4;
                                str = null;
                            }
                        }
                    }
                    i3 = i4;
                    i = 1;
                    str = null;
                }
            }
            i = 1;
            str = null;
        }
        return arrayList;
    }
}
