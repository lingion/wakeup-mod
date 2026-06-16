package com.suda.yzune.wakeupschedule.schedule_parser.parser.jz;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o000OO0o.OooOo;

/* loaded from: classes4.dex */
public final class OooOO0O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        String str;
        ArrayList arrayList = new ArrayList();
        String str2 = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = OooOo.OooO0Oo(OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("x-table").OooO0o();
        if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000("div")) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                if (oo000o.OooooOO(oooOO0O.o00000O(), "星期", false, 2, str2)) {
                    List listO0000O0O = oo000o.o0000O0O(oooOO0O.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                    ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(listO0000O0O, 10));
                    Iterator it2 = listO0000O0O.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(oo000o.o000O0Oo((String) it2.next()).toString());
                    }
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        if (i == 0 || oo000o.OoooOOo((String) arrayList2.get(i), ",", false, 2, str2)) {
                            String string = oo000o.o000O0Oo(oo000o.o000O00O(oo000o.o0000oOO((String) arrayList2.get(i), ",", str2, 2, str2), "[", str2, 2, str2)).toString();
                            String string2 = oo000o.o000O0Oo((String) arrayList2.get(i + 1)).toString();
                            List listO0000O0O2 = oo000o.o0000O0O(oo000o.o000O0Oo((String) arrayList2.get(i + 2)).toString(), new String[]{"，"}, false, 0, 6, null);
                            String string3 = oo000o.o000O0Oo((String) listO0000O0O2.get(0)).toString();
                            int iOooO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(oo000o.o000O0Oo((String) listO0000O0O2.get(1)).toString());
                            List listO0000O0O3 = oo000o.o0000O0O((CharSequence) listO0000O0O2.get(2), new String[]{"-"}, false, 0, 6, null);
                            String string4 = oo000o.o000O0Oo((String) o00Ooo.o0OOO0o(listO0000O0O2)).toString();
                            int i2 = Integer.parseInt(oo000o.o000O0Oo(oo000o.o000Ooo(oo000o.o0000oOO((String) o00Ooo.ooOO(listO0000O0O3), "第", str2, 2, str2), "节", str2, 2, str2)).toString());
                            int i3 = Integer.parseInt(oo000o.o000O0Oo(oo000o.o000Ooo(oo000o.o0000oOO((String) o00Ooo.o0OOO0o(listO0000O0O3), "第", str2, 2, str2), "节", str2, 2, str2)).toString());
                            String str3 = "第";
                            for (String str4 : oo000o.o0000O0O(string3, new String[]{","}, false, 0, 6, null)) {
                                if (oo000o.o00oO0O(str4)) {
                                    str = str3;
                                } else {
                                    int i4 = oo000o.OooooOO(str4, "单", false, 2, str2) ? 1 : oo000o.OooooOO(str4, "双", false, 2, str2) ? 2 : 0;
                                    List listO0000O0O4 = oo000o.o0000O0O(oo000o.o000Ooo(oo000o.o000Ooo(oo000o.o000Ooo(oo000o.o0000oOO(str4, str3, str2, 2, str2), "周", str2, 2, str2), "单", str2, 2, str2), "双", str2, 2, str2), new String[]{"-"}, false, 0, 6, null);
                                    str = str3;
                                    arrayList.add(new Course(string, iOooO, string4, string2, i2, i3, Integer.parseInt(oo000o.o000O0Oo((String) o00Ooo.ooOO(listO0000O0O4)).toString()), Integer.parseInt(oo000o.o000O0Oo((String) o00Ooo.o0OOO0o(listO0000O0O4)).toString()), i4, 0.0f, (String) null, (String) null, (String) null, 7680, (OooOOO) null));
                                }
                                str3 = str;
                                str2 = null;
                            }
                        }
                        i++;
                        str2 = null;
                    }
                }
                str2 = null;
            }
        }
        return arrayList;
    }
}
