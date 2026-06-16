package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.content.Context;
import com.baidu.homework.common.net.OooO;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;

/* loaded from: classes4.dex */
public abstract class o00O00O {

    class OooO00o extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Context f7615OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o00O00 f7616OooO0o0;

        /* renamed from: com.suda.yzune.wakeupschedule.aaa.utils.o00O00O$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0513OooO00o implements com.zybang.oaid.OooO0O0 {
            C0513OooO00o() {
            }

            @Override // com.zybang.oaid.OooO0O0
            public void OooOO0(com.zybang.oaid.OooO0o oooO0o) {
                OooO00o.this.f7616OooO0o0.OooO00o();
                if (oooO0o.isSupported()) {
                    com.baidu.homework.common.utils.OooOo.OooOo0o(CommonPreference.KEY_MSA_OAID, oooO0o.getOAID());
                } else {
                    com.baidu.homework.common.utils.OooOo.OooOo0o(CommonPreference.KEY_MSA_OAID, "");
                }
                o00O00.OooO0Oo();
                o00O00.OooO0o0();
            }
        }

        OooO00o(o00O00 o00o002, Context context) {
            this.f7616OooO0o0 = o00o002;
            this.f7615OooO0o = context;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                this.f7616OooO0o0.OooO0O0();
                com.zybang.oaid.impl.OooOO0.OooO0O0().OooOO0O(this.f7615OooO0o, new C0513OooO00o());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o();
    }

    public interface OooO0OO {
        void OooO00o();
    }

    public static void OooO00o(Activity activity, boolean z, OooO0OO oooO0OO, oo0O.OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
        com.baidu.homework.common.utils.OooOo.OooOOo0(CommonPreference.HAS_UPGRADE_DIALOG, false);
        if (com.baidu.homework.common.utils.OooOo.OooO0O0(CommonPreference.FORCE_UPDATE)) {
            oo0O.OooOO0.OooOOo0(activity, true, false, oooO0O0, oooO0O02);
        } else {
            if (z) {
                return;
            }
            if (oooO0OO != null) {
                oooO0OO.OooO00o();
            }
            oo0O.OooOO0.OooOOo0(activity, true, false, oooO0O0, oooO0O02);
        }
    }

    public static void OooO0O0(o00O00 o00o002, Context context) {
        OoooO0.OooOO0O.OooO0O0(new OooO00o(o00o002, context));
    }

    public static void OooO0OO(OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        if (o00O000o.OooOO0()) {
            o00oOoo.OooO0Oo(false, oooo000, oooOOOO);
        }
    }
}
