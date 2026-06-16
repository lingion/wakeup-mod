package o00OOoo;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO00o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00OOooO.oo0o0Oo;
import o0O0OOO0.OooO0O0;
import o0O0OOO0.o00000;
import o0O0OOO0.o000000;

/* loaded from: classes4.dex */
public final class OooOO0O extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(String source) {
        super(source);
        o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(OooO oooO) {
        int size;
        o00000 o00000VarOooOOO;
        String strOooO0o;
        String strO000Ooo;
        String string;
        o00000 o00000VarOooOOO2;
        String strOooO0o2;
        String string2;
        o00000 o00000VarOooOOO3;
        String strOooO0o3;
        String string3;
        o00000 o00000VarOooOOO4;
        String strOooO0o4;
        String string4;
        Integer numOooOO0O;
        ArrayList arrayList = new ArrayList();
        String str = null;
        o000000 o000000VarOooOOO0 = o0O0OOO0.OooOOO.OooOOO0(oo0o0Oo.OooO0OO().OooO0oO(oo000o.o0000oOO(OooO0oO(), "index.js');", null, 2, null)));
        Object obj = o000000VarOooOOO0.get("unitCount");
        o00000 o00000Var = obj instanceof o00000 ? (o00000) obj : null;
        if (o00000Var == null || (numOooOO0O = o0O0OOO0.OooOOO.OooOO0O(o00000Var)) == null) {
            Object obj2 = o000000VarOooOOO0.get("courseUnits");
            OooO0O0 oooO0O0 = obj2 instanceof OooO0O0 ? (OooO0O0) obj2 : null;
            size = oooO0O0 != null ? oooO0O0.size() : 12;
        } else {
            size = numOooOO0O.intValue();
        }
        Object obj3 = o000000VarOooOOO0.get("activities");
        OooO0O0 oooO0O02 = obj3 instanceof OooO0O0 ? (OooO0O0) obj3 : null;
        if (oooO0O02 != null) {
            int i = 0;
            for (o0O0OOO0.OooOOO0 oooOOO0 : oooO0O02) {
                int i2 = i + 1;
                if (i < 0) {
                    o00Ooo.OooOo0o();
                }
                int i3 = (i / size) + 1;
                int i4 = (i % size) + 1;
                for (o0O0OOO0.OooOOO0 oooOOO02 : o0O0OOO0.OooOOO.OooOO0o(oooOOO0)) {
                    o0O0OOO0.OooOOO0 oooOOO03 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(oooOOO02).get("courseName");
                    if (oooOOO03 != null && (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO03)) != null && (strOooO0o = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO)) != null && (strO000Ooo = oo000o.o000Ooo(strOooO0o, "(", str, 2, str)) != null && (string = oo000o.o000O0Oo(strO000Ooo).toString()) != null) {
                        o0O0OOO0.OooOOO0 oooOOO04 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(oooOOO02).get("teacherName");
                        String str2 = (oooOOO04 == null || (o00000VarOooOOO4 = o0O0OOO0.OooOOO.OooOOO(oooOOO04)) == null || (strOooO0o4 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO4)) == null || (string4 = oo000o.o000O0Oo(strOooO0o4).toString()) == null) ? "" : string4;
                        o0O0OOO0.OooOOO0 oooOOO05 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(oooOOO02).get("roomName");
                        String str3 = (oooOOO05 == null || (o00000VarOooOOO3 = o0O0OOO0.OooOOO.OooOOO(oooOOO05)) == null || (strOooO0o3 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO3)) == null || (string3 = oo000o.o000O0Oo(strOooO0o3).toString()) == null) ? "" : string3;
                        o0O0OOO0.OooOOO0 oooOOO06 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(oooOOO02).get("vaildWeeks");
                        if (oooOOO06 != null && (o00000VarOooOOO2 = o0O0OOO0.OooOOO.OooOOO(oooOOO06)) != null && (strOooO0o2 = o0O0OOO0.OooOOO.OooO0o(o00000VarOooOOO2)) != null && (string2 = oo000o.o000O0Oo(strOooO0o2).toString()) != null) {
                            ArrayList arrayList2 = new ArrayList();
                            int i5 = 0;
                            int i6 = 0;
                            while (i5 < string2.length()) {
                                int i7 = i6 + 1;
                                if (string2.charAt(i5) == '1') {
                                    arrayList2.add(OooO00o.OooO0o0(i6));
                                }
                                i5++;
                                i6 = i7;
                            }
                            for (WeekBean weekBean : OooOO0.f9245OooO00o.Oooo0(arrayList2)) {
                                arrayList.add(new Course(string, i3, str3, str2, i4, i4, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                            }
                        }
                    }
                    str = null;
                }
                i = i2;
            }
        }
        return arrayList;
    }
}
