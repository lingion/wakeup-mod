package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0OO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        int i;
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        String str = null;
        int i2 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("kbtable");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("div")) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                String strO00000OO = oooOO0O.o00000OO();
                if (strO00000OO != null && !kotlin.text.oo000o.o00oO0O(strO00000OO) && kotlin.text.oo000o.OooooOO(oooOO0O.o00000O(), "<nobr>", false, i2, str)) {
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O.o00000OO(), new String[]{"-"}, false, 0, 6, null);
                    int i3 = (Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(0)).toString()) - 1) * 2;
                    int i4 = i3 + 1;
                    int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(1)).toString());
                    int i6 = i3 + i2;
                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(oooOO0O.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                    ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O2, 10));
                    Iterator it2 = listO0000O0O2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), str, i2, str).o0000o()).toString());
                    }
                    int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(0, arrayList3.size() - 1, 5);
                    if (iOooO0OO >= 0) {
                        int i7 = 0;
                        while (true) {
                            String str2 = (String) arrayList3.get(i7);
                            if (!kotlin.text.oo000o.o00oO0O(str2)) {
                                String str3 = (String) arrayList3.get(i7 + 2);
                                String str4 = (String) arrayList3.get(i7 + 3);
                                String str5 = (String) arrayList3.get(i7 + 4);
                                for (String str6 : kotlin.text.oo000o.o0000O0O(str4, new String[]{","}, false, 0, 6, null)) {
                                    if (kotlin.text.oo000o.o00oO0O(str6)) {
                                        i = i7;
                                        arrayList = arrayList3;
                                    } else {
                                        int i8 = kotlin.text.oo000o.OooooOO(str6, "单", false, i2, str) ? 1 : kotlin.text.oo000o.OooooOO(str6, "双", false, i2, str) ? 2 : 0;
                                        List listO0000O0O3 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str6, "第", str, i2, str), "单", str, i2, str), "双", str, i2, str), "周", str, i2, str), "(", str, i2, str), new String[]{"-"}, false, 0, 6, null);
                                        i = i7;
                                        arrayList = arrayList3;
                                        arrayList2.add(new Course(str2, i5, str5, str3, i4, i6, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O3)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O3)).toString()), i8, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    }
                                    i7 = i;
                                    arrayList3 = arrayList;
                                    str = null;
                                    i2 = 2;
                                }
                            }
                            int i9 = i7;
                            ArrayList arrayList4 = arrayList3;
                            if (i9 != iOooO0OO) {
                                i7 = i9 + 5;
                                arrayList3 = arrayList4;
                                str = null;
                                i2 = 2;
                            }
                        }
                    }
                }
                str = null;
                i2 = 2;
            }
        }
        return arrayList2;
    }
}
