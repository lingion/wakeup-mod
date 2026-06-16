package com.homework.lib_uba.function.uba;

import o00O00Oo.OooOOOO;
import oOO00O.OooOO0;

/* loaded from: classes3.dex */
public class OooO00o extends o00O00o0.OooO00o {

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static OooO00o f5858OooO00o = new OooO00o();
    }

    public static OooO00o OooO0Oo() {
        return OooO0O0.f5858OooO00o;
    }

    @Override // o00O00o0.OooO00o
    public oOO00O.OooO OooO00o() {
        return new OooO0o();
    }

    @Override // o00O00o0.OooO00o
    public OooOO0 OooO0O0() {
        return new com.homework.lib_uba.function.uba.OooO0O0();
    }

    public void OooO0o0(String str, int i, String str2) {
        if (OooOOOO.OooO0O0().OooO0Oo()) {
            if (this.f16262OooO00o == null) {
                OooO0OO();
            }
            UBAInfo uBAInfo = new UBAInfo();
            uBAInfo.setStep_time(str2);
            uBAInfo.setBiz(str);
            uBAInfo.setStep("t" + i);
            uBAInfo.setRecordTime(System.currentTimeMillis());
            o00O00OO.OooO0o.OooO00o("recordBehavior", "businessId:" + str + " number:" + i + " step_time " + str2);
            this.f16262OooO00o.OooO0OO(uBAInfo);
        }
    }

    private OooO00o() {
    }
}
