package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o0OOO0OO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OOO0OO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        o0O0OOO0.o00000 o00000VarOooOOO;
        String strOooO0o;
        o0O0OOO0.OooOOO0 oooOOO0;
        o0O0OOO0.o00000 o00000VarOooOOO2;
        String strOooO0o2;
        o0O0OOO0.OooOOO0 oooOOO02;
        o0O0OOO0.o00000 o00000VarOooOOO3;
        String strOooO0o3;
        String str;
        o0O0OOO0.o00000 o00000VarOooOOO4;
        String strOooO0o4;
        o0O0OOO0.o00000 o00000VarOooOOO5;
        Integer numOooOO0O;
        o0O0OOO0.o00000 o00000VarOooOOO6;
        Integer numOooOO0O2;
        o0O0OOO0.o00000 o00000VarOooOOO7;
        Integer numOooOO0O3;
        o0O0OOO0.o00000 o00000VarOooOOO8;
        String strOooO0o5;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        Iterator<o0O0OOO0.OooOOO0> it2 = o0O0OOO0.OooOOO.OooOO0o(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO(new Regex(";\\s*\\n*\\s*var notArrangedList").split(new Regex("var\\s+scheduleList\\s*=").split(OooO0oO(), 0).get(1), 0).get(0))).iterator();
        while (it2.hasNext()) {
            o0O0OOO0.o000000 o000000VarOooOOO0 = o0O0OOO0.OooOOO.OooOOO0(it2.next());
            o0O0OOO0.OooOOO0 oooOOO03 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("KCM");
            if (oooOOO03 != null && (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO03)) != null && (strOooO0o = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO)) != null) {
                String str2 = "";
                String str3 = (o000000VarOooOOO0.get("SKJS") == null || (oooOOO0 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("SKJS")) == null || (o00000VarOooOOO2 = o0O0OOO0.OooOOO.OooOOO(oooOOO0)) == null || (strOooO0o2 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO2)) == null) ? "" : strOooO0o2;
                if (o000000VarOooOOO0.get("SKDD") == null || (oooOOO02 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("SKDD")) == null || (o00000VarOooOOO3 = o0O0OOO0.OooOOO.OooOOO(oooOOO02)) == null || (strOooO0o3 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO3)) == null) {
                    strOooO0o3 = "";
                }
                if (!kotlin.text.oo000o.o00oO0O(strOooO0o3) || o000000VarOooOOO0.get("YPSJDD") == null) {
                    str = strOooO0o3;
                } else {
                    o0O0OOO0.OooOOO0 oooOOO04 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("YPSJDD");
                    if (oooOOO04 != null && (o00000VarOooOOO8 = o0O0OOO0.OooOOO.OooOOO(oooOOO04)) != null && (strOooO0o5 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO8)) != null) {
                        str2 = strOooO0o5;
                    }
                    str = str2;
                }
                o0O0OOO0.OooOOO0 oooOOO05 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("SKZC");
                if (oooOOO05 != null && (o00000VarOooOOO4 = o0O0OOO0.OooOOO.OooOOO(oooOOO05)) != null && (strOooO0o4 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO4)) != null) {
                    o0O0OOO0.OooOOO0 oooOOO06 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("KSJC");
                    int iIntValue = (oooOOO06 == null || (o00000VarOooOOO7 = o0O0OOO0.OooOOO.OooOOO(oooOOO06)) == null || (numOooOO0O3 = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO7)) == null) ? 1 : numOooOO0O3.intValue();
                    o0O0OOO0.OooOOO0 oooOOO07 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("JSJC");
                    int iIntValue2 = (oooOOO07 == null || (o00000VarOooOOO6 = o0O0OOO0.OooOOO.OooOOO(oooOOO07)) == null || (numOooOO0O2 = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO6)) == null) ? 2 : numOooOO0O2.intValue();
                    o0O0OOO0.OooOOO0 oooOOO08 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("SKXQ");
                    if (oooOOO08 != null && (o00000VarOooOOO5 = o0O0OOO0.OooOOO.OooOOO(oooOOO08)) != null && (numOooOO0O = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO5)) != null) {
                        int iIntValue3 = numOooOO0O.intValue();
                        ArrayList arrayList2 = new ArrayList();
                        int i2 = 0;
                        for (int i3 = 0; i3 < strOooO0o4.length(); i3++) {
                            i2 += i;
                            if (strOooO0o4.charAt(i3) == '1') {
                                arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(i2));
                            }
                        }
                        for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(arrayList2)) {
                            arrayList.add(new Course(strOooO0o, iIntValue3, str, str3, iIntValue, iIntValue2, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                        }
                    }
                }
            }
            i = 1;
        }
        return arrayList;
    }
}
