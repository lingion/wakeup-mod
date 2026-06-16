package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class oo00o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo00o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        int i;
        int i2;
        int i3;
        List listOooO0O0;
        String str;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) kotlin.collections.o00Ooo.o00Ooo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("admintable"), 1);
        if (oooOO0O != null && (elementsO000000 = oooOO0O.o000000("tr")) != null) {
            Iterator<E> it2 = elementsO000000.iterator();
            int iOooO = 1;
            while (it2.hasNext()) {
                Elements elementsO0000002 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H);
                if (elementsO0000002.size() >= 11) {
                    if (elementsO0000002.get(z ? 1 : 0).OooOo0O("rowspan")) {
                        iOooO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(z ? 1 : 0).o0000o()).toString());
                        i = 1;
                    } else {
                        i = 0;
                    }
                    String string = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i).o0000o()).toString();
                    int i4 = i + 1;
                    if (kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i4).o0000o()).toString().length() != 0) {
                        int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i4).o0000o()).toString());
                        int i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i + 2).o0000o()).toString());
                        String string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i + 3).o0000o()).toString();
                        String string3 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i + 5).o0000o()).toString();
                        String string4 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i + 6).o0000o()).toString();
                        String string5 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i + 7).o0000o()).toString();
                        String string6 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i + 8).o0000o()).toString();
                        int i7 = kotlin.text.oo000o.OooooOO(string6, "双", z, 2, null) ? kotlin.text.oo000o.OooooOO(string6, "不", z, 2, null) ? 1 : 2 : kotlin.text.oo000o.OooooOO(string6, "单", z, 2, null) ? kotlin.text.oo000o.OooooOO(string6, "不", z, 2, null) ? 2 : 1 : 0;
                        List listO0000O0 = kotlin.text.oo000o.o0000O0(string, new char[]{',', '\\', 12289, 65292}, false, 0, 6, null);
                        ArrayList<String> arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
                        Iterator it3 = listO0000O0.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.o0000oOO((String) it3.next(), "第", null, 2, null), "周", "", false, 4, null));
                        }
                        int i8 = 1;
                        int i9 = 20;
                        ?? r0 = z;
                        for (String str2 : arrayList2) {
                            if (kotlin.text.oo000o.OooooO0(str2, '-', r0, 2, null)) {
                                char[] cArr = new char[1];
                                cArr[r0] = '-';
                                List listO0000O02 = kotlin.text.oo000o.o0000O0(str2, cArr, false, 0, 6, null);
                                if (!listO0000O02.isEmpty()) {
                                    i8 = Integer.parseInt((String) listO0000O02.get(r0));
                                }
                                if (listO0000O02.size() > 1) {
                                    kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("\\d+"), (CharSequence) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02), r0, 2, null);
                                    i9 = (o000ooooFind$default == null || (listOooO0O0 = o000ooooFind$default.OooO0O0()) == null || (str = (String) kotlin.collections.o00Ooo.o0OOO0o(listOooO0O0)) == null) ? 20 : Integer.parseInt(str);
                                }
                                i2 = i8;
                                i3 = i9;
                            } else {
                                String strO000O0o = kotlin.text.oo000o.o000O0o(str2, '(', null, 2, null);
                                if (kotlin.text.oo000o.o00oO0O(strO000O0o)) {
                                    r0 = 0;
                                } else {
                                    i2 = Integer.parseInt(strO000O0o);
                                    i3 = i2;
                                }
                            }
                            arrayList.add(new Course(string2, iOooO, string4, string3, i5, i6, i2, i3, i7, 0.0f, string5, (String) null, (String) null, 6656, (kotlin.jvm.internal.OooOOO) null));
                            i8 = i2;
                            i9 = i3;
                            r0 = 0;
                        }
                    }
                }
                z = false;
            }
        }
        return arrayList;
    }
}
