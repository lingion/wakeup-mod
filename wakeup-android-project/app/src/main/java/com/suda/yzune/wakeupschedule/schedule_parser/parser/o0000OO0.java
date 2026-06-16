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
public final class o0000OO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000OO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null).o000OOo("list_table tac").OooO0o();
            if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
                boolean z = false;
                int i = 0;
                for (Object obj : elementsO000000) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    int i3 = i * 2;
                    int i4 = i3 + 1;
                    int i5 = i3 + 2;
                    int i6 = 0;
                    for (Object obj2 : ((com.fleeksoft.ksoup.nodes.OooOO0O) obj).o000000(g.H)) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        Iterator<E> it3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj2).o000000(t.b).iterator();
                        while (it3.hasNext()) {
                            Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o000000("span");
                            String string = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(z ? 1 : 0).o0000o()).toString();
                            String string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(1).o0000o()).toString();
                            String string3 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(2).o0000o()).toString();
                            String string4 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(3).o0000o()).toString();
                            for (String str : kotlin.text.oo000o.o0000O0O(string2, new String[]{","}, false, 0, 6, null)) {
                                if (!kotlin.text.oo000o.o00oO0O(str)) {
                                    int i8 = kotlin.text.oo000o.OooooOO(str, "单", z, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(str, "双", z, 2, null) ? 2 : 0;
                                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str, "第", null, 2, null), "单", null, 2, null), "双", null, 2, null), "周", null, 2, null), "(", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                                    arrayList.add(new Course(string, i7, string3, string4, i4, i5, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString()), i8, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                }
                                z = false;
                            }
                        }
                        i6 = i7;
                    }
                    i = i2;
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        return arrayList;
    }
}
