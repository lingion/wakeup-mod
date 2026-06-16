package com.fastad.ks;

import android.location.Location;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.fastad.ks.FastAdKsManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsCustomController;
import com.kwad.sdk.api.KsInitCallback;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.api.SdkConfig;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class FastAdKsManager {
    public static final FastAdKsManager INSTANCE = new FastAdKsManager();
    private static final List<com.homework.fastad.util.OooO00o> callbackList = new CopyOnWriteArrayList();
    private static KsVideoPlayConfig interstitialVideoConfig;
    private static volatile int isInit;
    private static KsVideoPlayConfig rewardVideoConfig;

    public static final class KsPrivacyController extends KsCustomController {
        @Override // com.kwad.sdk.api.KsCustomController
        public boolean canReadInstalledPackages() {
            return false;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public boolean canReadLocation() {
            return false;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public boolean canUseMacAddress() {
            return false;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public boolean canUseNetworkState() {
            return true;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public boolean canUseOaid() {
            return true;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public boolean canUsePhoneState() {
            return false;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public boolean canUseStoragePermission() {
            return FastAdSDK.f5316OooO00o.OooOO0();
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public String getAndroidId() {
            return FastAdSDK.f5316OooO00o.OooO0O0();
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public String getImei() {
            return "";
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public String[] getImeis() {
            return null;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public List<String> getInstalledPackages() {
            return null;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public Location getLocation() {
            return null;
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public String getMacAddress() {
            return "";
        }

        @Override // com.kwad.sdk.api.KsCustomController
        public String getOaid() {
            return FastAdSDK.f5316OooO00o.OooO0oO();
        }
    }

    /* renamed from: com.fastad.ks.FastAdKsManager$initKsSdk$2, reason: invalid class name */
    public static final class AnonymousClass2 implements KsInitCallback {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: onFail$lambda-5, reason: not valid java name */
        public static final void m248onFail$lambda5(AnonymousClass2 this$0, int i, String str) {
            o0OOO0o o0ooo0o;
            o0OoOo0.OooO0oO(this$0, "this$0");
            FastAdKsManager.isInit = 0;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdKsManager.callbackList) {
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
            FastAdKsManager.callbackList.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: onSuccess$lambda-2, reason: not valid java name */
        public static final void m249onSuccess$lambda2(AnonymousClass2 this$0) {
            o0OOO0o o0ooo0o;
            o0OoOo0.OooO0oO(this$0, "this$0");
            FastAdKsManager.isInit = 1;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdKsManager.callbackList) {
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
            FastAdKsManager.callbackList.clear();
        }

        @Override // com.kwad.sdk.api.KsInitCallback
        public void onFail(final int i, final String str) {
            Oooo0.OooO0OO("快手SDK初始化失败:" + i + "---" + ((Object) str));
            com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.ks.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    FastAdKsManager.AnonymousClass2.m248onFail$lambda5(this.f4500OooO0o0, i, str);
                }
            });
        }

        @Override // com.kwad.sdk.api.KsInitCallback
        public void onSuccess() {
            Oooo0.OooO0Oo("快手SDK初始化成功");
            com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.ks.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    FastAdKsManager.AnonymousClass2.m249onSuccess$lambda2(this.f4502OooO0o0);
                }
            });
        }
    }

    private FastAdKsManager() {
    }

    public static final KsVideoPlayConfig getInterstitialVideoConfig() {
        return interstitialVideoConfig;
    }

    public static /* synthetic */ void getInterstitialVideoConfig$annotations() {
    }

    public static final KsVideoPlayConfig getRewardVideoConfig() {
        return rewardVideoConfig;
    }

    public static /* synthetic */ void getRewardVideoConfig$annotations() {
    }

    public static final void initKsSdk(com.homework.fastad.util.OooO00o oooO00o) {
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
            String strOooOO0 = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOO0(MediationConstant.ADN_KS);
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("快手SDK初始化启动:", strOooOO0));
            SdkConfig.Builder builder = new SdkConfig.Builder();
            SdkConfig.Builder builderShowNotification = builder.appId(strOooOO0).showNotification(true);
            FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
            builderShowNotification.debug(fastAdSDK.OooO0o()).appName(fastAdSDK.OooO0OO()).customController(new KsPrivacyController()).setInitCallback(new AnonymousClass2());
            KsAdSDK.init(fastAdSDK.OooO0Oo(), builder.build());
            KsAdSDK.start();
            KsVideoPlayConfig ksVideoPlayConfigBuild = new KsVideoPlayConfig.Builder().videoSoundEnable(false).showLandscape(false).build();
            rewardVideoConfig = ksVideoPlayConfigBuild;
            interstitialVideoConfig = ksVideoPlayConfigBuild;
        } catch (Throwable th2) {
            String message = th2.getMessage() == null ? "" : th2.getMessage();
            Oooo0.OooO0OO(o0OoOo0.OooOOOo("快手SDK初始化异常 :", message));
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

    public static final void setInterstitialVideoConfig(KsVideoPlayConfig ksVideoPlayConfig) {
        interstitialVideoConfig = ksVideoPlayConfig;
    }

    public static final void setRewardVideoConfig(KsVideoPlayConfig ksVideoPlayConfig) {
        rewardVideoConfig = ksVideoPlayConfig;
    }
}
