package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O0O0O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0O0O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        List<com.fleeksoft.ksoup.nodes.OooOO0O> elements;
        int i;
        int i2;
        int i3;
        Elements elementsO000000;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("KebiaoTable1");
        int i4 = 1;
        if (oooOO0OO0Oo0oo == null || (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) == null || (elements = elementsO000000.subList(2, 9)) == null) {
            elements = new Elements(null, 1, null);
        }
        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elements) {
            int iOooO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(oooOO0O.o000OOo("left1").get(0).o0000o());
            Elements elementsO0000002 = oooOO0O.o000000(g.H);
            elementsO0000002.remove(0);
            int size = elementsO0000002.size();
            int i5 = 0;
            int i6 = 1;
            while (i5 < size) {
                if (i5 == 4 || i5 == 6) {
                    i = i5;
                } else {
                    Iterator it2 = elementsO0000002.get(i5).o000000("dl").iterator();
                    while (it2.hasNext()) {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
                        String strO0000o = oooOO0O2.o000000(t.f).get(0).o0000o();
                        String strO0000o2 = oooOO0O2.o000000("dd").get(0).o0000o();
                        String strO0000o3 = oooOO0O2.o000000(t.l).get(0).o0000o();
                        for (String str : kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(oooOO0O2.o000000("dd").get(i4).o0000o(), new String[]{"("}, false, 0, 6, null).get(0), new String[]{","}, false, 0, 6, null)) {
                            if (kotlin.text.oo000o.OooooOO(str, "-", false, 2, null)) {
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{"-"}, false, 0, 6, null);
                                int i7 = Integer.parseInt((String) listO0000O0O.get(0));
                                i3 = Integer.parseInt((String) listO0000O0O.get(i4));
                                i2 = i7;
                            } else {
                                i2 = Integer.parseInt(str);
                                i3 = i2;
                            }
                            arrayList.add(new Course(strO0000o, iOooO, strO0000o3, strO0000o2, i6, i6 + 1, i2, i3, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            i5 = i5;
                            i4 = 1;
                        }
                    }
                    i = i5;
                    i6 += 2;
                }
                i5 = i + 1;
                i4 = 1;
            }
        }
        return arrayList;
    }
}
