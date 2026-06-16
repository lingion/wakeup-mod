package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00OOO00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00OOO00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        Iterator it2;
        int i;
        String str;
        Iterator it3;
        int i2;
        String str2;
        int i3;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        String str3 = null;
        int i4 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0000O = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0000O("table[border=1]");
        if (oooOO0OO0000O != null && (elementsO000000 = oooOO0OO0000O.o000000("tr")) != null) {
            Iterator it4 = elementsO000000.iterator();
            int i5 = 0;
            boolean z2 = false;
            while (it4.hasNext()) {
                Object next = it4.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                Iterator it5 = ((com.fleeksoft.ksoup.nodes.OooOO0O) next).o000OO("td[valign=top]").iterator();
                int i7 = 0;
                while (it5.hasNext()) {
                    Object next2 = it5.next();
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(((com.fleeksoft.ksoup.nodes.OooOO0O) next2).o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
                    Iterator it6 = listO0000O0O.iterator();
                    while (it6.hasNext()) {
                        arrayList2.add(kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it6.next(), str3, i4, str3).o0000o()).toString());
                    }
                    int size = arrayList2.size();
                    int i9 = 0;
                    while (i9 < size) {
                        int i10 = (i5 - 1) * 2;
                        int iCharAt = i10 + 1;
                        int iO000OOo0 = i10 + i4;
                        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("(\\d+)节\\)"), (CharSequence) arrayList2.get(i9), z ? 1 : 0, i4, str3);
                        if (o000ooooFind$default != null) {
                            if (i9 == 0) {
                                z2 = true;
                            }
                            it2 = it4;
                            if (kotlin.text.oo000o.OooooO0((CharSequence) arrayList2.get(i9), '-', z, i4, str3) || kotlin.text.oo000o.OooOo0O((String) o000ooooFind$default.OooO0O0().get(1)) == null) {
                                String strO000O00 = kotlin.text.oo000o.o000O00(kotlin.text.oo000o.o0000ooO((String) arrayList2.get(i9), '(', null, i4, null), (char) 33410, null, i4, null);
                                char[] cArr = new char[1];
                                cArr[z ? 1 : 0] = '-';
                                List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000O00, cArr, false, 0, 6, null);
                                iCharAt = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0)).toString());
                                iO000OOo0 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)).toString());
                            } else {
                                String str4 = (String) o000ooooFind$default.OooO0O0().get(1);
                                if (str4.length() <= i4) {
                                    iCharAt = str4.charAt(z ? 1 : 0) - '0';
                                    iO000OOo0 = kotlin.text.oo000o.o000OOo0(str4) - '0';
                                } else if (str4.length() == 3) {
                                    iCharAt = str4.charAt(z ? 1 : 0) - '0';
                                    String strSubstring = str4.substring(1);
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                                    iO000OOo0 = Integer.parseInt(strSubstring);
                                } else if (str4.length() == 4) {
                                    String strSubstring2 = str4.substring(z ? 1 : 0, i4);
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                                    iCharAt = Integer.parseInt(strSubstring2);
                                    String strSubstring3 = str4.substring(i4);
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                                    iO000OOo0 = Integer.parseInt(strSubstring3);
                                }
                            }
                            int i11 = iO000OOo0;
                            int i12 = iCharAt;
                            String str5 = z2 ? (String) arrayList2.get(i9) : (String) arrayList2.get(i9 - 1);
                            Object obj = "";
                            if (z2) {
                                str2 = "";
                            } else {
                                int i13 = i9 + 1;
                                str2 = (String) ((i13 < 0 || i13 >= arrayList2.size()) ? "" : arrayList2.get(i13));
                            }
                            String str6 = (String) ((!z2 ? !((i3 = i9 + 2) < 0 || i3 >= arrayList2.size()) : !((i3 = i9 + 1) < 0 || i3 >= arrayList2.size())) ? "" : arrayList2.get(i3));
                            int i14 = i9 + 3;
                            Object obj2 = obj;
                            if (i14 >= 0) {
                                obj2 = obj;
                                if (i14 < arrayList2.size()) {
                                    obj2 = arrayList2.get(i14);
                                }
                            }
                            String str7 = (String) obj2;
                            i = i5;
                            boolean z3 = z2;
                            int i15 = (kotlin.text.oo000o.OooooOO((CharSequence) arrayList2.get(i9), "（单）", false, 2, null) || kotlin.text.oo000o.OooooOO((CharSequence) arrayList2.get(i9), "(单)", false, 2, null)) ? 1 : (kotlin.text.oo000o.OooooOO((CharSequence) arrayList2.get(i9), "（双）", false, 2, null) || kotlin.text.oo000o.OooooOO((CharSequence) arrayList2.get(i9), "(双)", false, 2, null)) ? 2 : 0;
                            Iterator it7 = kotlin.text.oo000o.o0000O0O(str7, new String[]{","}, false, 0, 6, null).iterator();
                            while (it7.hasNext()) {
                                List listO0000O0O2 = kotlin.text.oo000o.o0000O0O((String) it7.next(), new String[]{"-"}, false, 0, 6, null);
                                Iterator it8 = it7;
                                Iterator it9 = it5;
                                Integer numOooOo0O = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2), "周", null, 2, null)).toString());
                                int iIntValue = numOooOo0O != null ? numOooOo0O.intValue() : 1;
                                Integer numOooOo0O2 = kotlin.text.oo000o.OooOo0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2), "周", null, 2, null)).toString());
                                arrayList.add(new Course(kotlin.text.oo000o.o000O0Oo(str5).toString(), i8, kotlin.text.oo000o.o000O0Oo(str6).toString(), kotlin.text.oo000o.o000O0Oo(str2).toString(), i12, i11, iIntValue, numOooOo0O2 != null ? numOooOo0O2.intValue() : 20, i15, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                it5 = it9;
                                i9 = i9;
                                it7 = it8;
                            }
                            it3 = it5;
                            i2 = i9;
                            str = null;
                            z2 = z3;
                        } else {
                            it2 = it4;
                            i = i5;
                            str = str3;
                            it3 = it5;
                            i2 = i9;
                        }
                        i9 = i2 + 1;
                        it5 = it3;
                        str3 = str;
                        it4 = it2;
                        i5 = i;
                        z = false;
                        i4 = 2;
                    }
                    i7 = i8;
                }
                i5 = i6;
            }
        }
        return arrayList;
    }
}
