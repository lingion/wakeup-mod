package com.suda.yzune.wakeupschedule.aaa.utils;

import com.homework.abtest.model.ABItemBean;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.preference.FunctionConfigPreference;
import zyb.okhttp3.cronet.ZybNetwork;

/* loaded from: classes4.dex */
public abstract class o00OOO0 {

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ZybNetwork.OooO0oO("https://abtest.zuoyebang.com/abengine/api/client");
            if (o00ooO0O.o00000O.OooO0oo() || !com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.ENABLE_HTTP_MONITOR)) {
                return;
            }
            ZybNetwork.OooO0O0(1);
        }
    }

    class OooO0O0 implements zyb.okhttp3.cronet.o0OO00O {
        OooO0O0() {
        }

        @Override // zyb.okhttp3.cronet.o0OO00O
        public void OooO00o(String str, String[] strArr) {
            o00oooO.o0000O00.f18224OooOOOO.OooOoOO(str, strArr);
        }

        @Override // zyb.okhttp3.cronet.o0OO00O
        public void OooO0O0(Throwable th) {
            o00oOOOo.o00O.OooO0Oo(th);
        }
    }

    public static void OooO00o() {
        zyb.okhttp3.cronet.OooO0OO.OooOo00("bcebos.com;cdnjtzy.com;daxuesoutijiang.com;kuaiduizuoye.com;kuaiwenzuoye.com;myqcloud.com;zuoyebang.cc;zuoyebang.com;wakeup.fun;zybang.com", "https://httpdns.zybang.com/dns-query{?dns}", "101.42.115.171;43.144.249.237;43.137.73.12;39.97.54.35;101.201.76.58;182.92.77.132");
        zyb.okhttp3.cronet.OooO0OO.OooOo0o(BaseApplication.OooOO0o(), "www.kuaiduizuoye.com", "jiazhang.zuoyebang.com", "ocr.kuaiduizuoye.com", "apivip.kuaiduizuoye.com");
        ABItemBean aBItemBeanOooO0OO = com.homework.abtest.OooO0o.OooO0OO("dxCronetForbidden");
        ZybNetwork.OooO0oo(!(aBItemBeanOooO0OO != null && "true".equals(aBItemBeanOooO0OO.getValue())));
        ZybNetwork.OooO(false);
        o00oO000.o00Ooo.OooO().execute(new OooO00o());
        zyb.okhttp3.cronet.OooO0OO.OooOOoo(new OooO0O0());
    }
}
