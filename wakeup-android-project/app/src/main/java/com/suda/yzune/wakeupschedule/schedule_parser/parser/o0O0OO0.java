package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O0OO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0OO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        Elements elementsO0000002;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("UICourseTable").OooO0o();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = (oooOO0OOooO0o == null || (elementsO0000002 = oooOO0OOooO0o.o000000("tbody")) == null) ? null : elementsO0000002.OooO0o();
        if (oooOO0OOooO0o2 != null && (elementsO000000 = oooOO0OOooO0o2.o000000("tr")) != null) {
            int i = 0;
            for (Object obj : elementsO000000) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                Elements elementsO0000003 = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj).o000000(g.H);
                int i3 = 0;
                for (Object obj2 : elementsO0000003.subList(elementsO0000003.size() - 7, elementsO0000003.size())) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : ((com.fleeksoft.ksoup.nodes.OooOO0O) obj2).o000OOo("lecture")) {
                        String string = kotlin.text.oo000o.o000O0Oo(oooOO0O.o000OOo("course").OooOo0()).toString();
                        String string2 = kotlin.text.oo000o.o000O0Oo(oooOO0O.o000OOo("course").OooOo0()).toString();
                        String string3 = kotlin.text.oo000o.o000O0Oo(oooOO0O.o000OOo("place").OooOo0()).toString();
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000O0Oo(oooOO0O.o000OOo("week").OooOo0()).toString(), "(", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                        arrayList.add(new Course(string, i4, string3, string2, i2, i2, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString()), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    }
                    i3 = i4;
                }
                i = i2;
            }
        }
        return arrayList;
    }
}
