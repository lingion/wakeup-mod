package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0000oo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000oo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final ArrayList OooOO0(List list, int i, int i2) {
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = new ArrayList();
        String str = (String) (1 < list.size() ? list.get(1) : "");
        if (kotlin.text.oo000o.o00oO0O(str)) {
            return arrayList;
        }
        String strReplace = new Regex("课号:\\d+").replace((CharSequence) (list.size() > 0 ? list.get(0) : ""), "");
        int i6 = 2;
        int i7 = i2 * 2;
        int i8 = i7 + 1;
        int i9 = i8 > 10 ? i8 : i7 + 2;
        int size = list.size();
        int i10 = 2;
        while (i10 < size) {
            if (kotlin.text.oo000o.o00oO0O((CharSequence) list.get(i10))) {
                i3 = i10;
                i4 = size;
                i5 = i8;
            } else {
                String strO0000oOO = kotlin.text.oo000o.o0000oOO((String) list.get(i10), ")", null, i6, null);
                List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) list.get(i10), "(", null, i6, null), ")", null, i6, null), new String[]{"-"}, false, 0, 6, null);
                i3 = i10;
                i4 = size;
                i5 = i8;
                arrayList.add(new Course(str, i, strO0000oOO, strReplace, i8, i9, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
            }
            i10 = i3 + 1;
            size = i4;
            i8 = i5;
            i6 = 2;
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Iterator it2;
        Iterator it3;
        ArrayList arrayList = new ArrayList();
        Iterator it4 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("table[role=presentation]").iterator();
        while (it4.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it4.next();
            if (kotlin.text.oo000o.OooooOO(oooOO0O.o00000O(), "第1、2节", false, 2, null)) {
                Iterator it5 = oooOO0O.o000000("tr").iterator();
                int i = 0;
                while (it5.hasNext()) {
                    Object next = it5.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    int i3 = 0;
                    for (Object obj : ((com.fleeksoft.ksoup.nodes.OooOO0O) next).o000000(g.H)) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                        if (i3 != 0) {
                            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 : oooOO0O2.o000000("div")) {
                                if (kotlin.text.oo000o.o00oO0O(oooOO0O3.o0000())) {
                                    it2 = it4;
                                    it3 = it5;
                                } else {
                                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O3.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                                    ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                                    Iterator it6 = listO0000O0O.iterator();
                                    while (it6.hasNext()) {
                                        arrayList2.add(kotlin.text.oo000o.o000O0Oo((String) it6.next()).toString());
                                    }
                                    int i5 = 0;
                                    int i6 = -1;
                                    for (Object obj2 : arrayList2) {
                                        int i7 = i5 + 1;
                                        if (i5 < 0) {
                                            kotlin.collections.o00Ooo.OooOo0o();
                                        }
                                        Iterator it7 = it4;
                                        String str = (String) obj2;
                                        Iterator it8 = it5;
                                        if (kotlin.text.oo000o.OoooOOo(str, "课号:", false, 2, null)) {
                                            int i8 = i6;
                                            if (i8 != -1) {
                                                arrayList.addAll(OooOO0(arrayList2.subList(i8, i5), i3, i));
                                            }
                                            i6 = i5;
                                        }
                                        it5 = it8;
                                        i5 = i7;
                                        it4 = it7;
                                    }
                                    it2 = it4;
                                    it3 = it5;
                                    int i9 = i6;
                                    if (i9 != -1) {
                                        arrayList.addAll(OooOO0(arrayList2.subList(i9, arrayList2.size()), i3, i));
                                    }
                                }
                                it5 = it3;
                                it4 = it2;
                            }
                        }
                        i3 = i4;
                        it5 = it5;
                        it4 = it4;
                    }
                    i = i2;
                }
            }
            it4 = it4;
        }
        return arrayList;
    }
}
