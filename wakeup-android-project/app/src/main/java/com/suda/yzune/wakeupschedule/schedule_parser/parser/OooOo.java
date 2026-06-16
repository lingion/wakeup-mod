package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class OooOo extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f9207OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f9208OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9207OooO0O0 = 20;
        this.f9208OooO0OO = "2025-9-1";
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return Integer.valueOf(this.f9207OooO0O0);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String OooO0o() {
        return this.f9208OooO0OO;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        String jc;
        String string;
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        CCIBEResponse.ResponseData responseData = (CCIBEResponse.ResponseData) oooO00oOooO0OO.OooO00o(CCIBEResponse.ResponseData.Companion.serializer(), strOooO0oO);
        this.f9208OooO0OO = responseData.getCalendar().getStartTime();
        this.f9207OooO0O0 = responseData.getCalendar().getAllWeek();
        for (CCIBEResponse.CourseForCCIBE courseForCCIBE : responseData.getWdkb()) {
            if (kotlin.text.oo000o.OooooO0(courseForCCIBE.getJc(), '-', false, 2, null)) {
                jc = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(courseForCCIBE.getJc(), '-', null, 2, null)).toString();
                string = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oO0(courseForCCIBE.getJc(), '-', null, 2, null)).toString();
            } else {
                jc = courseForCCIBE.getJc();
                string = jc;
            }
            String kcmc = courseForCCIBE.getKcmc();
            int iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(courseForCCIBE.getXqj());
            String jxdd = courseForCCIBE.getJxdd();
            String str = jxdd == null ? "" : jxdd;
            String jsxm = courseForCCIBE.getJsxm();
            String str2 = jsxm == null ? "" : jsxm;
            int i = Integer.parseInt(jc);
            int i2 = Integer.parseInt(string);
            Integer qsz = courseForCCIBE.getQsz();
            int iIntValue = qsz != null ? qsz.intValue() : 1;
            Integer jsz = courseForCCIBE.getJsz();
            arrayList.add(new Course(kcmc, iOooOO0O, str, str2, i, i2, iIntValue, jsz != null ? jsz.intValue() : 1, 0, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
        }
        return arrayList;
    }
}
