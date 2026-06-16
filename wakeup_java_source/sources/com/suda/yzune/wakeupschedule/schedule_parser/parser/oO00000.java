package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* loaded from: classes4.dex */
public final class oO00000 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oO00000(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final List OooOO0(String str) throws NumberFormatException {
        List<String> listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (String str2 : listO0000O0O) {
            int i = 0;
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(str2, kotlin.text.oo000o.o0000O0O(str2, new String[]{"-"}, false, 0, 6, null).get(0))) {
                String str3 = (String) kotlin.text.oo000o.o0000O0O(str2, new String[]{"-"}, false, 0, 6, null).get(0);
                int i2 = kotlin.text.oo000o.o00ooo(str3, "第", 0, false, 6, null) == -1 ? Integer.parseInt(str3) : Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(str3, new String[]{"第"}, false, 0, 6, null).get(1));
                String str4 = (String) kotlin.text.oo000o.o0000O0O(str2, new String[]{"-"}, false, 0, 6, null).get(1);
                int i3 = kotlin.text.oo000o.o00ooo(str4, "周", 0, false, 6, null) > 2 ? Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(str4, new String[]{"("}, false, 0, 6, null).get(0)) : Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(str4, new String[]{"周"}, false, 0, 6, null).get(0));
                com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
                if (oooOO02.OooO0o(str2, "单周") != 0) {
                    i = 1;
                } else if (oooOO02.OooO0o(str2, "双周") != 0) {
                    i = 2;
                }
                arrayList.add(new Pair(Integer.valueOf(i), new Pair(Integer.valueOf(i2), Integer.valueOf(i3))));
            } else if (kotlin.text.oo000o.o00ooo(str2, "第", 0, false, 6, null) == -1 && kotlin.text.oo000o.o00ooo(str2, "周", 0, false, 6, null) == -1) {
                int i4 = Integer.parseInt(str2);
                arrayList.add(new Pair(0, new Pair(Integer.valueOf(i4), Integer.valueOf(i4))));
            } else if (kotlin.text.oo000o.o00ooo(str2, "第", 0, false, 6, null) == -1 && kotlin.text.oo000o.o00ooo(str2, "周", 0, false, 6, null) != -1) {
                int i5 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(str2, new String[]{"周"}, false, 0, 6, null).get(0));
                arrayList.add(new Pair(0, new Pair(Integer.valueOf(i5), Integer.valueOf(i5))));
            } else if (kotlin.text.oo000o.o00ooo(str2, "第", 0, false, 6, null) != -1 && kotlin.text.oo000o.o00ooo(str2, "周", 0, false, 6, null) == -1) {
                int i6 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0O(str2, new String[]{"第"}, false, 0, 6, null).get(1));
                arrayList.add(new Pair(0, new Pair(Integer.valueOf(i6), Integer.valueOf(i6))));
            } else if (kotlin.text.oo000o.o00ooo(str2, "第", 0, false, 6, null) != -1 && kotlin.text.oo000o.o00ooo(str2, "周", 0, false, 6, null) != -1) {
                int i7 = Integer.parseInt((String) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(str2, new String[]{"第"}, false, 0, 6, null).get(1), new String[]{"周"}, false, 0, 6, null).get(0));
                arrayList.add(new Pair(0, new Pair(Integer.valueOf(i7), Integer.valueOf(i7))));
            }
        }
        return arrayList;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("table[class=scheduleTable table table-bordered table-hover]").OooOOoo("[week]").iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
            Iterator it3 = oooOO0O.o000OO(".courseInfo").iterator();
            while (it3.hasNext()) {
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) it3.next();
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.o0000o(), "")) {
                    PrintStream printStream = System.out;
                    printStream.println((Object) "-----------------------------------------------------");
                    printStream.println(oooOO0O2);
                    printStream.println((Object) "=====================================================");
                    String string = kotlin.text.oo000o.o000O0Oo(oooOO0O2.o000OO("span:not([class])").OooOo0()).toString();
                    printStream.println((Object) ("课程名称: " + string));
                    int iO0ooOOo = kotlin.collections.OooOOOO.o0ooOOo(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0(), oooOO0O.o000OO(g.H).get(0).OooO0o0("week"));
                    String strO0000o = oooOO0O2.o000OO(".place").get(0).o0000o();
                    String strO0000o2 = oooOO0O2.o000OO(".teacher").get(0).o0000o();
                    int i = Integer.parseInt(oooOO0O.o000OO("[lesson]").get(0).OooO0o0("lesson"));
                    for (Pair pair : OooOO0(oooOO0O2.o000OO(".WeekDetail").get(0).o0000o())) {
                        arrayList.add(new Course(string, iO0ooOOo, strO0000o, strO0000o2, i, i, ((Number) ((Pair) pair.getSecond()).getFirst()).intValue(), ((Number) ((Pair) pair.getSecond()).getSecond()).intValue(), ((Number) pair.getFirst()).intValue(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                        it2 = it2;
                    }
                }
            }
        }
        return arrayList;
    }
}
