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
public final class o0O0OOOo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0OOOo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o;
        Elements elementsO000000;
        Regex regex;
        String str;
        int i;
        int i2;
        ArrayList arrayList;
        String str2;
        String strO0000o;
        Regex regex2 = new Regex("\\d+-\\d+周");
        ArrayList arrayList2 = new ArrayList();
        String str3 = null;
        int i3 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("kb");
        Elements elementsO0000002 = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.o000000("tbody") : null;
        if (elementsO0000002 != null && (oooOO0OOooO0o = elementsO0000002.OooO0o()) != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
            ?? r3 = 0;
            int i4 = 0;
            int i5 = 0;
            for (Object obj : elementsO000000) {
                int i6 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) kotlin.collections.o00Ooo.o00Ooo(oooOO0O.o000000(g.H), r3);
                if (oooOO0O2 != null && (strO0000o = oooOO0O2.o0000o()) != null && kotlin.text.oo000o.OooooOO(strO0000o, "无节次", r3, i3, str3)) {
                    i5++;
                }
                int i7 = i6 - i5;
                int i8 = 0;
                boolean z = r3;
                for (Object obj2 : oooOO0O.o000000(g.H)) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    Iterator<E> it2 = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj2).o000000("div").iterator();
                    while (it2.hasNext()) {
                        List<String> listSplit = new Regex("(<[/]*((?!br).)*?> *)+").split(((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o00000O(), z ? 1 : 0);
                        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listSplit, 10));
                        Iterator<T> it3 = listSplit.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it3.next(), str3, i3, str3).o0000o()).toString());
                        }
                        int size = arrayList3.size();
                        int i10 = 0;
                        while (i10 < size) {
                            if (regex2.containsMatchIn((CharSequence) arrayList3.get(i10))) {
                                List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo((String) arrayList3.get(i10), "周", str3, i3, str3), new String[]{"-"}, false, 0, 6, null);
                                int i11 = i10 - 1;
                                Object obj3 = "";
                                regex = regex2;
                                String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo((String) ((i11 < 0 || i11 >= arrayList3.size()) ? "" : arrayList3.get(i11)), "班级：", str3, i3, str3), "班级:", str3, i3, str3)).toString();
                                if (kotlin.text.oo000o.o00oO0O(string)) {
                                    int i12 = i10 - 2;
                                    string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo((String) ((i12 < 0 || i12 >= arrayList3.size()) ? "" : arrayList3.get(i12)), "班级：", null, i3, null), "班级:", null, i3, null)).toString();
                                    str2 = null;
                                } else {
                                    str2 = str3;
                                }
                                String strOoooO = kotlin.text.oo000o.OoooO(kotlin.text.oo000o.o0000oOO(string, "课程名称:", str2, i3, str2), "||##", "", false, 4, null);
                                str = null;
                                String string2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(strOoooO, "||", null, i3, null)).toString();
                                int i13 = i10 + 1;
                                String string3 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.OoooO(kotlin.text.oo000o.OoooO((String) ((i13 < 0 || i13 >= arrayList3.size()) ? "" : arrayList3.get(i13)), "(连续周)", "", false, 4, null), "连续周", "", false, 4, null)).toString();
                                int i14 = i10 + 2;
                                Object obj4 = obj3;
                                if (i14 >= 0) {
                                    obj4 = obj3;
                                    if (i14 < arrayList3.size()) {
                                        obj4 = arrayList3.get(i14);
                                    }
                                }
                                String str4 = (String) obj4;
                                Integer numOooOo0O = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O));
                                int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
                                Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O));
                                i = i10;
                                i2 = size;
                                arrayList = arrayList3;
                                arrayList2.add(new Course(string2, i8, str4, string3, i7, i7, iIntValue, numOooOo0O2 != null ? numOooOo0O2.intValue() : 20, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            } else {
                                regex = regex2;
                                str = str3;
                                i = i10;
                                i2 = size;
                                arrayList = arrayList3;
                            }
                            i10 = i + 1;
                            size = i2;
                            str3 = str;
                            regex2 = regex;
                            arrayList3 = arrayList;
                            z = false;
                            i3 = 2;
                        }
                    }
                    i8 = i9;
                    z = z;
                }
                i4 = i6;
                r3 = z;
            }
        }
        return arrayList2;
    }
}
