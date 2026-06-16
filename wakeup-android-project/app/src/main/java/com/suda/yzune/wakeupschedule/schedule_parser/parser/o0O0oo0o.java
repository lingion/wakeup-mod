package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O0oo0o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0oo0o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final int OooOO0(char c) {
        return Character.isLetter(c) ? c - '6' : c - '0';
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        int i;
        int i2;
        int i3;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            String str = null;
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null).o0Oo0oo("DataGrid1");
            if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) != null) {
                for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.o0OoOo0(), "DGFooterStyle") && !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.o0OoOo0(), "DGHeaderStyle")) {
                        Elements elementsO0000002 = oooOO0O.o000000(g.H);
                        String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(elementsO0000002.get(1).o0000o(), "]", str, 2, str)).toString();
                        Float fOooOo00 = kotlin.text.oo000o.OooOo00(kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(2).o0000o()).toString());
                        float fFloatValue = fOooOo00 != null ? fOooOo00.floatValue() : 0.0f;
                        String string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(3).o0000o()).toString();
                        String string3 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(4).o0000o()).toString();
                        String string4 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(5).o0000o()).toString();
                        int size = elementsO0000002.size();
                        int i4 = 6;
                        while (i4 < size) {
                            int i5 = i4 - 6;
                            int i6 = i5 == 0 ? 7 : i5;
                            String string5 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i4).o0000o()).toString();
                            if (string5.length() == 0) {
                                i3 = size;
                                i2 = i4;
                            } else {
                                if (kotlin.text.oo000o.OooooOO(string5, "单", false, 2, str)) {
                                    string5 = kotlin.text.oo000o.OoooO(string5, "单", "", false, 4, null);
                                    i = 1;
                                } else if (kotlin.text.oo000o.OooooOO(string5, "双", false, 2, str)) {
                                    string5 = kotlin.text.oo000o.OoooO(string5, "双", "", false, 4, null);
                                    i = 2;
                                } else {
                                    i = 0;
                                }
                                int iOooOO0 = OooOO0(string5.charAt(0));
                                int iOooOO02 = OooOO0(kotlin.text.oo000o.o000OOo0(string5));
                                i2 = i4;
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(string4, new String[]{"-"}, false, 0, 6, null);
                                i3 = size;
                                arrayList.add(new Course(string, i6, string3, string2, iOooOO0, iOooOO02, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString()), i, fFloatValue, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                            }
                            i4 = i2 + 1;
                            size = i3;
                            str = null;
                        }
                    }
                    str = null;
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        return arrayList;
    }
}
