package com.suda.yzune.wakeupschedule.schedule_parser.parser.zf;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.select.Elements;
import com.kuaishou.weapon.p0.t;
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
import o00OOooO.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        String str = null;
        OooOO0O oooOO0OO0Oo0oo = o0OOO0o.OooO00o(OooOo.OooO0Oo(OooOo.f15203OooO00o, OooO0oO(), null, 2, null)).o0Oo0oo("table_tb");
        Elements<OooOO0O> elementsO000000 = oooOO0OO0Oo0oo != null ? oooOO0OO0Oo0oo.o000000(g.H) : null;
        if (elementsO000000 != null) {
            for (OooOO0O oooOO0O : elementsO000000) {
                String strO00000OO = oooOO0O.o00000OO();
                if (strO00000OO != null && !oo000o.o00oO0O(strO00000OO) && oooOO0O.OooOo0O("rowspan")) {
                    List listO0000O0O = oo000o.o0000O0O(oo000o.o00000o0(oooOO0O.o00000OO(), "td_"), new String[]{"-"}, false, 0, 6, null);
                    int i = Integer.parseInt(oo000o.o000O0Oo((String) listO0000O0O.get(0)).toString());
                    int i2 = Integer.parseInt(oo000o.o000O0Oo((String) listO0000O0O.get(1)).toString());
                    int i3 = (Integer.parseInt(oo000o.o000O0Oo(oooOO0O.OooO0o0("rowspan")).toString()) + i2) - 1;
                    Iterator<E> it2 = oooOO0O.o000000("table").iterator();
                    while (it2.hasNext()) {
                        Elements elementsO0000002 = ((OooOO0O) it2.next()).o000000(t.b);
                        String string = oo000o.o000O0Oo(elementsO0000002.get(0).o0000o()).toString();
                        String string2 = oo000o.o000O0Oo(elementsO0000002.get(2).o0000o()).toString();
                        String string3 = oo000o.o000O0Oo(elementsO0000002.get(3).o0000o()).toString();
                        for (String str2 : oo000o.o0000O0O(oo000o.o000O0Oo(elementsO0000002.get(4).o0000o()).toString(), new String[]{","}, false, 0, 6, null)) {
                            if (!oo000o.o00oO0O(str2)) {
                                int i4 = oo000o.OooooOO(str2, "单", false, 2, str) ? 1 : oo000o.OooooOO(str2, "双", false, 2, str) ? 2 : 0;
                                List listO0000O0O2 = oo000o.o0000O0O(oo000o.o000Ooo(str2, "周", str, 2, str), new String[]{"-"}, false, 0, 6, null);
                                arrayList.add(new Course(string, i, string2, string3, i2, i3, Integer.parseInt(oo000o.o000O0Oo((String) o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(oo000o.o000O0Oo((String) o00Ooo.o0OOO0o(listO0000O0O2)).toString()), i4, 0.0f, (String) null, (String) null, (String) null, 7680, (OooOOO) null));
                            }
                            str = null;
                        }
                    }
                }
                str = null;
            }
        }
        return arrayList;
    }
}
