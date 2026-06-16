package com.homework.fastad.core;

import android.app.Activity;
import android.text.TextUtils;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CheckMaterialModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooOo {
    public String TAG;
    public final AdPos adPos;
    private AdPos.AdPosBaseConfig adQueueModelConfig;
    private OooO0O0 baseListener;
    private volatile boolean cached;
    public CodePos codePos;
    private boolean hasCallShowAd;
    private boolean hasCallback;
    public boolean isCacheRequestType;
    private boolean isDestroy;
    private long showStartTime;
    private SoftReference<Activity> softActivity;

    public OooOo(SoftReference softReference, OooO0O0 oooO0O0, AdPos adPos, CodePos codePos) {
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
        this.softActivity = softReference;
        this.baseListener = oooO0O0;
        this.adPos = adPos;
        this.codePos = codePos;
        this.TAG = '[' + ((Object) getClass().getSimpleName()) + "] ";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO(OooOo this$0, Runnable runnable, CheckMaterialModel checkMaterialModel) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (checkMaterialModel == null) {
            this$0.handleFailed(0, "素材审核Callback data is null");
            return;
        }
        int i = checkMaterialModel.checkStatus;
        if (i != 1) {
            this$0.handleFailed(i, o0OoOo0.OooOOOo("素材审核未通过：", checkMaterialModel.checkReason));
            return;
        }
        this$0.codePos.materialsId = checkMaterialModel.materialId;
        if (!TextUtils.isEmpty(checkMaterialModel.materialInfo)) {
            this$0.codePos.materialContent = checkMaterialModel.materialInfo;
        }
        if (runnable != null) {
            runnable.run();
        }
        this$0.handleSucceed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0(OooOo this$0, ClickExtraInfo clickExtraInfo) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(clickExtraInfo, "$clickExtraInfo");
        OooO0O0 oooO0O0 = this$0.baseListener;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.OooO0oO(this$0.codePos, clickExtraInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(OooOo this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        OooO0O0 oooO0O0 = this$0.baseListener;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.OooOo(this$0.codePos);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0o(OooOo this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        OooO0O0 oooO0O0 = this$0.baseListener;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.OooOOO0(this$0.codePos);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO(OooOo this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (this$0.hasCallback) {
            return;
        }
        this$0.hasCallback = true;
        CodePos codePos = this$0.codePos;
        codePos.adStatus = 1;
        OooO0O0 oooO0O0 = this$0.baseListener;
        if (oooO0O0 == null) {
            Oooo0.OooO0OO(o0OoOo0.OooOOOo(this$0.TAG, "baseListener is null"));
        } else {
            if (oooO0O0 == null) {
                return;
            }
            oooO0O0.OooOOo(codePos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO0(OooOo this$0, com.homework.fastad.util.OooOOOO oooOOOO) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.destroy();
        if (this$0.hasCallback) {
            return;
        }
        this$0.hasCallback = true;
        CodePos codePos = this$0.codePos;
        codePos.adStatus = 2;
        OooO0O0 oooO0O0 = this$0.baseListener;
        if (oooO0O0 == null) {
            return;
        }
        oooO0O0.OooOOoo(oooOOOO, codePos);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOOO(OooOo this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        try {
            this$0.codePos.adStatus = 0;
            this$0.doLoadAD();
        } catch (Throwable th) {
            th.printStackTrace();
            Oooo0.OooO0Oo("请求代码位 发生异常：" + this$0 + "异常：" + ((Object) th.getMessage()));
            this$0.handleFailed(com.homework.fastad.util.OooOOOO.OooO0OO("9902", "BaseSupplierAdapter load Throwable"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOOo(Activity activity, OooOo this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        try {
            if (com.homework.fastad.util.o0OoOo0.OooO0o0(activity)) {
                Oooo0.OooO0o(this$0.TAG + "调用show方法开始 展示广告 失败：页面被销毁：" + this$0);
                this$0.handleFailed(com.homework.fastad.util.OooOOOO.OooO0OO("9903", "show Ad but Activity is destroy"));
                return;
            }
            if (this$0.hasCallShowAd) {
                return;
            }
            this$0.softActivity = new SoftReference<>(activity);
            Oooo0.OooO0Oo(this$0.TAG + "调用show方法展示广告: " + this$0);
            this$0.showStartTime = System.currentTimeMillis();
            this$0.hasCallShowAd = true;
            this$0.doShowAD();
        } catch (Exception unused) {
            this$0.handleFailed(com.homework.fastad.util.OooOOOO.OooO0OO("9903", "BaseSupplierAdapter show Throwable"));
        }
    }

    public static /* synthetic */ void handleClick$default(OooOo oooOo, ClickExtraInfo clickExtraInfo, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handleClick");
        }
        if ((i & 1) != 0) {
            clickExtraInfo = new ClickExtraInfo(0, false, 3, null);
        }
        oooOo.handleClick(clickExtraInfo);
    }

    public final void cachedClearSetting() {
        this.baseListener = null;
    }

    protected final void checkMaterial(String str, final Runnable runnable) {
        com.homework.fastad.strategy.OooO0o.OooO00o(this.codePos, str, new Oooo000.OooO0O0() { // from class: com.homework.fastad.core.OooOO0
            @Override // Oooo000.OooO0O0
            public final void callback(Object obj) {
                OooOo.OooO(this.f5517OooO00o, runnable, (CheckMaterialModel) obj);
            }
        });
    }

    public void destroy() {
        try {
            if (this.isDestroy) {
                return;
            }
            this.isDestroy = true;
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("摧毁Adapter：", this));
            doDestroy();
        } catch (Throwable th) {
            Oooo0.OooO0OO(o0OoOo0.OooOOOo("摧毁Adapter 发生异常：", th.getMessage()));
            th.printStackTrace();
        }
    }

    protected abstract void doDestroy();

    protected abstract void doLoadAD();

    protected abstract void doShowAD();

    public void formatClose() {
    }

    public final Activity getActivity() {
        SoftReference<Activity> softReference = this.softActivity;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    protected final AdPos.AdPosBaseConfig getAdQueueModelConfig() {
        return this.adQueueModelConfig;
    }

    public final OooO0O0 getBaseListener() {
        return this.baseListener;
    }

    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        callback.OooO00o("");
    }

    public final boolean getCached() {
        return this.cached;
    }

    protected final boolean getHasCallShowAd() {
        return this.hasCallShowAd;
    }

    public final long getShowStartTime() {
        return this.showStartTime;
    }

    public final void handleClick() {
        handleClick$default(this, null, 1, null);
    }

    public final void handleClose() {
        Oooo0.OooO0Oo(this.TAG + "触发关闭：" + this);
        com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.homework.fastad.core.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                OooOo.OooOO0O(this.f5516OooO0o0);
            }
        });
    }

    public final void handleExposure() {
        Oooo0.OooO0Oo(this.TAG + "触发曝光：" + this);
        com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.homework.fastad.core.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                OooOo.OooOO0o(this.f5522OooO0o0);
            }
        });
    }

    public final void handleFailed(int i, String str) {
        handleFailed(i + "", str);
    }

    public final void handleSucceed() {
        try {
            OoooO0.OooOO0O.OooO0o0().post(new Runnable() { // from class: com.homework.fastad.core.OooOo00
                @Override // java.lang.Runnable
                public final void run() {
                    OooOo.OooOOO(this.f5525OooO0o0);
                }
            });
        } catch (Throwable th) {
            th.printStackTrace();
            handleFailed(com.homework.fastad.util.OooOOOO.OooO0O0("9902"));
        }
    }

    public final boolean isDestroy() {
        return this.isDestroy;
    }

    public void loadAd(String adPosId) {
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.homework.fastad.core.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                OooOo.OooOOOO(this.f5519OooO0o0);
            }
        });
    }

    public final void reSetCacheSetting(OooO0O0 oooO0O0) {
        this.baseListener = oooO0O0;
    }

    public final void setAdConfigInfo(CodePos codePos, AdPos.AdPosBaseConfig adPosBaseConfig) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        this.codePos = codePos;
        this.adQueueModelConfig = adPosBaseConfig;
    }

    protected final void setAdQueueModelConfig(AdPos.AdPosBaseConfig adPosBaseConfig) {
        this.adQueueModelConfig = adPosBaseConfig;
    }

    public final void setBaseListener(OooO0O0 oooO0O0) {
        this.baseListener = oooO0O0;
    }

    public final void setCached(boolean z) {
        this.cached = z;
    }

    public final void setDestroy(boolean z) {
        this.isDestroy = z;
    }

    protected final void setHasCallShowAd(boolean z) {
        this.hasCallShowAd = z;
    }

    public final void setShowStartTime(long j) {
        this.showStartTime = j;
    }

    public void show(final Activity activity) {
        com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.homework.fastad.core.OooO
            @Override // java.lang.Runnable
            public final void run() {
                OooOo.OooOOOo(activity, this);
            }
        });
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + ((Object) Integer.toHexString(hashCode())) + ':' + this.codePos;
    }

    public final void handleClick(final ClickExtraInfo clickExtraInfo) {
        o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
        Oooo0.OooO0Oo(this.TAG + "触发点击：" + this);
        com.homework.fastad.util.o0OoOo0.OooOO0o(new Runnable() { // from class: com.homework.fastad.core.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                OooOo.OooOO0(this.f5524OooO0o0, clickExtraInfo);
            }
        });
    }

    public final void handleFailed(String errCode, String str) {
        o0OoOo0.OooO0oO(errCode, "errCode");
        handleFailed(com.homework.fastad.util.OooOOOO.OooO0OO(errCode, str));
    }

    public final void handleFailed(final com.homework.fastad.util.OooOOOO oooOOOO) {
        if (oooOOOO != null) {
            Oooo0.OooO0O0(this.TAG + "代码位失败：" + this + "E:" + oooOOOO);
        } else {
            Oooo0.OooO0O0(this.TAG + "代码位失败：" + this);
        }
        OoooO0.OooOO0O.OooO0o0().postDelayed(new Runnable() { // from class: com.homework.fastad.core.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                OooOo.OooOOO0(this.f5521OooO0o0, oooOOOO);
            }
        }, 10L);
    }
}
