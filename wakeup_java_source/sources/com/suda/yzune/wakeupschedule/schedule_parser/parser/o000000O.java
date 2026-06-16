package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class o000000O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        int i;
        int i2;
        List list;
        boolean z = false;
        int i3 = 1;
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[7];
        String str = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000000("table").OooO0o();
        if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                int iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(oooOO0O.Oooooo0(z ? 1 : 0).o0000o(), (char) 33410, str, 2, str)).toString());
                if (iOooOO0O != -1) {
                    int i4 = 0;
                    int i5 = 0;
                    boolean z2 = z;
                    for (Object obj : oooOO0O.o000000(g.H)) {
                        int i6 = i4 + 1;
                        if (i4 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                        if (i4 != 0) {
                            int i7 = i5;
                            while (iArr[i7] >= iOooOO0O) {
                                i7++;
                            }
                            iArr[i7] = iArr[i7] + (oooOO0O2.OooOo0O("rowspan") ? Integer.parseInt(oooOO0O2.OooO0o0("rowspan")) : 1);
                            if (!kotlin.text.oo000o.o00oO0O(oooOO0O2.o0000o())) {
                                String strO0000o = oooOO0O2.o0000o();
                                char[] cArr = new char[i3];
                                cArr[z2 ? 1 : 0] = ' ';
                                List listO0000O0 = kotlin.text.oo000o.o0000O0(strO0000o, cArr, false, 0, 6, null);
                                if (!listO0000O0.isEmpty()) {
                                    int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(z2 ? 1 : 0, listO0000O0.size() - 1, 4);
                                    if (iOooO0OO >= 0) {
                                        int i8 = 0;
                                        boolean z3 = z2;
                                        while (true) {
                                            int i9 = i8 + 1;
                                            if (listO0000O0.size() > i9) {
                                                String str2 = (String) listO0000O0.get(i8);
                                                String str3 = (String) listO0000O0.get(i9);
                                                int i10 = i8 + 2;
                                                String str4 = listO0000O0.size() > i10 ? (String) listO0000O0.get(i10) : "";
                                                int i11 = i8 + 3;
                                                String str5 = listO0000O0.size() > i11 ? (String) listO0000O0.get(i11) : "";
                                                char[] cArr2 = new char[i3];
                                                cArr2[z3 ? 1 : 0] = ',';
                                                ?? r1 = z3;
                                                for (String str6 : kotlin.text.oo000o.o0000O0(str3, cArr2, false, 0, 6, null)) {
                                                    int i12 = kotlin.text.oo000o.OooooO0(str6, (char) 21333, r1, 2, str) ? 1 : kotlin.text.oo000o.OooooO0(str6, (char) 21452, r1, 2, str) ? 2 : 0;
                                                    String strO0000Ooo = kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o000O0o(str6, (char) 21608, str, 2, str), "双"), "单");
                                                    char[] cArr3 = new char[i3];
                                                    cArr3[r1] = '-';
                                                    List listO0000O02 = kotlin.text.oo000o.o0000O0(strO0000Ooo, cArr3, false, 0, 6, null);
                                                    if (kotlin.text.oo000o.o00oO0O((CharSequence) kotlin.collections.o00Ooo.ooOO(listO0000O02)) || kotlin.text.oo000o.o00oO0O((CharSequence) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02))) {
                                                        i = i8;
                                                        i2 = iOooO0OO;
                                                        list = listO0000O0;
                                                    } else {
                                                        i = i8;
                                                        i2 = iOooO0OO;
                                                        list = listO0000O0;
                                                        arrayList.add(new Course(str2, i7 + 1, str5, str4, iOooOO0O, (iOooOO0O + r29) - 1, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O02)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02)).toString()), i12, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                                    }
                                                    i8 = i;
                                                    iOooO0OO = i2;
                                                    listO0000O0 = list;
                                                    r1 = 0;
                                                    i3 = 1;
                                                    str = null;
                                                }
                                            }
                                            int i13 = i8;
                                            int i14 = iOooO0OO;
                                            List list2 = listO0000O0;
                                            if (i13 == i14) {
                                                break;
                                            }
                                            i8 = i13 + 4;
                                            iOooO0OO = i14;
                                            listO0000O0 = list2;
                                            z3 = false;
                                            i3 = 1;
                                            str = null;
                                        }
                                    }
                                }
                            }
                            i5 = i7;
                        }
                        i4 = i6;
                        z2 = false;
                        i3 = 1;
                        str = null;
                    }
                }
                z = false;
                i3 = 1;
                str = null;
            }
        }
        return arrayList;
    }
}
