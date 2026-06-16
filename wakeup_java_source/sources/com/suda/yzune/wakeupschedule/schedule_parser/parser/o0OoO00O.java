package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.SHCCCourseData;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0OoO00O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OoO00O(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        String strO0000oOO;
        String strO000O00O;
        String string;
        String string2;
        String strO000Ooo;
        String string3;
        String string4;
        ArrayList arrayList = new ArrayList();
        String str = null;
        String string5 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(OooO0oO(), "var ypData =", null, 2, null), "$(document)", null, 2, null), ";", null, 2, null)).toString();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        oooO00oOooO0OO.OooO0o0();
        for (SHCCCourseData sHCCCourseData : (Iterable) oooO00oOooO0OO.OooO00o(new o0O0OO.OooOO0(SHCCCourseData.Companion.serializer()), string5)) {
            String string6 = kotlin.text.oo000o.o000O0Oo(sHCCCourseData.getKcS()).toString();
            String jsmc = sHCCCourseData.getJsmc();
            String str2 = (jsmc == null || (string4 = kotlin.text.oo000o.o000O0Oo(jsmc).toString()) == null) ? "" : string4;
            String js = sHCCCourseData.getJs();
            String str3 = "(";
            String str4 = (js == null || (string2 = kotlin.text.oo000o.o000O0Oo(js).toString()) == null || (strO000Ooo = kotlin.text.oo000o.o000Ooo(string2, "(", str, 2, str)) == null || (string3 = kotlin.text.oo000o.o000O0Oo(strO000Ooo).toString()) == null) ? "" : string3;
            int i = Integer.parseInt(sHCCCourseData.getXqj());
            int i2 = Integer.parseInt(sHCCCourseData.getDjj());
            int i3 = Integer.parseInt(sHCCCourseData.getSkcd());
            String js2 = sHCCCourseData.getJs();
            for (String str5 : kotlin.text.oo000o.o0000O0O((js2 == null || (strO0000oOO = kotlin.text.oo000o.o0000oOO(js2, "(", str, 2, str)) == null || (strO000O00O = kotlin.text.oo000o.o000O00O(strO0000oOO, ")", str, 2, str)) == null || (string = kotlin.text.oo000o.o000O0Oo(strO000O00O).toString()) == null) ? "" : string, new String[]{","}, false, 0, 6, null)) {
                int i4 = kotlin.text.oo000o.OooooOO(str5, "单", false, 2, str) ? 1 : kotlin.text.oo000o.OooooOO(str5, "双", false, 2, str) ? 2 : 0;
                List listO0000O0O = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000Ooo(str5, str3, str, 2, str), new String[]{"-"}, false, 0, 6, null);
                arrayList.add(new Course(string6, i, str2, str4, i2, (i2 + i3) - 1, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0O)), i4, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                str3 = str3;
                str = null;
            }
        }
        return arrayList;
    }
}
