package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.nodes.Document;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import com.vivo.identifier.IdentifierConstant;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class Oooo000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        String str;
        List list;
        String str2;
        String strO00000O;
        ArrayList arrayList = new ArrayList();
        List list2 = null;
        int i = 2;
        Document documentOooO0Oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null);
        int i2 = 1;
        while (i2 <= 5) {
            int i3 = 1;
            while (i3 <= 7) {
                StringBuilder sb = new StringBuilder();
                sb.append(i2);
                String str3 = "-";
                sb.append("-");
                sb.append(i3);
                sb.append(IdentifierConstant.OAID_STATE_NOT_SUPPORT);
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = documentOooO0Oo.o0Oo0oo(sb.toString());
                List listO0000O0O = (oooOO0OO0Oo0oo == null || (strO00000O = oooOO0OO0Oo0oo.o00000O()) == null) ? list2 : kotlin.text.oo000o.o0000O0O(strO00000O, new String[]{"<br>"}, false, 0, 6, null);
                if (listO0000O0O == null) {
                    i3++;
                } else {
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(listO0000O0O.get(0), "&nbsp;")) {
                        int i4 = 0;
                        while (i4 < listO0000O0O.size() - 1) {
                            String string = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(i4)).toString();
                            String string2 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(i4 + 2)).toString();
                            String strSubstring = string2.substring(1, string2.length() - i);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                            String strSubstring2 = ((String) listO0000O0O.get(i4 + 3)).substring(1, r9.length() - 3);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                            int i5 = i4 + 5;
                            String string3 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(i4 + 4)).toString();
                            for (String str4 : kotlin.text.oo000o.o0000O0O(strSubstring2, new String[]{","}, false, 0, 6, null)) {
                                List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(str4, new String[]{str3}, false, 0, 6, null);
                                if (listO0000O0O2.size() == 1) {
                                    int i6 = i2 * 2;
                                    str = strSubstring;
                                    list = listO0000O0O;
                                    str2 = str3;
                                    arrayList.add(new Course(string, i3, string3, strSubstring, i6 - 1, i6, Integer.parseInt(str4), Integer.parseInt(str4), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                } else {
                                    str = strSubstring;
                                    list = listO0000O0O;
                                    str2 = str3;
                                    int i7 = i2 * 2;
                                    arrayList.add(new Course(string, i3, string3, str, i7 - 1, i7, Integer.parseInt((String) listO0000O0O2.get(0)), Integer.parseInt((String) listO0000O0O2.get(1)), 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                }
                                strSubstring = str;
                                listO0000O0O = list;
                                str3 = str2;
                            }
                            i4 = i5;
                            i = 2;
                        }
                    }
                    i3++;
                    list2 = null;
                    i = 2;
                }
            }
            i2++;
            list2 = null;
            i = 2;
        }
        return arrayList;
    }
}
