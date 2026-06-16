package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.util.animation.j;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o000OOo0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OOo0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final void OooOO0(int i, List list, List list2) throws NumberFormatException {
        String string;
        int i2;
        int i3;
        String str = (String) kotlin.text.oo000o.o0000O0((CharSequence) list.get(0), new char[]{' '}, false, 0, 6, null).get(0);
        String str2 = (String) kotlin.text.oo000o.o0000O0((CharSequence) list.get(1), new char[]{' '}, false, 0, 6, null).get(0);
        if (list.size() <= 2 || kotlin.text.oo000o.o00oO0O(kotlin.text.oo000o.o000O0Oo((String) list.get(2)).toString())) {
            List listO0000O0 = kotlin.text.oo000o.o0000O0((CharSequence) list.get(1), new char[]{' '}, false, 0, 6, null);
            string = (String) listO0000O0.get(listO0000O0.size() - 1);
        } else {
            string = kotlin.text.oo000o.o000O0Oo((String) list.get(2)).toString();
        }
        String strO000O00 = kotlin.text.oo000o.o000O00(kotlin.text.oo000o.o0000oO0((String) list.get(1), '[', null, 2, null), (char) 33410, null, 2, null);
        List<String> listO0000O0O = kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(strO000O00, new String[]{"周]["}, false, 0, 6, null).get(0), new String[]{", ", ","}, false, 0, 6, null);
        String str3 = (String) kotlin.text.oo000o.o0000O0O(strO000O00, new String[]{"周]["}, false, 0, 6, null).get(1);
        char c = '-';
        List listO0000O02 = kotlin.text.oo000o.o0000O0(str3, new char[]{'-'}, false, 0, 6, null);
        if (listO0000O02.size() == 1) {
            i3 = Integer.parseInt((String) listO0000O02.get(0));
            i2 = 1;
        } else {
            int i4 = Integer.parseInt((String) listO0000O02.get(0));
            i2 = (Integer.parseInt((String) listO0000O02.get(1)) - i4) + 1;
            i3 = i4;
        }
        int i5 = 0;
        int i6 = 0;
        for (String str4 : listO0000O0O) {
            if (kotlin.text.oo000o.OooooO0(str4, c, false, 2, null)) {
                List listO0000O03 = kotlin.text.oo000o.o0000O0(str4, new char[]{c}, false, 0, 6, null);
                if (!listO0000O03.isEmpty()) {
                    i5 = Integer.parseInt((String) listO0000O03.get(0));
                }
                if (listO0000O03.size() > 1) {
                    i6 = Integer.parseInt((String) listO0000O03.get(1));
                }
            } else {
                i5 = Integer.parseInt(str4);
                i6 = Integer.parseInt(str4);
            }
            int i7 = i5;
            int i8 = i6;
            list2.add(new Course(str, i, string, str2, i3, (i3 + i2) - 1, i7, i8, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
            i5 = i7;
            i6 = i8;
            c = '-';
        }
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = o000OO0o.OooOo.f15203OooO00o.OooO0OO(OooO0oO(), "utf-8").oo0o0Oo("bordercolordark", "#FFFFFF").get(0).o000000("tbody").get(0).o000000("tr").iterator();
        while (it2.hasNext()) {
            Iterator it3 = ((com.fleeksoft.ksoup.nodes.OooOO0O) it2.next()).o000000(g.H).iterator();
            int i2 = 0;
            while (it3.hasNext()) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0o0("align"), "center") && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0o0("valign"), j.f)) {
                    i2++;
                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O.o00000O(), new String[]{"<br>"}, false, 0, 6, null);
                    if (!listO0000O0O.isEmpty()) {
                        if (listO0000O0O.size() > 4) {
                            int i3 = 0;
                            int i4 = 1;
                            for (Object obj : listO0000O0O) {
                                int i5 = i3 + 1;
                                if (i3 < 0) {
                                    kotlin.collections.o00Ooo.OooOo0o();
                                }
                                String str = (String) obj;
                                if (kotlin.text.oo000o.OooooO0(str, '[', false, 2, null) && kotlin.text.oo000o.OooooO0(str, ']', false, 2, null) && kotlin.text.oo000o.OooooO0(str, (char) 21608, false, 2, null) && kotlin.text.oo000o.OooooO0(str, (char) 33410, false, 2, null) && i3 - 1 != 0) {
                                    OooOO0(i2, listO0000O0O.subList(i4 - 1, i), arrayList);
                                    i4 = i3;
                                }
                                if (i3 == listO0000O0O.size() - 1) {
                                    OooOO0(i2, listO0000O0O.subList(i4 - 1, i3), arrayList);
                                }
                                i3 = i5;
                            }
                        } else if (!kotlin.text.oo000o.o00oO0O((CharSequence) listO0000O0O.get(0))) {
                            OooOO0(i2, listO0000O0O, arrayList);
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
