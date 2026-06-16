package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class oo0ooO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0ooO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final Course OooOO0(String str, int i) throws NumberFormatException {
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
        String str2 = "";
        int i2 = 0;
        while (i2 < listO0000O0O.size() && !kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O.get(i2), "周", false, 2, null)) {
            str2 = str2 + listO0000O0O.get(i2);
            i2++;
        }
        String str3 = (String) kotlin.text.oo000o.o0000O0O((CharSequence) listO0000O0O.get(i2), new String[]{"周"}, false, 0, 6, null).get(0);
        int i3 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(str3, new String[]{"-"}, false, 0, 6, null).get(0));
        int i4 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(str3, new String[]{"-"}, false, 0, 6, null).get(1));
        String strO0000Ooo = kotlin.text.oo000o.o0000Ooo((String) kotlin.text.oo000o.o0000O0O((CharSequence) listO0000O0O.get(i2), new String[]{"周"}, false, 0, 6, null).get(1), "节");
        int i5 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(strO0000Ooo, new String[]{"-"}, false, 0, 6, null).get(0));
        int i6 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(strO0000Ooo, new String[]{"-"}, false, 0, 6, null).get(1));
        return listO0000O0O.size() - i2 == 2 ? new Course(OooOO0O(str2), i, (String) null, (String) listO0000O0O.get(listO0000O0O.size() - 1), i5, i6, i3, i4, 0, 0.0f, (String) null, (String) null, (String) null, 7684, (kotlin.jvm.internal.OooOOO) null) : listO0000O0O.size() - i2 == 3 ? new Course(OooOO0O(str2), i, kotlin.text.oo000o.OoooO((String) listO0000O0O.get(listO0000O0O.size() - 2), "，", ",", false, 4, null), (String) listO0000O0O.get(listO0000O0O.size() - 1), i5, i6, i3, i4, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null) : new Course(OooOO0O(str2), i, (String) null, (String) null, i5, i6, i3, i4, 0, 0.0f, (String) null, (String) null, (String) null, 7692, (kotlin.jvm.internal.OooOOO) null);
    }

    private final String OooOO0O(String str) {
        int length = str.length();
        do {
            length--;
        } while (Character.isDigit(str.charAt(length)));
        String strSubstring = str.substring(0, length + 1);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        int i;
        ArrayList arrayList = new ArrayList();
        Elements elementsO000000 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("table_con").get(0).o000000("tr");
        boolean[][] zArr = new boolean[14][];
        for (int i2 = 0; i2 < 14; i2++) {
            zArr[i2] = new boolean[9];
        }
        int size = elementsO000000.size();
        for (int i3 = 0; i3 < size; i3++) {
            Elements elementsO0000002 = elementsO000000.get(i3).o000000(g.H);
            int size2 = elementsO0000002.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size2; i5++) {
                while (true) {
                    i = i5 + i4;
                    if (!zArr[i3][i]) {
                        break;
                    }
                    i4++;
                }
                if (elementsO0000002.get(i5).OooOo0O("rowspan")) {
                    int i6 = Integer.parseInt(elementsO0000002.get(i5).OooO0o0("rowspan"));
                    for (int i7 = 0; i7 < i6; i7++) {
                        zArr[i3 + i7][i] = true;
                    }
                } else if (elementsO0000002.get(i5).o0000o().length() > 0) {
                    zArr[i3][i] = true;
                }
                if (elementsO0000002.get(i5).o0000o().length() >= 7) {
                    for (String str : kotlin.text.oo000o.o0000O0O(o000OO0o.OooOo.OooO0O0(o000OO0o.OooOo.f15203OooO00o, elementsO0000002.get(i5).toString(), new o000Oo0O.o0OoOo0().OooO0OO("br"), null, null, 12, null), new String[]{"<br>"}, false, 0, 6, null)) {
                        if (str.length() >= 3) {
                            arrayList.add(OooOO0(str, i - 1));
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
