package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        Iterator it2;
        Iterator it3;
        String str;
        String str2;
        String str3;
        Elements elementsO0000002;
        ArrayList arrayList = new ArrayList();
        String str4 = null;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        HashMap map = new HashMap();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = documentOooO0Oo.o000OOo("tableline").OooO0o();
        boolean z = false;
        if (oooOO0OOooO0o != null && (elementsO0000002 = oooOO0OOooO0o.o000000("tr")) != null) {
            int i = 0;
            for (Object obj : elementsO0000002) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                if (i != 0) {
                    Elements elementsO0000003 = oooOO0O.o000000(g.H);
                    map.put(kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(1).o0000o()).toString(), new String[]{kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(2).o0000o()).toString(), kotlin.text.oo000o.o000O0Oo(elementsO0000003.get(3).o0000o()).toString()});
                }
                i = i2;
            }
        }
        com.fleeksoft.ksoup.nodes.OooOO0O OooOO0o2 = documentOooO0Oo.o000OOo("tableline").OooOO0o();
        if (OooOO0o2 != null && (elementsO000000 = OooOO0o2.o000000("tr")) != null) {
            Iterator it4 = elementsO000000.iterator();
            int i3 = 0;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) next;
                if (i3 != 0) {
                    Iterator it5 = oooOO0O2.o000000(g.H).iterator();
                    int i5 = 0;
                    while (it5.hasNext()) {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 = (com.fleeksoft.ksoup.nodes.OooOO0O) it5.next();
                        if (kotlin.collections.OooOOOO.OoooooO(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOOOo(), kotlin.text.oo000o.o000O0Oo(oooOO0O3.o0000o()).toString())) {
                            it2 = it4;
                            it3 = it5;
                            str = str4;
                        } else {
                            if (kotlin.text.oo000o.o000O0Oo(oooOO0O3.o0000o()).toString().length() > 2) {
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O3.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                                int size = listO0000O0O.size() / 3;
                                int i6 = 0;
                                while (i6 < size) {
                                    int i7 = i6 * 3;
                                    String str5 = (String) listO0000O0O.get(i7);
                                    String str6 = (String) listO0000O0O.get(i7 + 2);
                                    Iterator it6 = it4;
                                    int i8 = kotlin.text.oo000o.OooooOO(str6, "(单)", z, 2, str4) ? 1 : kotlin.text.oo000o.OooooOO(str6, "(双)", z, 2, str4) ? 2 : 0;
                                    String strOoooO = kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO(str6, "(单)", "", false, 4, null), "(双)", "", false, 4, null);
                                    int i9 = i7 + 1;
                                    Iterator it7 = it5;
                                    List listO0000O0 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o0000oO0(kotlin.text.oo000o.o000O0o((String) listO0000O0O.get(i9), (char) 21608, str4, 2, str4), '[', str4, 2, str4), new char[]{'-'}, false, 0, 6, null);
                                    List listO0000O02 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0((String) listO0000O0O.get(i9), ']', null, 2, null), (char) 33410, null, 2, null), new char[]{'-'}, false, 0, 6, null);
                                    String[] strArr = (String[]) map.get(str5);
                                    if (strArr == null || (str2 = strArr[0]) == null) {
                                        str2 = "";
                                    }
                                    String str7 = str2;
                                    String[] strArr2 = (String[]) map.get(str5);
                                    if (strArr2 == null || (str3 = strArr2[1]) == null) {
                                        str3 = "0";
                                    }
                                    float f = Float.parseFloat(str3);
                                    int i10 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(0)).toString());
                                    int i11 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)).toString());
                                    int i12 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O02.get(0)).toString());
                                    int i13 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02)).toString());
                                    z = false;
                                    arrayList.add(new Course(str5, i5, strOoooO, str7, i12, i13, i10, i11, i8, f, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                                    i6++;
                                    str4 = null;
                                    size = size;
                                    it4 = it6;
                                    it5 = it7;
                                    listO0000O0O = listO0000O0O;
                                }
                            }
                            it2 = it4;
                            it3 = it5;
                            str = str4;
                            i5++;
                        }
                        str4 = str;
                        it4 = it2;
                        it5 = it3;
                    }
                }
                str4 = str4;
                i3 = i4;
                it4 = it4;
            }
        }
        return arrayList;
    }
}
