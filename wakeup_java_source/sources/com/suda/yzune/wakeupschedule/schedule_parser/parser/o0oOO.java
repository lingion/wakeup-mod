package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0oOO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0oOO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        int i;
        int i2 = 0;
        ArrayList arrayList = new ArrayList();
        String str = null;
        com.fleeksoft.ksoup.nodes.OooOO0O OooOO0o2 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000000("table").OooOO0o();
        if (OooOO0o2 != null && (elementsO000000 = OooOO0o2.o000000("tr")) != null) {
            int i3 = 0;
            for (Object obj : elementsO000000) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                if (i3 != 0) {
                    Elements elementsO0000002 = oooOO0O.o000000(g.H);
                    String string = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(i2).o0000o()).toString();
                    String string2 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(1).o0000o()).toString();
                    String string3 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(4).o0000o()).toString();
                    String string4 = kotlin.text.oo000o.o000O0Oo(elementsO0000002.get(3).o0000o()).toString();
                    char[] cArr = new char[1];
                    cArr[i2] = ' ';
                    List listO0000O0 = kotlin.text.oo000o.o0000O0(string4, cArr, false, 0, 6, null);
                    String str2 = (String) listO0000O0.get(i2);
                    if (Character.isDigit(str2.charAt(i2))) {
                        String strO000O0o = kotlin.text.oo000o.o000O0o(str2, (char) 21608, str, 2, str);
                        char[] cArr2 = new char[1];
                        cArr2[i2] = '-';
                        List listO0000O02 = kotlin.text.oo000o.o0000O0(strO000O0o, cArr2, false, 0, 6, null);
                        int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O02)).toString());
                        int i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02)).toString());
                        int size = listO0000O0.size();
                        int i7 = 1;
                        while (i7 < size) {
                            String strSubstring = ((String) listO0000O0.get(i7)).substring(1, 2);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                            int iOooO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(strSubstring);
                            String strO0000oOO = kotlin.text.oo000o.o0000oOO((String) listO0000O0.get(i7), strSubstring, str, 2, str);
                            char[] cArr3 = new char[1];
                            cArr3[i2] = ',';
                            List listO0000O03 = kotlin.text.oo000o.o0000O0(strO0000oOO, cArr3, false, 0, 6, null);
                            String string5 = kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O03)).toString();
                            String string6 = kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O03)).toString();
                            int i8 = 5;
                            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(string5, "中午")) {
                                i = 5;
                            } else {
                                int i9 = Integer.parseInt(string5);
                                if (i9 >= 5) {
                                    i9++;
                                }
                                i = i9;
                            }
                            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(string6, "中午")) {
                                int i10 = Integer.parseInt(string6);
                                if (i10 >= 5) {
                                    i10++;
                                }
                                i8 = i10;
                            }
                            arrayList.add(new Course(string, iOooO, string3, string2, i, i8, i5, i6, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            i7++;
                            size = size;
                            i2 = 0;
                            str = null;
                        }
                    } else {
                        arrayList.add(new Course(string, 6, str2, "", 1, 2, 1, 20, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    }
                }
                i3 = i4;
                i2 = 0;
                str = null;
            }
        }
        return arrayList;
    }
}
