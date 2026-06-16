package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.fleeksoft.ksoup.select.Elements;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class oO00000o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oO00000o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        Elements elementsO000OO = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o000OO("#kb");
        Iterator it2 = elementsO000OO.OooOOoo(".pbtd").iterator();
        while (it2.hasNext()) {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) it2.next();
            int i = 0;
            String str = (String) kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(0);
            String str2 = (String) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(2), new String[]{"【"}, false, 0, 6, null).get(2), new String[]{"】"}, false, 0, 6, null).get(0);
            int iO0ooOOo = kotlin.collections.OooOOOO.o0ooOOo(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO0oO(), elementsO000OO.OooOOoo("tr:first-child th:nth-child(" + (Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(oooOO0O.OooO0o0(BaseInfo.KEY_ID_RECORD), new String[]{"x"}, false, 0, 6, null).get(1), new String[]{PluginHandle.UNDERLINE}, false, 0, 6, null).get(0)).toString()) + 1) + ")").OooOo0());
            String str3 = (String) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(2), new String[]{"【"}, false, 0, 6, null).get(1), new String[]{"】"}, false, 0, 6, null).get(0);
            int i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(2), new String[]{"-"}, false, 0, 6, null).get(0), new String[]{"第"}, false, 0, 6, null).get(1)).toString());
            int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(2), new String[]{"["}, false, 0, 6, null).get(2), new String[]{"]"}, false, 0, 6, null).get(0), new String[]{"-"}, false, 0, 6, null).get(0)).toString());
            int i4 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O((CharSequence) kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(2), new String[]{"["}, false, 0, 6, null).get(2), new String[]{"]"}, false, 0, 6, null).get(0), new String[]{"-"}, false, 0, 6, null).get(1)).toString());
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(1), "每周")) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(1), "单周")) {
                    i = 1;
                } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString(), new String[]{"/"}, false, 0, 6, null).get(1), "双周")) {
                    i = 2;
                }
            }
            arrayList.add(new Course(str, iO0ooOOo, str2, str3, i2, i2 + 1, i3, i4, i, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
        }
        return arrayList;
    }
}
