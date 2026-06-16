package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class oo0oO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0oO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        int i4;
        boolean z = false;
        int i5 = 1;
        ArrayList arrayList = new ArrayList();
        String str3 = null;
        int i6 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o00OOooO.o0OOO0o.OooO00o(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o000OOo("table_border").OooO0o();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OOooO0o != null ? oooOO0OOooO0o.o00000OO() : null, "table3")) {
            throw new Exception("请选择不显示学分的课表视图");
        }
        Elements elementsO000000 = oooOO0OOooO0o != null ? oooOO0OOooO0o.o000000("tr") : null;
        if (elementsO000000 != null) {
            String str4 = "）";
            String str5 = "（";
            int i7 = 0;
            int i8 = 0;
            for (Object obj : elementsO000000) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                if (i8 == 0) {
                    Iterator it2 = oooOO0O.o000000(g.H).iterator();
                    int i10 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i7 = -1;
                            break;
                        }
                        if (kotlin.text.oo000o.OooooOO(((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o0000o(), "星期一", z, i6, str3)) {
                            i7 = i10;
                            break;
                        }
                        i10 += i5;
                    }
                } else {
                    int i11 = 0;
                    boolean z2 = z;
                    for (Object obj2 : oooOO0O.o000000(g.H)) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            kotlin.collections.o00Ooo.OooOo0o();
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj2;
                        if (i11 < i7 || kotlin.text.oo000o.o00oO0O(oooOO0O2.o0000o())) {
                            i = i7;
                        } else {
                            List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O2.o00000O(), new String[]{"&nbsp;", "<br>"}, false, 0, 6, null);
                            if (kotlin.text.oo000o.o000OOo0((CharSequence) listO0000O0O.get(listO0000O0O.size() - 4)) == 65289) {
                                str2 = "）";
                                str = "（";
                            } else {
                                if (kotlin.text.oo000o.o000OOo0((CharSequence) listO0000O0O.get(listO0000O0O.size() - 4)) == ')') {
                                    str5 = "(";
                                    str4 = ")";
                                }
                                str = str5;
                                str2 = str4;
                            }
                            String strO000O00O = kotlin.text.oo000o.o000O00O((String) listO0000O0O.get(listO0000O0O.size() - 4), str, str3, i6, str3);
                            String strO000O00O2 = kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o000((String) listO0000O0O.get(listO0000O0O.size() - 4), str, str3, i6, str3), str2, str3, i6, str3);
                            String str6 = (String) listO0000O0O.get(listO0000O0O.size() - i6);
                            CharSequence charSequence = (CharSequence) listO0000O0O.get(listO0000O0O.size() - 3);
                            char[] cArr = new char[i5];
                            cArr[z2 ? 1 : 0] = ',';
                            int i13 = 0;
                            int i14 = 0;
                            int i15 = 0;
                            ?? r0 = z2;
                            for (String str7 : kotlin.text.oo000o.o0000O0(charSequence, cArr, false, 0, 6, null)) {
                                if (kotlin.text.oo000o.OooooO0(str7, '-', r0, i6, str3)) {
                                    char[] cArr2 = new char[1];
                                    cArr2[r0] = '-';
                                    List listO0000O0 = kotlin.text.oo000o.o0000O0(str7, cArr2, false, 0, 6, null);
                                    if (!listO0000O0.isEmpty()) {
                                        i13 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(r0)).toString());
                                    }
                                    if (listO0000O0.size() > 1) {
                                        i4 = kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(1), (char) 21333, r0, 2, null) ? 1 : kotlin.text.oo000o.OooooO0((CharSequence) listO0000O0.get(1), (char) 21452, r0, 2, null) ? 2 : 0;
                                        i2 = i13;
                                        i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o((String) listO0000O0.get(1), (char) 21608, null, 2, null)).toString());
                                        str3 = null;
                                    } else {
                                        i2 = i13;
                                        i3 = i14;
                                        i4 = i15;
                                        str3 = null;
                                    }
                                } else {
                                    str3 = null;
                                    i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(str7, (char) 21608, null, 2, null)).toString());
                                    i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(str7, (char) 21608, null, 2, null)).toString());
                                    i4 = 0;
                                }
                                arrayList.add(new Course(strO000O00O, (i11 - i7) + 1, str6, strO000O00O2, i8, i8, i2, i3, i4, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                i13 = i2;
                                i14 = i3;
                                i15 = i4;
                                str2 = str2;
                                str = str;
                                i11 = i11;
                                i7 = i7;
                                r0 = 0;
                                i6 = 2;
                            }
                            i = i7;
                            str4 = str2;
                            str5 = str;
                        }
                        i11 = i12;
                        i7 = i;
                        z2 = false;
                        i5 = 1;
                        i6 = 2;
                    }
                }
                i8 = i9;
                z = false;
                i5 = 1;
                i6 = 2;
            }
        }
        return arrayList;
    }
}
