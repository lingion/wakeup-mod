package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.util.date.GMTDateParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        float f;
        int i = 1;
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            String str = null;
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null).o0Oo0oo("pageRpt");
            if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("table")) != null) {
                boolean z2 = z;
                for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                    if (kotlin.text.oo000o.OoooOOo(kotlin.text.oo000o.o000O0o0(oooOO0O.o0000o()).toString(), "选定", z2, 2, str)) {
                        boolean z3 = z2;
                        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : oooOO0O.o000OO("tr[style]")) {
                            String strO0000ooO = kotlin.text.oo000o.o0000ooO(kotlin.text.oo000o.o000O0Oo(oooOO0O2.Oooooo0(i).o0000o()).toString(), ']', str, 2, str);
                            if (strO0000ooO.length() != 0) {
                                char c = '[';
                                String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(oooOO0O2.Oooooo0(4).o0000o(), '[', str, 2, str)).toString();
                                List<String> listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O2.Oooooo0(10).o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                                try {
                                    f = Float.parseFloat(kotlin.text.oo000o.o000O0Oo(oooOO0O2.Oooooo0(2).o0000o()).toString());
                                } catch (Exception unused) {
                                    f = 0.0f;
                                }
                                ?? r1 = z3;
                                for (String str2 : listO0000O0O) {
                                    if (!kotlin.text.oo000o.o00oO0O(str2)) {
                                        char[] cArr = new char[i];
                                        cArr[r1] = '/';
                                        List listO0000O0 = kotlin.text.oo000o.o0000O0(str2, cArr, false, 0, 6, null);
                                        String string2 = listO0000O0.size() > i ? kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(i)).toString() : "";
                                        if (kotlin.text.oo000o.o0000Oo0(strO0000ooO, GMTDateParser.MINUTES, r1, 2, str) && string2.length() == 0) {
                                            string2 = "在线";
                                        }
                                        String str3 = string2;
                                        String str4 = (String) listO0000O0.get(r1);
                                        String strO000Ooo = kotlin.text.oo000o.o000Ooo(str4, "星期", str, 2, str);
                                        String strO0000oOO = kotlin.text.oo000o.o0000oOO(str4, "星期", str, 2, str);
                                        int i2 = kotlin.text.oo000o.OooooO0(strO000Ooo, (char) 21333, r1, 2, str) ? 1 : kotlin.text.oo000o.OooooO0(strO000Ooo, (char) 21452, r1, 2, str) ? 2 : 0;
                                        int iOooOOo = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOOo("周" + strO0000oOO.charAt(r1));
                                        List listO0000O02 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(strO0000oOO, c, str, 2, str), (char) 33410, str, 2, str), new char[]{'-'}, false, 0, 6, null);
                                        int i3 = Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O02));
                                        int i4 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02));
                                        Iterator it3 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000ooO(strO000Ooo, c, str, 2, str), (char) 21608, str, 2, str), "单"), "双"), new char[]{','}, false, 0, 6, null).iterator();
                                        while (it3.hasNext()) {
                                            List listO0000O0O2 = kotlin.text.oo000o.o0000O0O((String) it3.next(), new String[]{"-"}, false, 0, 6, null);
                                            arrayList.add(new Course(strO0000ooO, iOooOOo, str3, string, i3, i4, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)), i2, f, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                                        }
                                    }
                                    i = 1;
                                    r1 = 0;
                                    str = null;
                                    c = '[';
                                }
                            }
                            i = 1;
                            z3 = false;
                            str = null;
                        }
                    }
                    i = 1;
                    z2 = false;
                    str = null;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            i = 1;
            z = false;
        }
        return arrayList;
    }
}
