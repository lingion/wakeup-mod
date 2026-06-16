package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O0oo00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0oo00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        Elements elementsO0000002;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        Elements elementsO0000003;
        ArrayList arrayList = new ArrayList();
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = documentOooO0Oo.o000OOo("tablestyle-2").OooO0o();
        if (oooOO0OOooO0o2 != null && (elementsO0000002 = oooOO0OOooO0o2.o000000("tbody")) != null && (oooOO0OOooO0o = elementsO0000002.OooO0o()) != null && (elementsO0000003 = oooOO0OOooO0o.o000000("tr")) != null) {
            Iterator<E> it2 = elementsO0000003.iterator();
            while (it2.hasNext()) {
                Elements elementsO0000004 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
                if (!elementsO0000004.isEmpty()) {
                    linkedHashMap.put(kotlin.text.oo000o.o000O0Oo(elementsO0000004.get(2).o0000o()).toString(), kotlin.text.oo000o.o000O0Oo(elementsO0000004.get(3).o0000o()).toString());
                }
            }
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = documentOooO0Oo.o0Oo0oo("mytimetable");
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) != null) {
            int i = 0;
            int i2 = 0;
            for (Object obj : elementsO000000) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                if (i2 != 0) {
                    int i4 = 0;
                    for (Object obj2 : oooOO0O.o000000(g.H)) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj2;
                        if (kotlin.text.oo000o.o000O0Oo(oooOO0O2.o0000o()).toString().length() != 0) {
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O2.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                            String string = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(i)).toString();
                            String string2 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(1)).toString();
                            String str = (String) linkedHashMap.get(string);
                            if (str == null) {
                                str = "";
                            }
                            arrayList.add(new Course(string, i5, string2, str, i2, i2, 1, 20, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                        }
                        i4 = i5;
                        i = 0;
                    }
                }
                i2 = i3;
                i = 0;
            }
        }
        return arrayList;
    }
}
