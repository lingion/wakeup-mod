package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0OOOO00 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOOO00(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final String OooOO0(String str, int i) {
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{"<br>"}, false, 0, 6, null);
        if (listO0000O0O.size() == 2) {
            return (String) listO0000O0O.get(i);
        }
        if (listO0000O0O.size() != 3) {
            return str;
        }
        if (((String) listO0000O0O.get(0)).length() + ((String) listO0000O0O.get(1)).length() < 4) {
            if (i != 0) {
                return (String) listO0000O0O.get(2);
            }
            Object obj = listO0000O0O.get(0);
            Object obj2 = listO0000O0O.get(1);
            StringBuilder sb = new StringBuilder();
            sb.append(obj);
            sb.append(obj2);
            return sb.toString();
        }
        if (i == 0) {
            return (String) listO0000O0O.get(0);
        }
        Object obj3 = listO0000O0O.get(1);
        Object obj4 = listO0000O0O.get(2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj3);
        sb2.append(obj4);
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        Elements elementsO000000;
        ArrayList arrayList = new ArrayList();
        Object obj = null;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0Oo0oo("report_tSxsgrkbcx");
        ArrayList<List> arrayList2 = new ArrayList();
        if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000(g.H)) != null) {
            Iterator<E> it2 = elementsO000000.iterator();
            while (it2.hasNext()) {
                String strO00000O = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o00000O();
                if (kotlin.text.oo000o.OooooOO(strO00000O, "&nbsp;", false, 2, obj)) {
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(strO00000O, new String[]{"&nbsp;"}, false, 0, 6, null);
                    if (listO0000O0O.size() == 6) {
                        arrayList2.add(listO0000O0O);
                    } else if (listO0000O0O.size() == 7) {
                        arrayList2.add(kotlin.collections.o00Ooo.OooOOOo(listO0000O0O.get(0), listO0000O0O.get(1), listO0000O0O.get(3), listO0000O0O.get(4), listO0000O0O.get(5), listO0000O0O.get(6)));
                    } else if (listO0000O0O.size() == 13) {
                        arrayList2.add(kotlin.collections.o00Ooo.OooOOOo(listO0000O0O.get(0), listO0000O0O.get(1), listO0000O0O.get(3), listO0000O0O.get(4), listO0000O0O.get(5), OooOO0((String) listO0000O0O.get(6), 0)));
                        arrayList2.add(kotlin.collections.o00Ooo.OooOOOo(OooOO0((String) listO0000O0O.get(6), 1), listO0000O0O.get(7), listO0000O0O.get(9), listO0000O0O.get(10), listO0000O0O.get(11), listO0000O0O.get(12)));
                    } else if (listO0000O0O.size() == 11) {
                        arrayList2.add(kotlin.collections.o00Ooo.OooOOOo(listO0000O0O.get(0), listO0000O0O.get(1), listO0000O0O.get(2), listO0000O0O.get(3), listO0000O0O.get(4), OooOO0((String) listO0000O0O.get(5), 0)));
                        arrayList2.add(kotlin.collections.o00Ooo.OooOOOo(OooOO0((String) listO0000O0O.get(5), 1), listO0000O0O.get(6), listO0000O0O.get(7), listO0000O0O.get(8), listO0000O0O.get(9), listO0000O0O.get(10)));
                    }
                }
                obj = null;
            }
        }
        for (List list : arrayList2) {
            String strOoooO = kotlin.text.oo000o.OoooO((String) list.get(0), "<br>", "", false, 4, null);
            String strOoooO2 = kotlin.text.oo000o.OoooO((String) list.get(5), "<br>", "", false, 4, null);
            String strOoooO3 = kotlin.text.oo000o.OoooO((String) list.get(4), "<br>", "", false, 4, null);
            int i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.OoooO((String) list.get(2), "<br>", "", false, 4, null), "星期", null, 2, null)).toString());
            List listO0000O0 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.OoooO((String) list.get(3), "<br>", "", false, 4, null), "节", null, 2, null)).toString(), new char[]{'-'}, false, 0, 6, null);
            int i2 = kotlin.text.oo000o.OooooO0((CharSequence) list.get(1), (char) 21333, false, 2, null) ? 1 : kotlin.text.oo000o.OooooO0((CharSequence) list.get(1), (char) 21452, false, 2, null) ? 2 : 0;
            List listO0000O02 = kotlin.text.oo000o.o0000O0(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000((String) list.get(1), "<br>", null, 2, null), "周", null, 2, null), "单", null, 2, null), "双", null, 2, null)).toString(), new char[]{'-'}, false, 0, 6, null);
            arrayList.add(new Course(strOoooO, i, strOoooO3, strOoooO2, Integer.parseInt((String) listO0000O0.get(0)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)), Integer.parseInt((String) listO0000O02.get(0)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O02)), i2, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
        }
        return arrayList;
    }
}
