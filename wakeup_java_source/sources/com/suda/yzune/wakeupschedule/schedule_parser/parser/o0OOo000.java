package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0OOo000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOo000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Object next;
        Elements elementsO000000;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        Elements elementsO0000002;
        ArrayList arrayList = new ArrayList();
        String str = null;
        Iterator<E> it2 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000000("div").iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) next).o0OoOo0(), "app-components-CourseTimeTable-styles-timeTable", false, 2, null)) {
                break;
            }
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) next;
        if (oooOO0O != null && (elementsO000000 = oooOO0O.o000000("tbody")) != null && (oooOO0OOooO0o = elementsO000000.OooO0o()) != null && (elementsO0000002 = oooOO0OOooO0o.o000000("tr")) != null) {
            Iterator<E> it3 = elementsO0000002.iterator();
            while (it3.hasNext()) {
                int i = 0;
                for (Object obj : ((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o000000(g.H)) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                    if (i != 0) {
                        Elements elementsO0000003 = oooOO0O2.o000000("div");
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : elementsO0000003) {
                            if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) obj2).o0OoOo0(), "app-components-CourseTimeTable-styles-courseBox", false, 2, str)) {
                                arrayList2.add(obj2);
                            }
                        }
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            Elements elementsOoooooO = ((com.fleeksoft.ksoup.nodes.OooOO0O) it4.next()).OoooooO();
                            String string = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(0).o0000o()).toString();
                            String strO0000o = elementsOoooooO.get(1).Oooooo0(1).o0000o();
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(elementsOoooooO.get(1).Oooooo0(2).o0000o(), "第", str, 2, str), "节", str, 2, str)).toString(), new String[]{","}, false, 0, 6, null);
                            Integer numOooOo0O = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O));
                            int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
                            Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O));
                            int iIntValue2 = numOooOo0O2 != null ? numOooOo0O2.intValue() : 1;
                            String string2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(elementsOoooooO.get(3).o0000o(), "(", str, 2, str)).toString();
                            String string3 = kotlin.text.oo000o.o000O0Oo(elementsOoooooO.get(4).o0000o()).toString();
                            for (String str2 : kotlin.text.oo000o.o0000O0O(strO0000o, new String[]{",", ";"}, false, 0, 6, null)) {
                                String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(str2, "周", str, 2, str), "单", str, 2, str), "双", str, 2, str)).toString();
                                if (string4.length() != 0) {
                                    int i3 = kotlin.text.oo000o.OooooOO(str2, "单", false, 2, str) ? 1 : kotlin.text.oo000o.OooooOO(str2, "双", false, 2, str) ? 2 : 0;
                                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(string4, new String[]{"-"}, false, 0, 6, null);
                                    Integer numOooOo0O3 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString());
                                    int iIntValue3 = numOooOo0O3 != null ? numOooOo0O3.intValue() : 1;
                                    Integer numOooOo0O4 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString());
                                    arrayList.add(new Course(string, i, string2, string3, iIntValue, iIntValue2, iIntValue3, numOooOo0O4 != null ? numOooOo0O4.intValue() : 20, i3, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                }
                                str = null;
                            }
                        }
                    }
                    i = i2;
                    str = null;
                }
            }
        }
        return arrayList;
    }
}
