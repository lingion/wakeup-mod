package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0OOO0o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO0o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("ctl00_MainContentPlaceHolder_GridScore");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) != null) {
            boolean z = false;
            int i = 0;
            for (Object obj : elementsO000000) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                int i3 = (i - 1) * 2;
                int i4 = i3 + 1;
                int i5 = i3 + 2;
                int i6 = 0;
                for (Object obj2 : ((com.fleeksoft.ksoup.nodes.OooOO0O) obj).o000000(g.H)) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj2;
                    if (i6 != 0 && !kotlin.text.oo000o.o00oO0O(oooOO0O.o0000o())) {
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O.o00000O(), new String[]{"<br>", "&nbsp;"}, false, 0, 6, null);
                        String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O((String) listO0000O0O.get(z ? 1 : 0), "(", null, 2, null)).toString();
                        String string2 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(1)).toString();
                        String string3 = kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString();
                        String string4 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(2)).toString();
                        int i8 = kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O.get(3), "单", z, 2, null) ? 1 : kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O.get(3), "双", z, 2, null) ? 2 : 0;
                        for (String str : kotlin.text.oo000o.o0000O0O(string4, new String[]{","}, false, 0, 6, null)) {
                            if (!kotlin.text.oo000o.o00oO0O(str)) {
                                List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str, "第", null, 2, null), "周", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                                arrayList.add(new Course(string, i6, string2, string3, i4, i5, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString()), i8, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            }
                        }
                    }
                    i6 = i7;
                    z = false;
                }
                i = i2;
            }
        }
        return arrayList;
    }
}
