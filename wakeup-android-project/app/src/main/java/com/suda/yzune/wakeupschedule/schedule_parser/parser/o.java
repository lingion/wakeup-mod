package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.select.Elements;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0;
        Elements elementsO000000;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        Elements elementsO0000002;
        int i;
        String strO0000o;
        Object obj;
        Object obj2;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o = o0O0OOO0.OooOOO.OooOO0o(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO(OooO0oO()));
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(oooO0O0OooOO0o, 10));
        Iterator<o0O0OOO0.OooOOO0> it2 = oooO0O0OooOO0o.iterator();
        while (it2.hasNext()) {
            arrayList2.add(o0O0OOO0.OooOOO.OooOOO(it2.next()).OooO00o());
        }
        boolean z = false;
        int i5 = 0;
        for (Object obj3 : arrayList2) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) obj3, null, 2, null);
            int[] iArr = new int[7];
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = documentOooO0Oo.o0Oo0oo("kcbForm");
            if (oooOO0OO0Oo0oo != null && (oooOO0OOooo0 = oooOO0OO0Oo0oo.Oooo0()) != null && (elementsO000000 = oooOO0OOooo0.o000000("table")) != null && (oooOO0OOooO0o = elementsO000000.OooO0o()) != null && (elementsO0000002 = oooOO0OOooO0o.o000000("tr")) != null) {
                int i7 = 0;
                for (Object obj4 : elementsO0000002) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    int i9 = 0;
                    for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : ((com.fleeksoft.ksoup.nodes.OooOO0O) obj4).o000000(g.H)) {
                        if (kotlin.text.oo000o.o00oO0O(oooOO0O.o0000())) {
                            int i10 = i9;
                            while (iArr[i10] >= i7) {
                                i10++;
                            }
                            int i11 = 1;
                            iArr[i10] = iArr[i10] + (oooOO0O.OooOo0O("rowspan") ? Integer.parseInt(oooOO0O.OooO0o0("rowspan")) : 1);
                            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : oooOO0O.o000000(t.f)) {
                                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o2 = oooOO0O2.o000000("strong").OooO0o();
                                if (oooOO0OOooO0o2 != null && (strO0000o = oooOO0OOooO0o2.o0000o()) != null) {
                                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O00O(oooOO0O2.o00000O(), "<br><br>", null, 2, null), new String[]{"<br>"}, false, 0, 6, null);
                                    ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                                    Iterator it3 = listO0000O0O.iterator();
                                    while (it3.hasNext()) {
                                        arrayList3.add(kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it3.next(), null, 2, null).o0000o()).toString());
                                    }
                                    if (arrayList3.size() == 4) {
                                        obj = arrayList3.get(2);
                                        obj2 = arrayList3.get(3);
                                    } else {
                                        obj = arrayList3.get(3);
                                        obj2 = arrayList3.get(4);
                                    }
                                    Object obj5 = obj;
                                    Object obj6 = obj2;
                                    System.out.println(arrayList3);
                                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o0000oOO((String) arrayList3.get(i11), "||", null, 2, null), "(", null, 2, null), ")", null, 2, null), "周", null, 2, null)).toString(), new String[]{","}, false, 0, 6, null);
                                    ArrayList<String> arrayList4 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O2, 10));
                                    Iterator it4 = listO0000O0O2.iterator();
                                    while (it4.hasNext()) {
                                        arrayList4.add(kotlin.text.oo000o.o000O0Oo((String) it4.next()).toString());
                                    }
                                    for (String str : arrayList4) {
                                        if (kotlin.text.oo000o.OooooOO(str, "每", z, 2, null)) {
                                            i4 = 1;
                                            i3 = 20;
                                        } else {
                                            if (kotlin.text.oo000o.OoooOOo(str, "前", z, 2, null)) {
                                                int iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(kotlin.text.oo000o.o0000oOO(str, "前", null, 2, null));
                                                if (iOooOO0O != -1) {
                                                    i3 = iOooOO0O;
                                                    i4 = 1;
                                                }
                                                i4 = i6;
                                            } else if (str.length() > 0) {
                                                List listO0000O0O3 = kotlin.text.oo000o.o0000O0O(str, new String[]{"-"}, false, 0, 6, null);
                                                try {
                                                    i2 = Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O3));
                                                } catch (Exception unused) {
                                                    i2 = i6;
                                                }
                                                try {
                                                    i3 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O3));
                                                } catch (Exception unused2) {
                                                    int iOooOO0O2 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(str);
                                                    if (iOooOO0O2 != -1) {
                                                        i4 = iOooOO0O2;
                                                        i3 = i4;
                                                        arrayList.add(new Course(strO0000o, i10 + 1, (String) obj6, (String) obj5, i7, (i7 + r28) - 1, i4, i3, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                                        i7 = i7;
                                                        z = false;
                                                    } else {
                                                        i3 = i6;
                                                        i4 = i2;
                                                        arrayList.add(new Course(strO0000o, i10 + 1, (String) obj6, (String) obj5, i7, (i7 + r28) - 1, i4, i3, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                                        i7 = i7;
                                                        z = false;
                                                    }
                                                }
                                                i4 = i2;
                                            } else {
                                                i4 = i6;
                                            }
                                            i3 = i4;
                                        }
                                        arrayList.add(new Course(strO0000o, i10 + 1, (String) obj6, (String) obj5, i7, (i7 + r28) - 1, i4, i3, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                        i7 = i7;
                                        z = false;
                                    }
                                }
                                i7 = i7;
                                z = false;
                                i11 = 1;
                            }
                            i = i7;
                            i9 = i10 + 1;
                        } else {
                            i = i7;
                        }
                        i7 = i;
                        z = false;
                    }
                    i7 = i8;
                }
            }
            i5 = i6;
            z = false;
        }
        return arrayList;
    }
}
