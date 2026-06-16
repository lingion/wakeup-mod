package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.datetime.o0000Ooo;

/* loaded from: classes4.dex */
public final class o00Oo0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Oo0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        o0O0OOO0.o00000 o00000VarOooOOO;
        String strOooO0o;
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o;
        o0O0OOO0.o00000 o00000VarOooOOO2;
        String strOooO0o2;
        String string;
        o0O0OOO0.o00000 o00000VarOooOOO3;
        String strOooO0o3;
        String string2;
        o0O0OOO0.o00000 o00000VarOooOOO4;
        String strOooO0o4;
        String strO000Ooo;
        String string3;
        o0O0OOO0.o00000 o00000VarOooOOO5;
        String strOooO0o5;
        String string4;
        o0O0OOO0.o00000 o00000VarOooOOO6;
        Float fOooO;
        o0O0OOO0.o00000 o00000VarOooOOO7;
        String strOooO0o6;
        String string5;
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.o000000 o000000VarOooOOO0 = o0O0OOO0.OooOOO.OooOOO0(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO(OooO0oO()));
        o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("startDate");
        if (oooOOO0 == null || (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO0)) == null || (strOooO0o = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO)) == null) {
            throw new Exception("无开学日期信息！");
        }
        o0O0OOO0.OooOOO0 oooOOO02 = (o0O0OOO0.OooOOO0) o000000VarOooOOO0.get("rows");
        if (oooOOO02 != null && (oooO0O0OooOO0o = o0O0OOO0.OooOOO.OooOO0o(oooOOO02)) != null) {
            Iterator<o0O0OOO0.OooOOO0> it2 = oooO0O0OooOO0o.iterator();
            while (it2.hasNext()) {
                o0O0OOO0.o000000 o000000VarOooOOO02 = o0O0OOO0.OooOOO.OooOOO0(it2.next());
                o0O0OOO0.OooOOO0 oooOOO03 = (o0O0OOO0.OooOOO0) o000000VarOooOOO02.get("KCMC");
                if (oooOOO03 != null && (o00000VarOooOOO2 = o0O0OOO0.OooOOO.OooOOO(oooOOO03)) != null && (strOooO0o2 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO2)) != null && (string = kotlin.text.oo000o.o000O0Oo(strOooO0o2).toString()) != null) {
                    o0O0OOO0.OooOOO0 oooOOO04 = (o0O0OOO0.OooOOO0) o000000VarOooOOO02.get("JS");
                    String str = (oooOOO04 == null || (o00000VarOooOOO7 = o0O0OOO0.OooOOO.OooOOO(oooOOO04)) == null || (strOooO0o6 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO7)) == null || (string5 = kotlin.text.oo000o.o000O0Oo(strOooO0o6).toString()) == null) ? "" : string5;
                    o0O0OOO0.OooOOO0 oooOOO05 = (o0O0OOO0.OooOOO0) o000000VarOooOOO02.get("SKRQ");
                    if (oooOOO05 == null || (o00000VarOooOOO3 = o0O0OOO0.OooOOO.OooOOO(oooOOO05)) == null || (strOooO0o3 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO3)) == null || (string2 = kotlin.text.oo000o.o000O0Oo(strOooO0o3).toString()) == null) {
                        throw new Exception("无日期信息！");
                    }
                    o0O0OOO0.OooOOO0 oooOOO06 = (o0O0OOO0.OooOOO0) o000000VarOooOOO02.get("XF");
                    float fFloatValue = (oooOOO06 == null || (o00000VarOooOOO6 = o0O0OOO0.OooOOO.OooOOO(oooOOO06)) == null || (fOooO = o0O0OOO0.OooOOO.OooO(o00000VarOooOOO6)) == null) ? 0.0f : fOooO.floatValue();
                    o0O0OOO0.OooOOO0 oooOOO07 = (o0O0OOO0.OooOOO0) o000000VarOooOOO02.get("DDMC");
                    String str2 = (oooOOO07 == null || (o00000VarOooOOO5 = o0O0OOO0.OooOOO.OooOOO(oooOOO07)) == null || (strOooO0o5 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO5)) == null || (string4 = kotlin.text.oo000o.o000O0Oo(strOooO0o5).toString()) == null) ? "" : string4;
                    o0O0OOO0.OooOOO0 oooOOO08 = (o0O0OOO0.OooOOO0) o000000VarOooOOO02.get("JC");
                    int i = (((oooOOO08 == null || (o00000VarOooOOO4 = o0O0OOO0.OooOOO.OooOOO(oooOOO08)) == null || (strOooO0o4 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO4)) == null || (strO000Ooo = kotlin.text.oo000o.o000Ooo(strOooO0o4, "@", null, 2, null)) == null || (string3 = kotlin.text.oo000o.o000O0Oo(strO000Ooo).toString()) == null) ? 1 : Integer.parseInt(string3)) - 1) * 2;
                    kotlinx.datetime.o0000Ooo o0000oooOooO0O0 = o0000Ooo.OooO00o.OooO0O0(kotlinx.datetime.o0000Ooo.Companion, string2, null, 2, null);
                    int iOooO0O0 = kotlinx.datetime.OooOO0O.OooO0O0(o0000oooOooO0O0.OooO0Oo());
                    int iOooO00o = o00OOooO.o00oO0o.f16564OooO00o.OooO00o(o00OOooO.o0ooOOo.OooO00o(strOooO0o), o0000oooOooO0O0);
                    arrayList.add(new Course(string, iOooO0O0, str2, str, i + 1, i + 2, iOooO00o, iOooO00o, 0, fFloatValue, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                }
            }
        }
        return arrayList;
    }
}
