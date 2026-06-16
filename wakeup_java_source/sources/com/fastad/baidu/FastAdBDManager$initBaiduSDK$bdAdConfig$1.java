package com.fastad.baidu;

import com.baidu.mobads.sdk.api.BDAdConfig;
import com.homework.fastad.util.Oooo0;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class FastAdBDManager$initBaiduSDK$bdAdConfig$1 implements BDAdConfig.BDAdInitListener {
    final /* synthetic */ AtomicBoolean $doneFlag;

    FastAdBDManager$initBaiduSDK$bdAdConfig$1(AtomicBoolean atomicBoolean) {
        this.$doneFlag = atomicBoolean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: fail$lambda-5, reason: not valid java name */
    public static final void m235fail$lambda5(AtomicBoolean doneFlag, FastAdBDManager$initBaiduSDK$bdAdConfig$1 this$0) {
        o0OOO0o o0ooo0o;
        o0OoOo0.OooO0oO(doneFlag, "$doneFlag");
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (doneFlag.compareAndSet(false, true)) {
            Oooo0.OooO0OO("百度SDK初始化失败");
            FastAdBDManager.isInit = 0;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdBDManager.callbackList) {
                try {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    if (oooO00o == null) {
                        o0ooo0o = null;
                    } else {
                        oooO00o.fail(-1, "百度SDK初始化失败");
                        o0ooo0o = o0OOO0o.f13233OooO00o;
                    }
                    Result.m385constructorimpl(o0ooo0o);
                } catch (Throwable th) {
                    Result.OooO00o oooO00o3 = Result.Companion;
                    Result.m385constructorimpl(OooOo.OooO00o(th));
                }
            }
            FastAdBDManager.callbackList.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: success$lambda-2, reason: not valid java name */
    public static final void m236success$lambda2(AtomicBoolean doneFlag, FastAdBDManager$initBaiduSDK$bdAdConfig$1 this$0) {
        o0OOO0o o0ooo0o;
        o0OoOo0.OooO0oO(doneFlag, "$doneFlag");
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (doneFlag.compareAndSet(false, true)) {
            Oooo0.OooO0Oo("百度SDK初始化成功 ");
            FastAdBDManager.isInit = 1;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdBDManager.callbackList) {
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
            FastAdBDManager.callbackList.clear();
        }
    }

    @Override // com.baidu.mobads.sdk.api.BDAdConfig.BDAdInitListener
    public void fail() {
        final AtomicBoolean atomicBoolean = this.$doneFlag;
        com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.baidu.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                FastAdBDManager$initBaiduSDK$bdAdConfig$1.m235fail$lambda5(atomicBoolean, this);
            }
        });
    }

    @Override // com.baidu.mobads.sdk.api.BDAdConfig.BDAdInitListener
    public void success() {
        final AtomicBoolean atomicBoolean = this.$doneFlag;
        com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.baidu.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                FastAdBDManager$initBaiduSDK$bdAdConfig$1.m236success$lambda2(atomicBoolean, this);
            }
        });
    }
}
