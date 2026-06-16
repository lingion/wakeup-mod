package com.fastad.csj;

import com.bytedance.sdk.openadsdk.LocationProvider;
import com.bytedance.sdk.openadsdk.TTAdConfig;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTCustomController;
import com.fastad.csj.FastAdCsjManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class FastAdCsjManager {
    public static final FastAdCsjManager INSTANCE = new FastAdCsjManager();
    private static final List<com.homework.fastad.util.OooO00o> callbackList = new CopyOnWriteArrayList();
    private static volatile int isInit;

    public static final class FastAdCsjPrivacy extends TTCustomController {
        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public boolean alist() {
            return false;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public String getAndroidId() {
            return FastAdSDK.f5316OooO00o.OooO0O0();
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public String getDevImei() {
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public String getDevOaid() {
            return FastAdSDK.f5316OooO00o.OooO0oO();
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public String getMacAddress() {
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public LocationProvider getTTLocation() {
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public boolean isCanUseAndroidId() {
            return true;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public boolean isCanUseLocation() {
            return false;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public boolean isCanUsePermissionRecordAudio() {
            return false;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public boolean isCanUsePhoneState() {
            return false;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public boolean isCanUseWifiState() {
            return true;
        }

        @Override // com.bytedance.sdk.openadsdk.TTCustomController
        public boolean isCanUseWriteExternal() {
            return FastAdSDK.f5316OooO00o.OooOO0();
        }
    }

    /* renamed from: com.fastad.csj.FastAdCsjManager$initCsjSDK$2, reason: invalid class name */
    public static final class AnonymousClass2 implements TTAdSdk.Callback {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: fail$lambda-5, reason: not valid java name */
        public static final void m240fail$lambda5(AnonymousClass2 this$0, int i, String str) {
            o0OOO0o o0ooo0o;
            o0OoOo0.OooO0oO(this$0, "this$0");
            FastAdCsjManager.isInit = 0;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdCsjManager.callbackList) {
                try {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    if (oooO00o == null) {
                        o0ooo0o = null;
                    } else {
                        oooO00o.fail(i, str);
                        o0ooo0o = o0OOO0o.f13233OooO00o;
                    }
                    Result.m385constructorimpl(o0ooo0o);
                } catch (Throwable th) {
                    Result.OooO00o oooO00o3 = Result.Companion;
                    Result.m385constructorimpl(OooOo.OooO00o(th));
                }
            }
            FastAdCsjManager.callbackList.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: success$lambda-2, reason: not valid java name */
        public static final void m241success$lambda2(AnonymousClass2 this$0) {
            o0OOO0o o0ooo0o;
            o0OoOo0.OooO0oO(this$0, "this$0");
            Oooo0.OooO0Oo("穿山甲SDK初始化成功");
            FastAdCsjManager.isInit = 1;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdCsjManager.callbackList) {
                try {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    if (oooO00o == null) {
                        o0ooo0o = null;
                    } else {
                        oooO00o.success();
                        o0ooo0o = o0OOO0o.f13233OooO00o;
                    }
                    Result.m385constructorimpl(o0ooo0o);
                } catch (Throwable th) {
                    Result.OooO00o oooO00o3 = Result.Companion;
                    Result.m385constructorimpl(OooOo.OooO00o(th));
                }
            }
            FastAdCsjManager.callbackList.clear();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdSdk.InitCallback
        public void fail(final int i, final String str) {
            Oooo0.OooO0OO("穿山甲SDK初始化失败 :" + i + "---" + ((Object) str));
            com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.csj.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    FastAdCsjManager.AnonymousClass2.m240fail$lambda5(this.f4481OooO0o0, i, str);
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdSdk.InitCallback
        public void success() {
            com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.csj.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    FastAdCsjManager.AnonymousClass2.m241success$lambda2(this.f4479OooO0o0);
                }
            });
        }
    }

    private FastAdCsjManager() {
    }

    public static final void initCsjSDK(com.homework.fastad.util.OooO00o oooO00o) {
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
            String strOooOO0 = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOO0("csj");
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("穿山甲SDK初始化启动:", strOooOO0));
            TTAdConfig.Builder builderSupportMultiProcess = new TTAdConfig.Builder().appId(strOooOO0).supportMultiProcess(false);
            FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
            TTAdSdk.init(fastAdSDK.OooO0Oo(), builderSupportMultiProcess.appName(fastAdSDK.OooO0OO()).allowShowNotify(true).useMediation(false).debug(fastAdSDK.OooO0o()).directDownloadNetworkType(4).supportMultiProcess(false).customController(new FastAdCsjPrivacy()).build());
            TTAdSdk.start(new AnonymousClass2());
        } catch (Throwable th2) {
            String message = th2.getMessage() == null ? "" : th2.getMessage();
            Oooo0.OooO0OO(o0OoOo0.OooOOOo("穿山甲SDK初始化异常：", message));
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

    public final TTAdManager getADManger() {
        try {
            return TTAdSdk.getAdManager();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
