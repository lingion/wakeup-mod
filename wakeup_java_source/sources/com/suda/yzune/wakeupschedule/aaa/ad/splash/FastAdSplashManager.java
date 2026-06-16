package com.suda.yzune.wakeupschedule.aaa.ad.splash;

import android.app.Activity;
import android.widget.FrameLayout;
import com.homework.fastad.flow.FastAdExtraInfo;
import com.homework.fastad.splash.FastAdSplash;
import com.homework.fastad.splash.OooOO0;
import com.homework.fastad.util.OooOOOO;
import com.suda.yzune.wakeupschedule.aaa.ad.base.AdBaseSplashManager;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.o0OoOo0;
import o00O0oOO.Oooo0;

/* loaded from: classes4.dex */
public final class FastAdSplashManager extends AdBaseSplashManager<Oooo0> {

    /* renamed from: OooO, reason: collision with root package name */
    private String f7333OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final WeakReference f7334OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Oooo0 f7335OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private FastAdSplash f7336OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f7337OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f7338OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f7339OooOOOO;

    public static final class OooO00o implements OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f7340OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final WeakReference f7341OooO0O0;

        public OooO00o(FastAdSplashManager splashManager) {
            o0OoOo0.OooO0oO(splashManager, "splashManager");
            this.f7340OooO00o = "FastAdSdkDx";
            this.f7341OooO0O0 = new WeakReference(splashManager);
        }

        @Override // com.homework.fastad.core.OooO00o
        public void OooO00o(OooOOOO oooOOOO) {
            Oooo0 oooo0;
            o000O.OooO0O0(this.f7340OooO00o, "splash onAdFailed:" + oooOOOO);
            FastAdSplashManager fastAdSplashManager = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager == null || (oooo0 = fastAdSplashManager.f7335OooOO0O) == null) {
                return;
            }
            oooo0.OooO00o(String.valueOf(oooOOOO));
        }

        @Override // com.homework.fastad.splash.OooOO0
        public void OooO0O0() {
            Oooo0 oooo0;
            FastAdSplashManager fastAdSplashManager = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager == null || (oooo0 = fastAdSplashManager.f7335OooOO0O) == null) {
                return;
            }
            oooo0.OooO00o("渲染失败");
        }

        @Override // com.homework.fastad.core.OooO00o
        public void OooO0oO(FastAdExtraInfo fastAdExtraInfo) {
            FastAdSplash fastAdSplash;
            WeakReference weakReference;
            Oooo0 oooo0;
            o0OoOo0.OooO0oO(fastAdExtraInfo, "fastAdExtraInfo");
            o000O.OooO0O0(this.f7340OooO00o, "splash onAdSucceed");
            FastAdSplashManager fastAdSplashManager = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager != null && (oooo0 = fastAdSplashManager.f7335OooOO0O) != null) {
                oooo0.OooO0O0();
            }
            FastAdSplashManager fastAdSplashManager2 = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager2 == null || (fastAdSplash = fastAdSplashManager2.f7336OooOO0o) == null) {
                return;
            }
            FastAdSplashManager fastAdSplashManager3 = (FastAdSplashManager) this.f7341OooO0O0.get();
            fastAdSplash.Oooo0o0((fastAdSplashManager3 == null || (weakReference = fastAdSplashManager3.f7334OooOO0) == null) ? null : (Activity) weakReference.get());
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdClicked() {
            Oooo0 oooo0;
            FastAdSplashManager fastAdSplashManager = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager != null && (oooo0 = fastAdSplashManager.f7335OooOO0O) != null) {
                oooo0.onAdClicked();
            }
            FastAdSplashManager fastAdSplashManager2 = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager2 != null) {
                fastAdSplashManager2.f7338OooOOO0 = true;
            }
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdClose() {
            FastAdSplashManager fastAdSplashManager;
            Oooo0 oooo0;
            FastAdSplashManager fastAdSplashManager2 = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager2 != null) {
                fastAdSplashManager2.f7339OooOOOO = true;
            }
            FastAdSplashManager fastAdSplashManager3 = (FastAdSplashManager) this.f7341OooO0O0.get();
            if ((fastAdSplashManager3 != null && fastAdSplashManager3.f7337OooOOO) || (fastAdSplashManager = (FastAdSplashManager) this.f7341OooO0O0.get()) == null || (oooo0 = fastAdSplashManager.f7335OooOO0O) == null) {
                return;
            }
            oooo0.onAdDismissed();
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdExposure() {
            FrameLayout frameLayoutOooO0OO;
            Oooo0 oooo0;
            FastAdSplashManager fastAdSplashManager = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager != null && (oooo0 = fastAdSplashManager.f7335OooOO0O) != null) {
                oooo0.onAdShow();
            }
            FastAdSplashManager fastAdSplashManager2 = (FastAdSplashManager) this.f7341OooO0O0.get();
            if (fastAdSplashManager2 == null || (frameLayoutOooO0OO = fastAdSplashManager2.OooO0OO()) == null) {
                return;
            }
            frameLayoutOooO0OO.setVisibility(8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastAdSplashManager(Activity activity, String adPosId) {
        super(activity);
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        this.f7333OooO = adPosId;
        this.f7334OooOO0 = new WeakReference(activity);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.ad.base.AdBaseManager
    public void OooO00o() {
        o000O.OooO0O0("FastAdSdkDx", "splash requestAd");
        FastAdSplash fastAdSplash = new FastAdSplash((Activity) this.f7334OooOO0.get(), new OooO00o(this));
        this.f7336OooOO0o = fastAdSplash;
        fastAdSplash.Oooo00o(this.f7333OooO);
        o000O.OooO0O0("FastAdSdkDx", "splash requestAd end");
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.ad.base.AdBaseManager
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public void OooO0O0(Oooo0 oooo0) {
        this.f7335OooOO0O = oooo0;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.ad.base.AdBaseSplashManager
    public void onPause() {
        this.f7337OooOOO = true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.ad.base.AdBaseSplashManager
    public void onResume() {
        Oooo0 oooo0;
        if ((this.f7338OooOOO0 || this.f7339OooOOOO) && (oooo0 = this.f7335OooOO0O) != null) {
            oooo0.onAdDismissed();
        }
        this.f7337OooOOO = false;
    }
}
