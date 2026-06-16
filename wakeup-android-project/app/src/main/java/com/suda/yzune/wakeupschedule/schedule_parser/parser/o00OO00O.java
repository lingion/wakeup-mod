package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.util.date.GMTDateParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00OO00O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00OO00O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        String strO0000o;
        String string;
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        float f;
        String strSubstring;
        List listOooO0O0;
        int i = 1;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null).o0Oo0oo("reportArea");
            if (oooOO0OO0Oo0oo != null && (strO0000o = oooOO0OO0Oo0oo.o0000o()) != null && (string = kotlin.text.oo000o.o000O0o0(strO0000o).toString()) != null && kotlin.text.oo000o.OoooOOo(string, "选定", false, 2, null) == i) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = oooOO0OO0Oo0oo.o000000("tbody").OooO0o();
                if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("tr")) != null) {
                    for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                        String strO0000ooO = kotlin.text.oo000o.o0000ooO(kotlin.text.oo000o.o000O0Oo(oooOO0O.Oooooo0(i).o0000o()).toString(), ']', null, 2, null);
                        if (strO0000ooO.length() != 0) {
                            char c = '[';
                            String string2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(oooOO0O.Oooooo0(4).o0000o(), '[', null, 2, null)).toString();
                            List<String> listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(oooOO0O.Oooooo0(12).o00000O(), "<font>", null, 2, null), "</font>", null, 2, null), new String[]{"<br>"}, false, 0, 6, null);
                            try {
                                f = Float.parseFloat(kotlin.text.oo000o.o000O0Oo(oooOO0O.Oooooo0(2).o0000o()).toString());
                            } catch (Exception unused) {
                                f = 0.0f;
                            }
                            for (String str : listO0000O0O) {
                                if (!kotlin.text.oo000o.o00oO0O(str)) {
                                    char[] cArr = new char[i];
                                    cArr[0] = 8194;
                                    List listO0000O0 = kotlin.text.oo000o.o0000O0(str, cArr, false, 0, 6, null);
                                    String string3 = listO0000O0.size() > i ? kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(i)).toString() : "";
                                    if (kotlin.text.oo000o.o0000Oo0(strO0000ooO, GMTDateParser.MINUTES, false, 2, null) && string3.length() == 0) {
                                        string3 = "在线";
                                    }
                                    String str2 = string3;
                                    String str3 = (String) listO0000O0.get(0);
                                    kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("(周[一二三四五六日])"), str3, 0, 2, null);
                                    if (o000ooooFind$default == null || (listOooO0O0 = o000ooooFind$default.OooO0O0()) == null || (strSubstring = (String) listOooO0O0.get(i)) == null) {
                                        strSubstring = kotlin.text.oo000o.o0000oO0(str3, ']', null, 2, null).substring(0, 2);
                                        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                                    }
                                    String strO0000oO0 = kotlin.text.oo000o.o0000oO0(str3, c, null, 2, null);
                                    int i2 = kotlin.text.oo000o.OooooO0(strO0000oO0, (char) 21333, false, 2, null) ? 1 : kotlin.text.oo000o.OooooO0(strO0000oO0, (char) 21452, false, 2, null) ? 2 : 0;
                                    int iOooOOo = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOOo(strSubstring);
                                    List listO0000O02 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o0000oOO(str3, strSubstring, null, 2, null), "[", null, 2, null), "节", null, 2, null)).toString(), new char[]{'-', ','}, false, 0, 6, null);
                                    int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O02)).toString());
                                    int i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02)).toString());
                                    List listO0000O03 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(strO0000oO0, ']', null, 2, null), (char) 21608, null, 2, null), "单"), "双")).toString(), new char[]{'-', ','}, false, 0, 6, null);
                                    arrayList.add(new Course(strO0000ooO, iOooOOo, str2, string2, i3, i4, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O03)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O03)).toString()), i2, f, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                                }
                                i = 1;
                                c = '[';
                            }
                        }
                        i = 1;
                    }
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
            }
            i = 1;
        }
        return arrayList;
    }
}
