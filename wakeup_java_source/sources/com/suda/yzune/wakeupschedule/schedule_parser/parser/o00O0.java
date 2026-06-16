package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        Elements elementsO000000;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = kotlin.text.oo000o.o0000O0O(OooO0oO(), new String[]{"<head>", "</head>"}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, (String) it2.next(), null, 2, null).o0Oo0oo("ctl00_ContentPlaceHolder3_ScheduleTable");
            if (oooOO0OO0Oo0oo != null && (elementsO000000 = oooOO0OO0Oo0oo.o000000("tr")) != null) {
                boolean z = false;
                int i = 0;
                for (Object obj : elementsO000000) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                    if (i != 0) {
                        int i3 = (i - 1) * 2;
                        int i4 = i3 + 1;
                        int i5 = i3 + 2;
                        int i6 = 0;
                        for (Object obj2 : oooOO0O.o000000(g.H)) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                kotlin.collections.o00Ooo.OooOo0o();
                            }
                            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj2;
                            if (i6 != 0 && !kotlin.text.oo000o.o00oO0O(oooOO0O2.o0000o())) {
                                for (String str : kotlin.text.oo000o.o0000O0O(oooOO0O2.o0000o(), new String[]{"★"}, false, 0, 6, null)) {
                                    if (!kotlin.text.oo000o.o00oO0O(str)) {
                                        List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(str).toString(), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                                        String string = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(z ? 1 : 0)).toString();
                                        String string2 = listO0000O0O.size() > 3 ? kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(1)).toString() : "";
                                        String string3 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(listO0000O0O.size() - 2)).toString();
                                        for (String str2 : kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(listO0000O0O.size() - 1)).toString(), new String[]{","}, false, 0, 6, null)) {
                                            if (!kotlin.text.oo000o.o00oO0O(str2)) {
                                                int i8 = kotlin.text.oo000o.OooooOO(str2, "单", z, 2, null) ? 1 : kotlin.text.oo000o.OooooOO(str2, "双", z, 2, null) ? 2 : 0;
                                                List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(str2, "第", null, 2, null), "单", null, 2, null), "双", null, 2, null), "周", null, 2, null), "(", null, 2, null), new String[]{"-"}, false, 0, 6, null);
                                                arrayList.add(new Course(string, i6, string2, string3, i4, i5, Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O2)).toString()), Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O2)).toString()), i8, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                            }
                                            z = false;
                                        }
                                    }
                                    z = false;
                                }
                            }
                            i6 = i7;
                            z = false;
                        }
                    }
                    i = i2;
                    z = false;
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        return arrayList;
    }
}
