package com.suda.yzune.wakeupschedule.aaa.utils;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.model.Conf;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;

/* loaded from: classes4.dex */
public abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f7530OooO00o = -1;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f7531OooO0O0 = -1;

    class OooO00o extends OooO.Oooo000 {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Conf conf) {
            if (conf != null) {
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.COLD_SPLASH_AD_TYPE, conf.coldSplashType);
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.COLD_SPLASH_AD_RESOURCE_ID, conf.coldSplashResourceId);
            } else {
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.COLD_SPLASH_AD_TYPE, 0);
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.COLD_SPLASH_AD_RESOURCE_ID, -1);
            }
            if (conf != null) {
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.HOT_SPLASH_AD_TYPE, conf.hotSplashType);
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.HOT_SPLASH_AD_RESOURCE_ID, conf.hotSplashResourceId);
            } else {
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.HOT_SPLASH_AD_TYPE, 0);
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.HOT_SPLASH_AD_RESOURCE_ID, -1);
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
        }
    }

    public static boolean OooO00o() {
        // [MOD] [WakeUp-Mod] 永远不显示热启动广告
        return false;
    }

    public static boolean OooO0O0() {
        // [MOD] [WakeUp-Mod] 永远不显示开屏广告
        return false;
    }

    public static void OooO0OO() {
        com.baidu.homework.common.net.OooO.OooOoO0(BaseApplication.OooOO0o(), Conf.OooO00o.OooO00o(), new OooO00o(), new OooO0O0());
    }

    public static int OooO0Oo() {
        if (f7531OooO0O0 == -1) {
            if (com.baidu.homework.common.utils.OooOo.OooO0o(CommonPreference.HOT_SPLASH_AD_TYPE) == 0) {
                f7531OooO0O0 = 0;
            } else {
                f7531OooO0O0 = com.baidu.homework.common.utils.OooOo.OooO0o(CommonPreference.HOT_SPLASH_AD_RESOURCE_ID);
            }
        }
        return f7531OooO0O0;
    }

    public static int OooO0o0() {
        if (f7530OooO00o == -1) {
            if (com.baidu.homework.common.utils.OooOo.OooO0o(CommonPreference.COLD_SPLASH_AD_TYPE) == 0) {
                f7530OooO00o = 0;
            } else {
                f7530OooO00o = com.baidu.homework.common.utils.OooOo.OooO0o(CommonPreference.COLD_SPLASH_AD_RESOURCE_ID);
            }
        }
        return f7530OooO00o;
    }
}
