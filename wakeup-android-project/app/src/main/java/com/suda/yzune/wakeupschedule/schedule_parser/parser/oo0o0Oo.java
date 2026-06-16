package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.CxInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class oo0o0Oo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0o0Oo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        CxInfo.Data data;
        int i = 1;
        ArrayList arrayList = new ArrayList();
        try {
            o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
            String strOooO0oO = OooO0oO();
            oooO00oOooO0OO.OooO0o0();
            data = ((CxInfo) oooO00oOooO0OO.OooO00o(CxInfo.Companion.serializer(), strOooO0oO)).getData();
        } catch (Throwable unused) {
        }
        List<CxInfo.Data.KckbData> kckbData = data != null ? data.getKckbData() : null;
        if (kckbData == null) {
            try {
                o0O0OOO0.OooO00o oooO00oOooO0OO2 = o00OOooO.oo0o0Oo.OooO0OO();
                String strOooO0oO2 = OooO0oO();
                oooO00oOooO0OO2.OooO0o0();
                kckbData = (List) oooO00oOooO0OO2.OooO00o(new o0O0OO.OooOO0(CxInfo.Data.KckbData.Companion.serializer()), strOooO0oO2);
            } catch (Throwable unused2) {
            }
        }
        if (kckbData != null) {
            for (CxInfo.Data.KckbData kckbData2 : kckbData) {
                o000OO0o.OooOo oooOo = o000OO0o.OooOo.f15203OooO00o;
                String string = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(oooOo, kckbData2.getKcmc(), null, 2, null).o0000o()).toString();
                String tmc = kckbData2.getTmc();
                if (tmc == null) {
                    tmc = "";
                }
                String string2 = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(oooOo, tmc, null, 2, null).o0000o()).toString();
                String croommc = kckbData2.getCroommc();
                String string3 = kotlin.text.oo000o.o000O0Oo(o000OO0o.OooOo.OooO0Oo(oooOo, croommc != null ? croommc : "", null, 2, null).o0000o()).toString();
                int i2 = Integer.parseInt(kckbData2.getXq());
                int djc = kckbData2.getDjc();
                int djc2 = kckbData2.getDjc();
                String zc = kckbData2.getZc();
                String zctype = kckbData2.getZctype();
                int i3 = zctype != null ? Integer.parseInt(zctype) : 0;
                char[] cArr = new char[i];
                cArr[0] = ',';
                Iterator it2 = kotlin.text.oo000o.o0000O0(zc, cArr, false, 0, 6, null).iterator();
                while (it2.hasNext()) {
                    String strO000Ooo = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000Ooo((String) it2.next(), "(", null, 2, null), "（", null, 2, null);
                    char[] cArr2 = new char[i];
                    cArr2[0] = '-';
                    List listO0000O0 = kotlin.text.oo000o.o0000O0(strO000Ooo, cArr2, false, 0, 6, null);
                    arrayList.add(new Course(string, i2, string3, string2, djc, djc2, Integer.parseInt((String) kotlin.collections.o00Ooo.ooOO(listO0000O0)), Integer.parseInt((String) kotlin.collections.o00Ooo.o0OOO0o(listO0000O0)), i3, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                    i = 1;
                }
            }
        }
        return arrayList;
    }
}
