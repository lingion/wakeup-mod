package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class OooO0OO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        Elements elementsO0000002;
        String str;
        ArrayList arrayList = new ArrayList();
        String str2 = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o0Oo0oo("studentRecordTable");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tbody")) != null && (oooOO0OOooO0o = elementsO000000.OooO0o()) != null && (elementsO0000002 = oooOO0OOooO0o.o000000("tr")) != null) {
            Iterator<E> it2 = elementsO0000002.iterator();
            while (it2.hasNext()) {
                Elements elementsO0000003 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
                String string = kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(0).o0000o()).toString();
                String string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(1).o0000o()).toString();
                String string3 = kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(2).o0000o()).toString();
                int i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(3).o0000o()).toString());
                String string4 = kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(4).o0000o()).toString();
                String string5 = kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(5).o0000o()).toString();
                String str3 = "-";
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(string5, "-")) {
                    string5 = "";
                }
                Iterator it3 = kotlin.text.oo000o.o0000O0O(string4, new String[]{","}, false, 0, 6, null).iterator();
                while (it3.hasNext()) {
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O((String) it3.next(), new String[]{str3}, false, 0, 6, null);
                    int i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString());
                    int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString());
                    for (String str4 : kotlin.text.oo000o.o0000O0O(string3, new String[]{","}, false, 0, 6, null)) {
                        if (kotlin.text.oo000o.o00oO0O(str4)) {
                            str = str3;
                        } else {
                            int i4 = kotlin.text.oo000o.OooooOO(str4, "单", false, 2, str2) ? 1 : kotlin.text.oo000o.OooooOO(str4, "双", false, 2, str2) ? 2 : 0;
                            List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str4, "第", str2, 2, str2), "单", str2, 2, str2), "双", str2, 2, str2), "周", str2, 2, str2), "(", str2, 2, str2), new String[]{str3}, false, 0, 6, null);
                            str = str3;
                            arrayList.add(new Course(string, i, string5, string2, i2, i3, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString()), i4, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                        }
                        str3 = str;
                        str2 = null;
                    }
                }
            }
        }
        return arrayList;
    }
}
