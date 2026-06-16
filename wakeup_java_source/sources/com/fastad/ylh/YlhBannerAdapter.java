package com.fastad.ylh;

import android.app.Activity;
import android.text.TextUtils;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.qq.e.ads.banner2.UnifiedBannerADListener;
import com.qq.e.ads.banner2.UnifiedBannerView;
import com.qq.e.comm.util.AdError;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;
import o000ooo.o0O0O00;

/* loaded from: classes3.dex */
public final class YlhBannerAdapter extends com.homework.fastad.custom.OooO00o implements UnifiedBannerADListener {
    private UnifiedBannerView bv;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhBannerAdapter(SoftReference<Activity> softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        UnifiedBannerView unifiedBannerView = this.bv;
        if (unifiedBannerView != null) {
            unifiedBannerView.destroy();
        }
        this.bv = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdYlhManager.initYlhSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ylh.YlhBannerAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                YlhBannerAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                CodePos.ThirdInfoRes thirdInfoRes = YlhBannerAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    YlhBannerAdapter ylhBannerAdapter = YlhBannerAdapter.this;
                    if (ylhBannerAdapter.isCacheRequestType) {
                        Activity activity = (Activity) FastAdSDK.f5316OooO00o.OooOO0o().get();
                        if (com.homework.fastad.util.o0OoOo0.OooO0o0(activity)) {
                            YlhBannerAdapter.this.handleFailed(OooOOOO.OooO0OO("9919", ""));
                            return;
                        } else {
                            YlhBannerAdapter ylhBannerAdapter2 = YlhBannerAdapter.this;
                            YlhBannerAdapter ylhBannerAdapter3 = YlhBannerAdapter.this;
                            ylhBannerAdapter2.bv = new UnifiedBannerView(activity, ylhBannerAdapter3.codePos.codePosId, ylhBannerAdapter3);
                        }
                    } else {
                        Activity activity2 = YlhBannerAdapter.this.getActivity();
                        YlhBannerAdapter ylhBannerAdapter4 = YlhBannerAdapter.this;
                        ylhBannerAdapter.bv = new UnifiedBannerView(activity2, ylhBannerAdapter4.codePos.codePosId, ylhBannerAdapter4);
                    }
                } else {
                    Oooo0.OooO0O0(o0OoOo0.OooOOOo(YlhBannerAdapter.this.TAG, ":bidding AD"));
                    YlhBannerAdapter ylhBannerAdapter5 = YlhBannerAdapter.this;
                    if (ylhBannerAdapter5.isCacheRequestType) {
                        Activity activity3 = (Activity) FastAdSDK.f5316OooO00o.OooOO0o().get();
                        if (com.homework.fastad.util.o0OoOo0.OooO0o0(activity3)) {
                            YlhBannerAdapter.this.handleFailed(OooOOOO.OooO0OO("9919", ""));
                            return;
                        }
                        YlhBannerAdapter ylhBannerAdapter6 = YlhBannerAdapter.this;
                        YlhBannerAdapter ylhBannerAdapter7 = YlhBannerAdapter.this;
                        CodePos codePos = ylhBannerAdapter7.codePos;
                        ylhBannerAdapter6.bv = new UnifiedBannerView(activity3, codePos.codePosId, ylhBannerAdapter7, null, codePos.thirdInfoRes.bidKey);
                    } else {
                        Activity activity4 = YlhBannerAdapter.this.getActivity();
                        YlhBannerAdapter ylhBannerAdapter8 = YlhBannerAdapter.this;
                        CodePos codePos2 = ylhBannerAdapter8.codePos;
                        ylhBannerAdapter5.bv = new UnifiedBannerView(activity4, codePos2.codePosId, ylhBannerAdapter8, null, codePos2.thirdInfoRes.bidKey);
                    }
                }
                YlhBannerAdapter.this.getMBannerSetting();
                UnifiedBannerView unifiedBannerView = YlhBannerAdapter.this.bv;
                if (unifiedBannerView == null) {
                    return;
                }
                unifiedBannerView.loadAD();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        getMBannerSetting();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        YlhAdUtils.INSTANCE.ylhGetBiddingToken(callback);
    }

    @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
    public void onADClicked() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClicked"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
    public void onADClosed() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClosed"));
        handleClose();
    }

    @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
    public void onADExposure() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADExposure"));
        handleExposure();
    }

    @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
    public void onADLeftApplication() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADLeftApplication"));
    }

    @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
    public void onADReceive() {
        try {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADReceive"));
            getMBannerSetting();
            UnifiedBannerView unifiedBannerView = this.bv;
            if (unifiedBannerView == null) {
                handleFailed(OooOOOO.OooO0O0("9902"));
            } else {
                checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(unifiedBannerView == null ? null : unifiedBannerView.getExtraInfo()), null);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            handleFailed(OooOOOO.OooO0O0("9902"));
        }
    }

    @Override // com.qq.e.ads.banner2.UnifiedBannerADListener
    public void onNoAD(AdError adError) {
        int errorCode;
        String errorMsg;
        if (adError != null) {
            try {
                errorCode = adError.getErrorCode();
                errorMsg = adError.getErrorMsg();
                o0OoOo0.OooO0o(errorMsg, "adError.errorMsg");
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        } else {
            errorMsg = "default onNoAD";
            errorCode = -1;
        }
        Oooo0.OooO0OO(" onError: code = " + errorCode + " msg = " + errorMsg);
        handleFailed(OooOOOO.OooO00o(errorCode, errorMsg));
    }
}
