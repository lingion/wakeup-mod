package com.suda.yzune.wakeupschedule.schedule_parser.parser.jz;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o000OO0o.OooOo;
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooOO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000000;
        int i = 3;
        ArrayList arrayList = new ArrayList();
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0o = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o000OOo("wut_tablex").OooO0o();
        if (oooOO0OOooO0o != null && (elementsO000000 = oooOO0OOooO0o.o000000(g.H)) != null) {
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : elementsO000000) {
                if (oooOO0O.OooOo0O("data-role")) {
                    int i2 = Integer.parseInt(oooOO0O.OooO0o0("data-week"));
                    for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : oooOO0O.OoooooO()) {
                        String string = oo000o.o000O0Oo(oo000o.o000Ooo(oo000o.o0000oOO(oooOO0O2.Oooooo0(1).o0000o(), "《", null, 2, null), "》", null, 2, null)).toString();
                        List listO0000O0O = oo000o.o0000O0O(oooOO0O2.Oooooo0(2).o00000O(), new String[]{"&nbsp;"}, false, 0, 6, null);
                        int i3 = (oo000o.OooooOO((CharSequence) listO0000O0O.get(i), "第", false, 2, null) && oo000o.OooooOO((CharSequence) listO0000O0O.get(i), "节", false, 2, null)) ? 0 : 1;
                        String str = (String) listO0000O0O.get(1 - i3);
                        List listO0000O0 = oo000o.o0000O0((CharSequence) listO0000O0O.get(3 - i3), new char[]{'-'}, false, 0, 6, null);
                        int i4 = Integer.parseInt(oo000o.o00000oo((String) listO0000O0.get(0), "第", "节"));
                        int i5 = Integer.parseInt(oo000o.o00000oo((String) o00Ooo.o0OOO0o(listO0000O0), "第", "节"));
                        String strO0000o = OooOo.OooO0Oo(OooOo.f15203OooO00o, o00Ooo.o0ooOOo(listO0000O0O.subList(4 - i3, listO0000O0O.size()), "", null, null, 0, null, null, 62, null), null, 2, null).o0000o();
                        for (String str2 : oo000o.o0000O0((CharSequence) listO0000O0O.get(2 - i3), new char[]{','}, false, 0, 6, null)) {
                            int i6 = oo000o.OooooO0(str2, (char) 21333, false, 2, null) ? 1 : oo000o.OooooO0(str2, (char) 21452, false, 2, null) ? 2 : 0;
                            List listO0000O02 = oo000o.o0000O0(oo000o.o000Ooo(str2, "周", null, 2, null), new char[]{'-'}, false, 0, 6, null);
                            arrayList.add(new Course(string, i2, strO0000o, str, i4, i5, Integer.parseInt((String) listO0000O02.get(0)), Integer.parseInt((String) o00Ooo.o0OOO0o(listO0000O02)), i6, 0.0f, (String) null, (String) null, (String) null, 7680, (OooOOO) null));
                            i = 3;
                        }
                    }
                }
                i = 3;
            }
        }
        return arrayList;
    }
}
