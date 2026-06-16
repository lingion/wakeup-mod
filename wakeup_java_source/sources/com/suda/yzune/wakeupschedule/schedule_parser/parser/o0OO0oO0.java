package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.sse.ServerSentEventKt;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0OO0oO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO0oO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOO(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.text.oo000o.o000O0Oo(it2.getValue()).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOOO0(kotlin.text.o000oOoO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOOOO(String it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.text.oo000o.OoooOOo(it2, "//", false, 2, null);
    }

    private final Course OooOOOo(String str, String str2) throws NumberFormatException {
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{PluginHandle.UNDERLINE}, false, 0, 6, null);
        int i = 0;
        int i2 = Integer.parseInt((String) listO0000O0O.get(0));
        int i3 = Integer.parseInt((String) listO0000O0O.get(1)) - 40;
        List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(str2, new String[]{"<br>"}, false, 0, 6, null);
        System.out.println(listO0000O0O2);
        String string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O2.get(0), "课程:", null, 2, null)).toString();
        String string2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(kotlin.text.oo000o.o0000oOO((String) listO0000O0O2.get(2), "主讲教师：", null, 2, null), "教师：", null, 2, null), "（", null, 2, null)).toString();
        String string3 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O2.get(3), "-", null, 2, null), "(", null, 2, null)).toString();
        List listO0000O0O3 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O2.get(3), "(", null, 2, null), ")", null, 2, null), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
        List listO0000O0O4 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO((String) listO0000O0O3.get(0), "第", null, 2, null), "周", null, 2, null), new String[]{"-"}, false, 0, 6, null);
        int i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O4)).toString());
        int i5 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O4)).toString());
        if (kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O3.get(1), "单", false, 2, null)) {
            i = 1;
        } else if (kotlin.text.oo000o.OooooOO((CharSequence) listO0000O0O3.get(2), "双", false, 2, null)) {
            i = 2;
        }
        return new Course(string, i2, string3, string2, i3, i3, i4, i5, i, 0.0f, "", "", "");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        String strO000Ooo = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(OooO0oO(), "<script>", null, 2, null), "</script>", null, 2, null);
        Regex regex = new Regex("td_\\d_\\d{2}");
        Regex regex2 = new Regex("(//)*\\s*td\\.innerHTML\\s*\\+\\s*=\\s*((\"课程.+\")|(\"\";))");
        ArrayList arrayList = new ArrayList();
        List listOoooOoo = kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(regex, strO000Ooo, 0, 2, null), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0OOooO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0OO0oO0.OooOOO0((kotlin.text.o000oOoO) obj);
            }
        }));
        List listOoooOoo2 = kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.Oooo0O0(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(regex2, strO000Ooo, 0, 2, null), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0OO0o00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0OO0oO0.OooOOO((kotlin.text.o000oOoO) obj);
            }
        }), new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0OO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o0OO0oO0.OooOOOO((String) obj));
            }
        }));
        Object obj = listOoooOoo2.get(0);
        PrintStream printStream = System.out;
        printStream.println(obj);
        printStream.println(listOoooOoo);
        if (listOoooOoo.size() != listOoooOoo2.size()) {
            printStream.println(listOoooOoo2.size());
            printStream.println(listOoooOoo.size());
            throw new Exception("课程信息数量不对等，请联系开发者");
        }
        int size = listOoooOoo.size();
        for (int i = 0; i < size; i++) {
            String strO0000oOO = kotlin.text.oo000o.o0000oOO((String) listOoooOoo.get(i), "td_", null, 2, null);
            String strO000O00O = kotlin.text.oo000o.o000O00O(kotlin.text.oo000o.o0000oOO((String) listOoooOoo2.get(i), "\"", null, 2, null), "\"", null, 2, null);
            if (!kotlin.text.oo000o.o00oO0O(strO000O00O)) {
                arrayList.add(OooOOOo(strO0000oOO, strO000O00O));
            }
        }
        return arrayList;
    }
}
