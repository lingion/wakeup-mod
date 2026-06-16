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
public final class o0OO00OO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO00OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        Elements elementsO000OOo;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("xqkb");
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = (oooOO0OO0Oo0oo == null || (elementsO000OOo = oooOO0OO0Oo0oo.o000OOo("table-class-even")) == null) ? null : elementsO000OOo.OooO0o();
        if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
            Iterator<E> it2 = elementsO000000.iterator();
            while (it2.hasNext()) {
                Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
                ArrayList arrayList2 = new ArrayList();
                boolean z2 = false;
                for (Object obj : elementsO0000002) {
                    if (z2) {
                        arrayList2.add(obj);
                    } else if (((com.fleeksoft.ksoup.nodes.OooOO0O) obj).OooOo0O("style")) {
                        arrayList2.add(obj);
                        z2 = true;
                    }
                }
                int i = 0;
                for (Object obj2 : arrayList2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO0000003 = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj2).o000000(t.f);
                    if (!elementsO0000003.isEmpty()) {
                        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO0000003) {
                            String strO0000 = oooOO0O.o0000();
                            String strO00000o0 = kotlin.text.oo000o.o00000o0(oooOO0O.Oooooo0(z ? 1 : 0).o0000o(), "@");
                            String strO0000o = oooOO0O.Oooooo0(1).o0000o();
                            String strO000Ooo = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(strO0000o, "(", null, 2, null), "节", null, 2, null);
                            char[] cArr = new char[1];
                            cArr[z ? 1 : 0] = '-';
                            List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000Ooo, cArr, false, 0, 6, null);
                            for (String str : kotlin.text.oo000o.o0000O0O(strO0000o, new String[]{","}, false, 0, 6, null)) {
                                if (!kotlin.text.oo000o.o00oO0O(str)) {
                                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str, "第", null, 2, null), "周", null, 2, null), "单", null, 2, null), "双", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                                    arrayList.add(new Course(strO0000, i2, strO00000o0, (String) null, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString()), kotlin.text.oo000o.OooooO0(str, (char) 21333, z, 2, null) ? 1 : kotlin.text.oo000o.OooooO0(str, (char) 21452, z, 2, null) ? 2 : 0, 0.0f, (String) null, (String) null, (String) null, 7688, (kotlin.jvm.internal.OooOOO) null));
                                }
                                z = false;
                            }
                        }
                    }
                    i = i2;
                    z = false;
                }
            }
        }
        return arrayList;
    }
}
