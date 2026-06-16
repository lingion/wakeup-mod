package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_import.bean.kingosoft.KingoInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class o00O0OOO extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O0OOO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (o0O0OOO0.OooOOO0 oooOOO0 : o0O0OOO0.OooOOO.OooOO0o(o00OOooO.oo0o0Oo.OooO0OO().OooO0oO(OooO0oO()))) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            o0O0OOO0.OooOOO0 oooOOO02 = oooOOO0;
            if (!(oooOOO02 instanceof o0O0OOO0.oo0o0Oo) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOO02.toString(), "\"\"")) {
                int i4 = 1;
                while (i4 < 8) {
                    o0O0OOO0.OooOOO0 oooOOO03 = (o0O0OOO0.OooOOO0) o0O0OOO0.OooOOO.OooOOO0(oooOOO02).get("week" + i4);
                    if (oooOOO03 != null) {
                        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
                        String string = o0O0OOO0.OooOOO.OooOO0o(oooOOO03).toString();
                        oooO00oOooO0OO.OooO0o0();
                        for (KingoInfo kingoInfo : (List) oooO00oOooO0OO.OooO00o(new o0O0OO.OooOO0(KingoInfo.Companion.serializer()), string)) {
                            String jcxx = kingoInfo.getJcxx();
                            char[] cArr = new char[1];
                            cArr[i] = '-';
                            List listO0000O0 = kotlin.text.oo000o.o0000O0(jcxx, cArr, false, 0, 6, null);
                            arrayList.add(new Course(kingoInfo.getKcmc(), i4, kingoInfo.getSkdd(), kingoInfo.getRkjs(), Integer.parseInt((String) listO0000O0.get(i)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)), i3, i3, 0, Float.parseFloat(kingoInfo.getXf()), (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                            i = 0;
                        }
                    }
                    i4++;
                    i = 0;
                }
            }
            i2 = i3;
            i = 0;
        }
        com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOo(arrayList, arrayList2);
        return arrayList2;
    }
}
