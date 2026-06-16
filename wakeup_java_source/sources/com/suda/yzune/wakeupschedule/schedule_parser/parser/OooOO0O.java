package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class OooOO0O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        Elements elementsO0000002;
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000OO;
        String string;
        String strO0000o;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o0Oo0oo("schedule");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tbody")) != null && (oooOO0OOooO0o = elementsO000000.OooO0o()) != null && (elementsO0000002 = oooOO0OOooO0o.o000000("tr")) != null) {
            boolean z = false;
            int i = 0;
            for (Object obj : elementsO0000002) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                Iterator<E> it2 = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj).o000000(g.H).iterator();
                while (it2.hasNext()) {
                    for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000OO("div[ng-repeat=c in s.info]")) {
                        String string2 = kotlin.text.oo000o.o000O0Oo(oooOO0O.Oooooo0(z ? 1 : 0).o0000o()).toString();
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = oooOO0O.o000000("li").OooO0o();
                        if (oooOO0OOooO0o2 != null && (elementsO000OO = oooOO0OOooO0o2.o000OO("p[ng-repeat]")) != null) {
                            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : elementsO000OO) {
                                String string3 = kotlin.text.oo000o.o000O0Oo(oooOO0O2.o0000o()).toString();
                                com.fleeksoft.ksoup.nodes.OooOO0O OooOO0o2 = oooOO0O2.o000000("span").OooOO0o();
                                if (OooOO0o2 == null || (strO0000o = OooOO0o2.o0000o()) == null || (string = kotlin.text.oo000o.o000O0Oo(strO0000o).toString()) == null) {
                                    string = "";
                                }
                                String str = string;
                                String strO000O00O = kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o000(string3, "[", null, 2, null), "]", null, 2, null);
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(string3, "周第", null, 2, null), "节", null, 2, null)).toString(), new String[]{"-"}, false, 0, 6, null);
                                int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString());
                                int i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString());
                                for (String str2 : kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o000Ooo(string3, "周第", null, 2, null), "第", null, 2, null), new String[]{","}, false, 0, 6, null)) {
                                    int i5 = kotlin.text.oo000o.OooooOO(str2, "单", z, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(str2, "双", z, 2, null) ? 2 : 0;
                                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(str2, "单", "", false, 4, null), "双", "", false, 4, null), new String[]{"-"}, false, 0, 6, null);
                                    arrayList.add(new Course(string2, i2, strO000O00O, str, i3, i4, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString()), i5, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    z = false;
                                }
                            }
                        }
                        z = false;
                    }
                }
                i = i2;
            }
        }
        return arrayList;
    }
}
