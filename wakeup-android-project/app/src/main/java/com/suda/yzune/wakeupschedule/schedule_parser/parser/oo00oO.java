package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.http.ContentDisposition;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class oo00oO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo00oO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        boolean z = false;
        ArrayList arrayList = new ArrayList();
        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OOo("course-content")) {
            Elements<com.fleeksoft.ksoup.nodes.OooOO0O> elementsO000OOo = oooOO0O.o000OOo("course-item-list");
            String strOooOo0 = oooOO0O.o000OOo(ContentDisposition.Parameters.Name).OooOo0();
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 : elementsO000OOo) {
                String strOooOo02 = oooOO0O2.o000OO("div.teacher > p.content").OooOo0();
                String str = "";
                String strOooOo03 = !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.o000OO("div.address > p.content").OooOo0(), "") ? oooOO0O2.o000OO("div.address > p.content").OooOo0() : "网络课/实验课";
                List listO0000O0O = kotlin.text.oo000o.o0000O0O("第[19]周 周日 5-6节 14:30~16:00", new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.o000OO("div.time > p.content").OooOo0(), "")) {
                    listO0000O0O = kotlin.text.oo000o.o0000O0O(oooOO0O2.o000OO("div.time > p.content").OooOo0(), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                }
                int iOooOOo = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOOo((String) listO0000O0O.get(listO0000O0O.size() - 3));
                String strO000O0o = kotlin.text.oo000o.o000O0o((String) listO0000O0O.get(listO0000O0O.size() - 2), (char) 33410, null, 2, null);
                char[] cArr = new char[1];
                cArr[z ? 1 : 0] = '-';
                List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000O0o, cArr, false, 0, 6, null);
                int i = Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0));
                int i2 = Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0));
                ArrayList arrayList2 = new ArrayList();
                int size = listO0000O0O.size() - 4;
                if (size >= 0) {
                    int i3 = 0;
                    while (true) {
                        str = str + listO0000O0O.get(i3);
                        arrayList2.add(listO0000O0O.get(i3));
                        if (i3 == size) {
                            break;
                        }
                        i3++;
                    }
                }
                int i4 = kotlin.text.oo000o.OooooO0(str, (char) 21333, z, 2, null) ? 1 : kotlin.text.oo000o.OooooO0(str, (char) 21452, z, 2, null) ? 2 : 0;
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) it2.next(), "第", null, 2, null), "周", null, 2, null), "[", null, 2, null), "]", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                    arrayList.add(new Course(strOooOo0, iOooOOo, strOooOo03, strOooOo02, i, i2, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)), i4, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    z = false;
                }
            }
        }
        return arrayList;
    }
}
