package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O000o0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O000o0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        ArrayList arrayList = new ArrayList();
        String str = null;
        for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000000("table")) {
            String strO00000O = oooOO0O.o00000O();
            if (kotlin.text.oo000o.OooooOO(strO00000O, "星期一", false, 2, str) && kotlin.text.oo000o.OooooOO(strO00000O, "星期二", false, 2, str) && kotlin.text.oo000o.OooooOO(strO00000O, "星期三", false, 2, str)) {
                int i = 0;
                for (Object obj : oooOO0O.o000000("tr")) {
                    int i2 = i + 1;
                    if (i < 0) {
                        kotlin.collections.o00Ooo.OooOo0o();
                    }
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                    if (i != 0) {
                        int i3 = i * 2;
                        int i4 = i3 - 1;
                        int i5 = 0;
                        for (Object obj2 : oooOO0O2.o000000(g.H)) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                kotlin.collections.o00Ooo.OooOo0o();
                            }
                            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj2;
                            if (i5 != 0) {
                                String string = kotlin.text.oo000o.o000O0Oo(oooOO0O3.o0000o()).toString();
                                if (string.length() != 0) {
                                    String string2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O(string, "(", str, 2, str)).toString();
                                    List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o000(string, "(", str, 2, str), ")", str, 2, str)).toString(), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                                    String string3 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(1)).toString();
                                    String string4 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O), "[", str, 2, str), "]", str, 2, str)).toString();
                                    List listSubList = listO0000O0O.subList(2, listO0000O0O.size() - 1);
                                    ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listSubList, 10));
                                    Iterator it2 = listSubList.iterator();
                                    while (it2.hasNext()) {
                                        arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo((String) it2.next(), "周", str, 2, str)).toString())));
                                    }
                                    for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(kotlin.collections.o00Ooo.o0000OO(arrayList2))) {
                                        arrayList.add(new Course(string2, i5, string4, string3, i4, i3, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    }
                                }
                            }
                            i5 = i6;
                            str = null;
                        }
                    }
                    i = i2;
                    str = null;
                }
            }
            str = null;
        }
        return arrayList;
    }
}
