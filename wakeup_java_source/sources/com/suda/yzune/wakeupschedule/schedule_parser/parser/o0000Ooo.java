package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class o0000Ooo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000Ooo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final Course OooOO0(o0O0OOO0.o000000 o000000Var) {
        o0O0OOO0.o00000 o00000VarOooOOO;
        String strOooO00o;
        o0O0OOO0.OooOOO0 oooOOO0;
        o0O0OOO0.o00000 o00000VarOooOOO2;
        Integer numOooOO0O;
        o0O0OOO0.o00000 o00000VarOooOOO3;
        Integer numOooOO0O2;
        o0O0OOO0.o00000 o00000VarOooOOO4;
        String strOooO00o2;
        Float fOooOo00;
        o0O0OOO0.o00000 o00000VarOooOOO5;
        Integer numOooOO0O3;
        o0O0OOO0.o00000 o00000VarOooOOO6;
        Integer numOooOO0O4;
        o0O0OOO0.o00000 o00000VarOooOOO7;
        String strOooO00o3;
        o0O0OOO0.o00000 o00000VarOooOOO8;
        String strOooO00o4;
        o0O0OOO0.OooOOO0 oooOOO02 = (o0O0OOO0.OooOOO0) o000000Var.get("cname");
        if (oooOOO02 != null && (o00000VarOooOOO = o0O0OOO0.OooOOO.OooOOO(oooOOO02)) != null && (strOooO00o = o00000VarOooOOO.OooO00o()) != null && (oooOOO0 = (o0O0OOO0.OooOOO0) o000000Var.get("week")) != null && (o00000VarOooOOO2 = o0O0OOO0.OooOOO.OooOOO(oooOOO0)) != null && (numOooOO0O = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO2)) != null) {
            int iIntValue = numOooOO0O.intValue();
            o0O0OOO0.OooOOO0 oooOOO03 = (o0O0OOO0.OooOOO0) o000000Var.get("croomno");
            String str = (oooOOO03 == null || (o00000VarOooOOO8 = o0O0OOO0.OooOOO.OooOOO(oooOOO03)) == null || (strOooO00o4 = o00000VarOooOOO8.OooO00o()) == null) ? "" : strOooO00o4;
            o0O0OOO0.OooOOO0 oooOOO04 = (o0O0OOO0.OooOOO0) o000000Var.get(ContentDisposition.Parameters.Name);
            String str2 = (oooOOO04 == null || (o00000VarOooOOO7 = o0O0OOO0.OooOOO.OooOOO(oooOOO04)) == null || (strOooO00o3 = o00000VarOooOOO7.OooO00o()) == null) ? "" : strOooO00o3;
            o0O0OOO0.OooOOO0 oooOOO05 = (o0O0OOO0.OooOOO0) o000000Var.get(g.ag);
            if (oooOOO05 != null && (o00000VarOooOOO3 = o0O0OOO0.OooOOO.OooOOO(oooOOO05)) != null && (numOooOO0O2 = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO3)) != null) {
                int iIntValue2 = numOooOO0O2.intValue();
                int iOooOO0O = OooOO0O(iIntValue2);
                int iOooOO0o = OooOO0o(iIntValue2);
                o0O0OOO0.OooOOO0 oooOOO06 = (o0O0OOO0.OooOOO0) o000000Var.get("startweek");
                int iIntValue3 = (oooOOO06 == null || (o00000VarOooOOO6 = o0O0OOO0.OooOOO.OooOOO(oooOOO06)) == null || (numOooOO0O4 = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO6)) == null) ? 1 : numOooOO0O4.intValue();
                o0O0OOO0.OooOOO0 oooOOO07 = (o0O0OOO0.OooOOO0) o000000Var.get("endweek");
                int iIntValue4 = (oooOOO07 == null || (o00000VarOooOOO5 = o0O0OOO0.OooOOO.OooOOO(oooOOO07)) == null || (numOooOO0O3 = o0O0OOO0.OooOOO.OooOO0O(o00000VarOooOOO5)) == null) ? 20 : numOooOO0O3.intValue();
                o0O0OOO0.OooOOO0 oooOOO08 = (o0O0OOO0.OooOOO0) o000000Var.get("xf");
                return new Course(strOooO00o, iIntValue, str, str2, iOooOO0O, iOooOO0o, iIntValue3, iIntValue4, 0, (oooOOO08 == null || (o00000VarOooOOO4 = o0O0OOO0.OooOOO.OooOOO(oooOOO08)) == null || (strOooO00o2 = o00000VarOooOOO4.OooO00o()) == null || (fOooOo00 = kotlin.text.oo000o.OooOo00(strOooO00o2)) == null) ? 0.0f : fOooOo00.floatValue(), "", "", "");
            }
        }
        return null;
    }

    private final int OooOO0O(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 7;
            case 5:
                return 9;
            case 6:
                return 11;
            default:
                return 0;
        }
    }

    private final int OooOO0o(int i) {
        switch (i) {
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 6;
            case 4:
                return 8;
            case 5:
                return 10;
            case 6:
                return 12;
            default:
                return 0;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return new TimeTable("桂电北海", kotlin.collections.o00Ooo.OooOOOo(new TimeDetail(1, "08:25", "09:10"), new TimeDetail(2, "09:20", "10:05"), new TimeDetail(3, "10:25", "11:10"), new TimeDetail(4, "11:20", "12:05"), new TimeDetail(5, "15:00", "15:45"), new TimeDetail(6, "15:55", "16:40"), new TimeDetail(7, "17:00", "17:45"), new TimeDetail(8, "17:55", "18:40"), new TimeDetail(9, "19:40", "20:25"), new TimeDetail(10, "20:35", "21:20")));
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        o0O0OOO0.OooO0O0 oooO0O0OooOO0o;
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooOOO0 oooOOO0 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO(OooO0oO())).get("data");
        if (oooOOO0 != null && (oooO0O0OooOO0o = o0O0OOO0.OooOOO.OooOO0o(oooOOO0)) != null) {
            int size = oooO0O0OooOO0o.size();
            for (int i = 0; i < size; i++) {
                Course courseOooOO0 = OooOO0(o0O0OOO0.OooOOO.OooOOO0(oooO0O0OooOO0o.get(i)));
                if (courseOooOO0 != null) {
                    kotlin.coroutines.jvm.internal.OooO00o.OooO00o(arrayList.add(courseOooOO0));
                }
            }
        }
        return arrayList;
    }
}
