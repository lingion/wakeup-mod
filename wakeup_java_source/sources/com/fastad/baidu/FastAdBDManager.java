package com.fastad.baidu;

import com.baidu.mobads.container.config.a;
import com.baidu.mobads.sdk.api.BDAdConfig;
import com.baidu.mobads.sdk.api.BDDialogParams;
import com.baidu.mobads.sdk.api.MobadsPermissionSettings;
import com.baidu.mobads.sdk.api.RequestParameters;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class FastAdBDManager {
    public static final FastAdBDManager INSTANCE = new FastAdBDManager();
    private static final List<com.homework.fastad.util.OooO00o> callbackList = new CopyOnWriteArrayList();
    private static volatile int isInit;
    public static RequestParameters requestParams;

    private FastAdBDManager() {
    }

    public static final void initBaiduSDK(com.homework.fastad.util.OooO00o oooO00o) {
        o0OOO0o o0ooo0o;
        o0OOO0o o0ooo0o2 = null;
        if (isInit == 1) {
            try {
                Result.OooO00o oooO00o2 = Result.Companion;
                if (oooO00o != null) {
                    oooO00o.success();
                    o0ooo0o2 = o0OOO0o.f13233OooO00o;
                }
                Result.m385constructorimpl(o0ooo0o2);
                return;
            } catch (Throwable th) {
                Result.OooO00o oooO00o3 = Result.Companion;
                Result.m385constructorimpl(OooOo.OooO00o(th));
                return;
            }
        }
        callbackList.add(oooO00o);
        if (isInit == 2) {
            return;
        }
        isInit = 2;
        try {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            String strOooOO0 = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOO0("baidu");
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("百度SDK初始化启动:", strOooOO0));
            FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
            MobadsPermissionSettings.setPermissionStorage(fastAdSDK.OooOO0());
            MobadsPermissionSettings.setPermissionReadDeviceID(false);
            MobadsPermissionSettings.setPermissionLocation(true);
            MobadsPermissionSettings.setPermissionAppList(false);
            MobadsPermissionSettings.setPermissionRunningApp(false);
            new BDAdConfig.Builder().setAppName(fastAdSDK.OooO0OO()).setAppsid(strOooOO0).setDialogParams(new BDDialogParams.Builder().setDlDialogType(0).setDlDialogAnimStyle(0).build()).putExtraParam(a.z, "false").setDebug(fastAdSDK.OooO0o()).setWXAppid(fastAdSDK.OooOOO()).setBDAdInitListener(new FastAdBDManager$initBaiduSDK$bdAdConfig$1(atomicBoolean)).build(fastAdSDK.OooO0Oo()).init();
        } catch (Throwable th2) {
            String message = th2.getMessage() == null ? "" : th2.getMessage();
            Oooo0.OooO0OO(o0OoOo0.OooOOOo("百度SDK初始化异常:", message));
            isInit = 0;
            for (com.homework.fastad.util.OooO00o oooO00o4 : callbackList) {
                try {
                    Result.OooO00o oooO00o5 = Result.Companion;
                    if (oooO00o4 == null) {
                        o0ooo0o = null;
                    } else {
                        oooO00o4.fail(-2, message);
                        o0ooo0o = o0OOO0o.f13233OooO00o;
                    }
                    Result.m385constructorimpl(o0ooo0o);
                } catch (Throwable th3) {
                    Result.OooO00o oooO00o6 = Result.Companion;
                    Result.m385constructorimpl(OooOo.OooO00o(th3));
                }
            }
            callbackList.clear();
        }
    }
}
