package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class oo0oOO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0oOO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        Elements elementsO0000002;
        char c = 0;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null).o0Oo0oo("kbDiv");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = (oooOO0OO0Oo0oo == null || (elementsO0000002 = oooOO0OO0Oo0oo.o000000("tbody")) == null) ? null : elementsO0000002.OooO0o();
            if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
                int i = 0;
                for (Object obj : elementsO000000) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    List listO000OO = kotlin.collections.o00Ooo.o000OO(((com.fleeksoft.ksoup.nodes.OooOO0O) obj).o000000(g.H));
                    if (listO000OO.size() > 7) {
                        listO000OO = listO000OO.subList(listO000OO.size() - 7, listO000OO.size());
                    }
                    int i3 = 0;
                    for (Object obj2 : listO000OO) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        String strO0000o = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj2).o0000o();
                        if (strO0000o.length() != 0) {
                            String strO000O00 = kotlin.text.oo000o.o000O00(strO0000o, '(', null, 2, null);
                            String strO000O0o = kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000ooO(strO0000o, '(', null, 2, null), ')', null, 2, null);
                            char[] cArr = new char[1];
                            cArr[c] = ' ';
                            List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000O0o, cArr, false, 0, 6, null);
                            Object objO0OOO0o = listO0000O0.size() > 1 ? kotlin.collections.o00Ooo.o0OOO0o(listO0000O0) : "";
                            CharSequence charSequence = (CharSequence) kotlin.collections.o00Ooo.ooOO(listO0000O0);
                            char[] cArr2 = new char[1];
                            cArr2[c] = ',';
                            for (String str : kotlin.text.oo000o.o0000O0(charSequence, cArr2, false, 0, 6, null)) {
                                char[] cArr3 = new char[1];
                                cArr3[c] = '-';
                                List listO0000O02 = kotlin.text.oo000o.o0000O0(str, cArr3, false, 0, 6, null);
                                Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O02)).toString());
                                int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
                                Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02)).toString());
                                arrayList.add(new Course(strO000O00, i4, (String) objO0OOO0o, "", i2, i2, iIntValue, numOooOo0O2 != null ? numOooOo0O2.intValue() : 20, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                c = 0;
                            }
                        }
                        i3 = i4;
                        c = 0;
                    }
                    i = i2;
                }
            }
            c = 0;
        }
        return arrayList;
    }
}
