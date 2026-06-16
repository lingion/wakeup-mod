package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00OO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        int i = 1;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("TableLCRoomOccupy");
        boolean z = false;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooooo0 = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.Oooooo0(0) : null;
        Regex regex = new Regex("<br.*?>");
        if (oooOO0OOooooo0 != null && (elementsO000000 = oooOO0OOooooo0.o000000("tr")) != null) {
            Iterator it2 = elementsO000000.iterator();
            while (it2.hasNext()) {
                int i2 = 0;
                z = z;
                for (Object obj : ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000OOo("PuTongCell")) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                    if (oooOO0O.o00000()) {
                        char c = 21608;
                        char c2 = '[';
                        if (kotlin.text.oo000o.OoooOOo(oooOO0O.o00000OO(), "jieci", z, 2, null)) {
                            int i4 = Integer.parseInt(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(oooOO0O.o00000OO(), "jieci", null, 2, null), "day", null, 2, null));
                            Iterator it3 = oooOO0O.o000000("div").iterator();
                            while (it3.hasNext()) {
                                List<String> listSplit = regex.split(((com.fleeksoft.ksoup.nodes.OooOO0O) it3.next()).o00000O(), z ? 1 : 0);
                                o000OO0o.OooOo oooOo = o000OO0o.OooOo.f15203OooO00o;
                                String strO0000o = o000OO0o.OooOo.OooO0Oo(oooOo, listSplit.get(z ? 1 : 0), null, 2, null).o0000o();
                                String strO0000o2 = o000OO0o.OooOo.OooO0Oo(oooOo, listSplit.get(i), null, 2, null).o0000o();
                                String strO000Ooo = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o000O0Oo(listSplit.get(2)).toString(), "教室:", null, 2, null), "(教室人数", null, 2, null);
                                String strO0000oOO = kotlin.text.oo000o.o0000oOO(listSplit.get(4), "周次:", null, 2, null);
                                char[] cArr = new char[i];
                                cArr[z ? 1 : 0] = ',';
                                for (String str : kotlin.text.oo000o.o0000O0(strO0000oOO, cArr, false, 0, 6, null)) {
                                    int i5 = kotlin.text.oo000o.OooooO0(str, (char) 21452, z, 2, null) ? 2 : kotlin.text.oo000o.OooooO0(str, (char) 21333, z, 2, null) ? 1 : 0;
                                    String strO000O0o = kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(str, c2, null, 2, null), c, null, 2, null);
                                    char[] cArr2 = new char[i];
                                    cArr2[z ? 1 : 0] = '-';
                                    List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000O0o, cArr2, false, 0, 6, null);
                                    arrayList.add(new Course(strO0000o, i3, strO000Ooo, strO0000o2, i4, i4, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)), i5, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    i = 1;
                                    c2 = '[';
                                    c = 21608;
                                }
                            }
                        } else {
                            List<String> listSplit2 = regex.split(oooOO0O.o00000O(), z ? 1 : 0);
                            System.out.println(listSplit2);
                            o000OO0o.OooOo oooOo2 = o000OO0o.OooOo.f15203OooO00o;
                            String strO0000o3 = o000OO0o.OooOo.OooO0Oo(oooOo2, listSplit2.get(z ? 1 : 0), null, 2, null).o0000o();
                            String strO0000o4 = o000OO0o.OooOo.OooO0Oo(oooOo2, listSplit2.get(1), null, 2, null).o0000o();
                            String string = kotlin.text.oo000o.o000O0Oo(listSplit2.get(2)).toString();
                            String str2 = listSplit2.get(3);
                            String strO000Ooo2 = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oO0(str2, '[', null, 2, null), "节]", null, 2, null);
                            char[] cArr3 = new char[1];
                            cArr3[z ? 1 : 0] = '-';
                            List listO0000O02 = kotlin.text.oo000o.o0000O0(strO000Ooo2, cArr3, false, 0, 6, null);
                            String strO000O0o2 = kotlin.text.oo000o.o000O0o(str2, '[', null, 2, null);
                            char[] cArr4 = new char[1];
                            cArr4[z ? 1 : 0] = ',';
                            ?? r3 = z;
                            for (String str3 : kotlin.text.oo000o.o0000O0(strO000O0o2, cArr4, false, 0, 6, null)) {
                                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str3, "单周")) {
                                    ((Course) kotlin.collections.o00Ooo.o0OOO0o(arrayList)).setType(1);
                                } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str3, "双周")) {
                                    ((Course) kotlin.collections.o00Ooo.o0OOO0o(arrayList)).setType(2);
                                } else {
                                    String strO000O0o3 = kotlin.text.oo000o.o000O0o(str3, (char) 21608, null, 2, null);
                                    char[] cArr5 = new char[1];
                                    cArr5[r3] = '-';
                                    List listO0000O03 = kotlin.text.oo000o.o0000O0(strO000O0o3, cArr5, false, 0, 6, null);
                                    arrayList.add(new Course(strO0000o3, i3, string, strO0000o4, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O02)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02)), Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O03)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O03)), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    r3 = 0;
                                }
                                r3 = 0;
                            }
                        }
                    }
                    i2 = i3;
                    i = 1;
                    z = false;
                }
            }
        }
        return arrayList;
    }
}
