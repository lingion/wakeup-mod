package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0000O00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final String OooOO0(String str) {
        return kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O(str, "(", null, 2, null)).toString();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elements;
        Iterator it2;
        int i;
        ArrayList arrayList = new ArrayList();
        String str = null;
        int i2 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0000O("tbody");
        int i3 = 1;
        if (oooOO0OO0000O == null || (elements = oooOO0OO0000O.o000OO("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        Iterator it3 = elements.iterator();
        while (it3.hasNext()) {
            Elements elementsO000OO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o000OO(g.H);
            List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(elementsO000OO.get(0).o0000o(), "第", str, i2, str), "节", str, i2, str), "(", str, i2, str)).toString(), new String[]{"-"}, false, 0, 6, null);
            int i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)).toString());
            int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)).toString());
            int size = elementsO000OO.size();
            int i6 = 1;
            while (i6 < size) {
                Iterator<E> it4 = elementsO000OO.get(i6).OoooooO().iterator();
                while (it4.hasNext()) {
                    Elements elementsOoooooO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).OoooooO();
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(elementsOoooooO, 10));
                    Iterator<E> it5 = elementsOoooooO.iterator();
                    while (it5.hasNext()) {
                        arrayList2.add(((com.fleeksoft.ksoup.nodes.OooOO0O) it5.next()).o0000o());
                    }
                    System.out.println(arrayList2);
                    if (!elementsOoooooO.isEmpty()) {
                        Elements elementsO000000 = elementsOoooooO.get(i3).o000000("span");
                        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(elementsO000000, 10));
                        Iterator<E> it6 = elementsO000000.iterator();
                        while (it6.hasNext()) {
                            arrayList3.add(((com.fleeksoft.ksoup.nodes.OooOO0O) it6.next()).o0000o());
                        }
                        if (arrayList3.size() > i3) {
                            List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) arrayList3.get(i3), "第", null, 2, null), "节", null, 2, null)).toString(), new String[]{",", "-"}, false, 0, 6, null);
                            try {
                                i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString());
                                i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString());
                            } catch (Exception unused) {
                            }
                        }
                        Iterator it7 = kotlin.text.oo000o.o0000O0O((CharSequence) arrayList3.get(0), new String[]{";"}, false, 0, 6, null).iterator();
                        while (it7.hasNext()) {
                            String str2 = (String) it7.next();
                            Iterator it8 = it3;
                            if (kotlin.text.oo000o.OooooOO(str2, "单", false, 2, null)) {
                                it2 = it7;
                                i = 1;
                            } else {
                                it2 = it7;
                                i = kotlin.text.oo000o.OooooOO(str2, "双", false, 2, null) ? 2 : 0;
                            }
                            List listO0000O0O3 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str2, "第", null, 2, null), "周", null, 2, null), "单", null, 2, null), "双", null, 2, null)).toString(), new String[]{"-"}, false, 0, 6, null);
                            arrayList.add(new Course(kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(0).o0000o()).toString(), i6, OooOO0(kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(3).o0000o()).toString()), kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(4).o0000o()).toString(), i4, i5, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O3)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O3)).toString()), i, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            it3 = it8;
                            it7 = it2;
                            elementsOoooooO = elementsOoooooO;
                        }
                    }
                    i6 = i6;
                    str = null;
                    it3 = it3;
                    i3 = 1;
                }
                i6++;
                str = str;
                i3 = 1;
                i2 = 2;
            }
            i3 = 1;
        }
        return arrayList;
    }
}
