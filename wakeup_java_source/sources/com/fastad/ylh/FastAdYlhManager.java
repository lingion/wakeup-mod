package com.fastad.ylh;

import com.fastad.ylh.FastAdYlhManager;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import com.qq.e.ads.cfg.MultiProcessFlag;
import com.qq.e.comm.managers.GDTAdSdk;
import com.qq.e.comm.managers.setting.GlobalSetting;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class FastAdYlhManager {
    public static final FastAdYlhManager INSTANCE = new FastAdYlhManager();
    private static final List<com.homework.fastad.util.OooO00o> callbackList = new CopyOnWriteArrayList();
    private static volatile int isInit;

    /* renamed from: com.fastad.ylh.FastAdYlhManager$initYlhSDK$2, reason: invalid class name */
    public static final class AnonymousClass2 implements GDTAdSdk.OnStartListener {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: onStartFailed$lambda-5, reason: not valid java name */
        public static final void m250onStartFailed$lambda5(AnonymousClass2 this$0, String errorInfo) {
            o0OOO0o o0ooo0o;
            o0OoOo0.OooO0oO(this$0, "this$0");
            o0OoOo0.OooO0oO(errorInfo, "$errorInfo");
            FastAdYlhManager.isInit = 0;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdYlhManager.callbackList) {
                try {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    if (oooO00o == null) {
                        o0ooo0o = null;
                    } else {
                        oooO00o.fail(-1, errorInfo);
                        o0ooo0o = o0OOO0o.f13233OooO00o;
                    }
                    Result.m385constructorimpl(o0ooo0o);
                } catch (Throwable th) {
                    Result.OooO00o oooO00o3 = Result.Companion;
                    Result.m385constructorimpl(OooOo.OooO00o(th));
                }
            }
            FastAdYlhManager.callbackList.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: onStartSuccess$lambda-2, reason: not valid java name */
        public static final void m251onStartSuccess$lambda2(AnonymousClass2 this$0) {
            o0OOO0o o0ooo0o;
            o0OoOo0.OooO0oO(this$0, "this$0");
            FastAdYlhManager.isInit = 1;
            for (com.homework.fastad.util.OooO00o oooO00o : FastAdYlhManager.callbackList) {
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
            FastAdYlhManager.callbackList.clear();
        }

        @Override // com.qq.e.comm.managers.GDTAdSdk.OnStartListener
        public void onStartFailed(Exception exc) {
            String message;
            final String str = "";
            if (exc != null && (message = exc.getMessage()) != null) {
                str = message;
            }
            Oooo0.OooO0OO(o0OoOo0.OooOOOo("优良汇SDK初始化失败", str));
            com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.ylh.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    FastAdYlhManager.AnonymousClass2.m250onStartFailed$lambda5(this.f4510OooO0o0, str);
                }
            });
        }

        @Override // com.qq.e.comm.managers.GDTAdSdk.OnStartListener
        public void onStartSuccess() {
            Oooo0.OooO0Oo("优良汇SDK初始化成功");
            com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.fastad.ylh.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    FastAdYlhManager.AnonymousClass2.m251onStartSuccess$lambda2(this.f4508OooO0o0);
                }
            });
        }
    }

    private FastAdYlhManager() {
    }

    public static final String getYlhSdkInfo(String str) {
        try {
            String sDKInfo = GDTAdSdk.getGDTAdManger().getSDKInfo(str);
            return sDKInfo == null ? "" : sDKInfo;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static final void initYlhSDK(com.homework.fastad.util.OooO00o oooO00o) {
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
            String strOooOO0 = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOO0("ylh");
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("优良汇SDK初始化启动:", strOooOO0));
            GlobalSetting.setEnableCollectAppInstallStatus(false);
            MultiProcessFlag.setMultiProcess(false);
            GlobalSetting.setPersonalizedState(0);
            HashMap map = new HashMap();
            Boolean bool = Boolean.FALSE;
            map.put("netop", bool);
            map.put("mipaddr", bool);
            map.put("wipaddr", bool);
            GlobalSetting.setAgreeReadPrivacyInfo(map);
            HashMap map2 = new HashMap();
            map2.put("hieib", bool);
            GlobalSetting.setConvOptimizeInfo(map2);
            GDTAdSdk.initWithoutStart(FastAdSDK.f5316OooO00o.OooO0Oo(), strOooOO0);
            GDTAdSdk.start(new AnonymousClass2());
        } catch (Throwable th2) {
            String message = th2.getMessage() == null ? "" : th2.getMessage();
            Oooo0.OooO0OO(o0OoOo0.OooOOOo("优良汇SDK初始化异常：", message));
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
