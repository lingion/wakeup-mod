package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o000OO00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OO00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void OooOOO(java.util.ArrayList r37, java.util.List r38, int r39, int r40, int r41, int r42, int r43) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.o000OO00.OooOOO(java.util.ArrayList, java.util.List, int, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOOO(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o00000o0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o0000oOO(it2.getValue(), "周", null, 2, null), "第", null, 2, null)).toString(), "]"), "[");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOOo(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o00000o0(kotlin.text.oo000o.o000Ooo(it2.getValue(), "[", null, 2, null), "，")).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOo(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.text.oo000o.o000OOoO(kotlin.text.oo000o.o000O0Oo(it2.getValue()).toString()).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOo0(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.text.oo000o.o000O0Oo(it2.getValue()).toString();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        int i;
        int i2;
        List list;
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            String str = null;
            Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null);
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = documentOooO0Oo.o000OOo("xfyq_con").OooO0o();
            if (oooOO0OOooO0o == null) {
                oooOO0OOooO0o = documentOooO0Oo.o0Oo0oo("xszp");
            }
            if (oooOO0OOooO0o != null) {
                Iterator it3 = oooOO0OOooO0o.o000000("tr").iterator();
                while (it3.hasNext()) {
                    Elements elementsO000000 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o000000(g.H);
                    boolean z = false;
                    if (elementsO000000.size() == 8) {
                        elementsO000000.add(0, new com.fleeksoft.ksoup.nodes.OooOO0O(g.H));
                    }
                    int i7 = 9;
                    if (elementsO000000.size() == 9) {
                        List listO0000O0 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(elementsO000000.get(1).o0000(), (char) 31532, str, 2, str), (char) 33410, str, 2, str), new char[]{',', 65292, '-'}, false, 0, 6, null);
                        int i8 = Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0));
                        int i9 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0));
                        int i10 = 2;
                        while (i10 < i7) {
                            if (!kotlin.text.oo000o.o00oO0O(elementsO000000.get(i10).o0000o())) {
                                int i11 = i10 - 1;
                                for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000.get(i10).OoooooO()) {
                                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.o0000o0O(), "br")) {
                                        oooOO0O.Oooo0oO();
                                    }
                                }
                                List listO0000OO = kotlin.collections.o00Ooo.o0000OO(kotlin.text.oo000o.o0000O0O(elementsO000000.get(i10).o00000O(), new String[]{"<br>", "◇"}, false, 0, 6, null));
                                int size = listO0000OO.size();
                                int i12 = -1;
                                int i13 = 0;
                                int i14 = -1;
                                while (i13 < size) {
                                    if (kotlin.text.oo000o.OooooO0((CharSequence) listO0000OO.get(i13), '[', z, 2, str) && kotlin.text.oo000o.OooooO0((CharSequence) listO0000OO.get(i13), ']', z, 2, str) && kotlin.text.oo000o.OooooO0((CharSequence) listO0000OO.get(i13), (char) 21608, z, 2, str)) {
                                        if (i14 != i12) {
                                            if (kotlin.text.oo000o.OooooOO(kotlin.text.oo000o.o000Ooo((String) listO0000OO.get(i13), "[", str, 2, str), "，", z, 2, str)) {
                                                listO0000OO.set(i14, listO0000OO.get(i14) + kotlin.text.oo000o.o000Ooo((String) listO0000OO.get(i13), "，", str, 2, str));
                                                listO0000OO.set(i13, kotlin.text.oo000o.o0000oOO((String) listO0000OO.get(i13), "，", str, 2, str));
                                            }
                                            i = i13;
                                            i2 = size;
                                            list = listO0000OO;
                                            i3 = i10;
                                            i4 = -1;
                                            OooOOO(arrayList, listO0000OO, i14, i, i11, i8, i9);
                                        } else {
                                            i = i13;
                                            i2 = size;
                                            list = listO0000OO;
                                            i3 = i10;
                                            i4 = -1;
                                        }
                                        i5 = i;
                                    } else {
                                        i = i13;
                                        i2 = size;
                                        list = listO0000OO;
                                        i3 = i10;
                                        i4 = -1;
                                        i5 = i14;
                                    }
                                    if (i != list.size() - 1 || i5 == i4) {
                                        i6 = i5;
                                    } else {
                                        i6 = i5;
                                        OooOOO(arrayList, list, i5, i + 2, i11, i8, i9);
                                    }
                                    i13 = i + 1;
                                    size = i2;
                                    listO0000OO = list;
                                    i10 = i3;
                                    i14 = i6;
                                    i12 = -1;
                                    str = null;
                                    z = false;
                                }
                            }
                            i10++;
                            i7 = 9;
                            str = null;
                            z = false;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    break;
                }
            }
        }
        return arrayList;
    }
}
