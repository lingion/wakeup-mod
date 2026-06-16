package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O0O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        String str = null;
        Iterator<E> it2 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000000("tbody").get(0).o000000("tr").iterator();
        while (it2.hasNext()) {
            Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
            int i = elementsO000000.size() == 8 ? -1 : -2;
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                i++;
                if (!oooOO0O.o000OOo("curriculum-item").isEmpty()) {
                    String strO000Ooo = kotlin.text.oo000o.o000Ooo(oooOO0O.o000000("span").OooOo0(), " 查看更多", str, 2, str);
                    Elements elementsO0000002 = oooOO0O.o000000("div");
                    String strO0000o = elementsO0000002.get(3).o0000o();
                    String strO000Ooo2 = kotlin.text.oo000o.o000Ooo(strO0000o, "周[", str, 2, str);
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(strO0000o, "周[", str, 2, str), "节", str, 2, str), new String[]{"-"}, false, 0, 6, null);
                    int i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString());
                    int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString());
                    Iterator it3 = kotlin.text.oo000o.o0000O0O(strO000Ooo2, new String[]{","}, false, 0, 6, null).iterator();
                    while (it3.hasNext()) {
                        List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo((String) it3.next()).toString(), new String[]{"-"}, false, 0, 6, null);
                        arrayList.add(new Course(strO000Ooo, i, elementsO0000002.get(4).o0000o(), elementsO0000002.get(2).o0000o(), i2, i3, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString()), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    }
                }
                str = null;
            }
        }
        return arrayList;
    }
}
