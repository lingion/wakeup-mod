package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O000Oo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O000Oo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        String string;
        int i;
        int i2;
        String strO0000o;
        Elements elementsO000000;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("ysjddDataTableId");
        List listOooooOo = (oooOO0OO0Oo0oo == null || (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) == null) ? null : kotlin.collections.o00Ooo.OooooOo(elementsO000000, 1);
        if (listOooooOo != null) {
            Iterator it2 = listOooooOo.iterator();
            while (it2.hasNext()) {
                Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
                String string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(2).o0000o()).toString();
                com.fleeksoft.ksoup.nodes.OooOO0O OooOO0o2 = elementsO0000002.OooOO0o();
                if (OooOO0o2 == null || (strO0000o = OooOO0o2.o0000o()) == null || (string = kotlin.text.oo000o.o000O0Oo(strO0000o).toString()) == null) {
                    string = "";
                }
                String str = string;
                int i3 = Integer.parseInt(elementsO0000002.get(9).o0000o());
                int i4 = Integer.parseInt(elementsO0000002.get(10).o0000o());
                String strO0000o2 = elementsO0000002.get(7).o0000o();
                int i5 = 1;
                int i6 = 20;
                for (String str2 : kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(elementsO0000002.get(8).o0000o(), "周", null, 2, null), new String[]{","}, false, 0, 6, null)) {
                    int i7 = kotlin.text.oo000o.OooooOO(str2, "单", z, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(str2, "双", z, 2, null) ? 2 : 0;
                    if (kotlin.text.oo000o.OooooO0(str2, '-', z, 2, null)) {
                        char[] cArr = new char[1];
                        cArr[z ? 1 : 0] = '-';
                        List listO0000O0 = kotlin.text.oo000o.o0000O0(str2, cArr, false, 0, 6, null);
                        if (!listO0000O0.isEmpty()) {
                            i5 = Integer.parseInt((String) listO0000O0.get(z ? 1 : 0));
                        }
                        if (listO0000O0.size() > 1) {
                            i6 = Integer.parseInt((String) listO0000O0.get(1));
                        }
                    } else {
                        try {
                            i5 = Integer.parseInt(str2);
                            i6 = Integer.parseInt(str2);
                        } catch (Exception unused) {
                            i = 1;
                            i2 = 20;
                        }
                    }
                    i = i5;
                    i2 = i6;
                    arrayList.add(new Course(string2, i3, str, strO0000o2, i4, i4, i, i2, i7, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    i5 = i;
                    i6 = i2;
                    z = false;
                }
            }
        }
        return arrayList;
    }
}
