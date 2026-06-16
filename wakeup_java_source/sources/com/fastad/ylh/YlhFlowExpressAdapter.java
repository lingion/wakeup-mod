package com.fastad.ylh;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.FlowExpressCustomAdapter;
import com.homework.fastad.flow.OooOO0O;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.qq.e.ads.cfg.VideoOption;
import com.qq.e.ads.nativ.ADSize;
import com.qq.e.ads.nativ.NativeExpressAD;
import com.qq.e.ads.nativ.NativeExpressADView;
import com.qq.e.comm.util.AdError;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class YlhFlowExpressAdapter extends FlowExpressCustomAdapter {
    private NativeExpressADView adView;
    private boolean isVideoMute;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YlhFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
        if (oooOO0O != null) {
            this.isVideoMute = oooOO0O.OooOO0O();
        }
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        NativeExpressADView nativeExpressADView = this.adView;
        if (nativeExpressADView != null) {
            nativeExpressADView.destroy();
        }
        this.adView = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdYlhManager.initYlhSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ylh.YlhFlowExpressAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                YlhFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                NativeExpressAD nativeExpressAD;
                YlhFlowExpressAdapter.this.getMFlowSetting();
                final YlhFlowExpressAdapter ylhFlowExpressAdapter = YlhFlowExpressAdapter.this;
                NativeExpressAD.NativeExpressADListener nativeExpressADListener = new NativeExpressAD.NativeExpressADListener() { // from class: com.fastad.ylh.YlhFlowExpressAdapter$doLoadAD$1$success$expressADListener$1
                    @Override // com.qq.e.ads.nativ.NativeExpressAD.NativeExpressADListener
                    public void onADClicked(NativeExpressADView nativeExpressADView) {
                        ylhFlowExpressAdapter.onADClickedEV(nativeExpressADView);
                    }

                    @Override // com.qq.e.ads.nativ.NativeExpressAD.NativeExpressADListener
                    public void onADClosed(NativeExpressADView nativeExpressADView) {
                        ylhFlowExpressAdapter.onADClosedEV(nativeExpressADView);
                    }

                    @Override // com.qq.e.ads.nativ.NativeExpressAD.NativeExpressADListener
                    public void onADExposure(NativeExpressADView nativeExpressADView) {
                        ylhFlowExpressAdapter.onADExposureEV(nativeExpressADView);
                    }

                    @Override // com.qq.e.ads.nativ.NativeExpressAD.NativeExpressADListener
                    public void onADLeftApplication(NativeExpressADView nativeExpressADView) {
                    }

                    @Override // com.qq.e.ads.nativ.NativeExpressAD.NativeExpressADListener
                    public void onADLoaded(List<? extends NativeExpressADView> list) {
                        ylhFlowExpressAdapter.onADLoadedEV(list);
                    }

                    @Override // com.qq.e.ads.NativeAbstractAD.BasicADListener
                    public void onNoAD(AdError adError) {
                        ylhFlowExpressAdapter.onNoADEV(adError);
                    }

                    @Override // com.qq.e.ads.nativ.NativeExpressAD.NativeExpressADListener
                    public void onRenderFail(NativeExpressADView nativeExpressADView) {
                        ylhFlowExpressAdapter.onRenderFailEV(nativeExpressADView);
                    }

                    @Override // com.qq.e.ads.nativ.NativeExpressAD.NativeExpressADListener
                    public void onRenderSuccess(NativeExpressADView nativeExpressADView) {
                        ylhFlowExpressAdapter.onRenderSuccessEV(nativeExpressADView);
                    }
                };
                ADSize aDSize = new ADSize(MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, -2);
                CodePos.ThirdInfoRes thirdInfoRes = YlhFlowExpressAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes == null || TextUtils.isEmpty(thirdInfoRes.bidKey)) {
                    nativeExpressAD = YlhFlowExpressAdapter.this.isCacheRequestType ? new NativeExpressAD(FastAdSDK.f5316OooO00o.OooO0Oo(), aDSize, YlhFlowExpressAdapter.this.codePos.codePosId, nativeExpressADListener) : new NativeExpressAD(YlhFlowExpressAdapter.this.getActivity(), aDSize, YlhFlowExpressAdapter.this.codePos.codePosId, nativeExpressADListener);
                } else {
                    Oooo0.OooO0O0(o0OoOo0.OooOOOo(YlhFlowExpressAdapter.this.TAG, ":bidding AD"));
                    if (YlhFlowExpressAdapter.this.isCacheRequestType) {
                        Application applicationOooO0Oo = FastAdSDK.f5316OooO00o.OooO0Oo();
                        CodePos codePos = YlhFlowExpressAdapter.this.codePos;
                        nativeExpressAD = new NativeExpressAD(applicationOooO0Oo, aDSize, codePos.codePosId, nativeExpressADListener, codePos.thirdInfoRes.bidKey);
                    } else {
                        Activity activity = YlhFlowExpressAdapter.this.getActivity();
                        CodePos codePos2 = YlhFlowExpressAdapter.this.codePos;
                        nativeExpressAD = new NativeExpressAD(activity, aDSize, codePos2.codePosId, nativeExpressADListener, codePos2.thirdInfoRes.bidKey);
                    }
                }
                VideoOption videoOptionBuild = new VideoOption.Builder().setAutoPlayMuted(YlhFlowExpressAdapter.this.isVideoMute()).setDetailPageMuted(YlhFlowExpressAdapter.this.isVideoMute()).setAutoPlayPolicy(0).build();
                o0OoOo0.OooO0o(videoOptionBuild, "Builder().setAutoPlayMut…oPlayPolicy.WIFI).build()");
                nativeExpressAD.setVideoOption(videoOptionBuild);
                nativeExpressAD.loadAD(1);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        NativeExpressADView nativeExpressADView = this.adView;
        if (nativeExpressADView == null) {
            return;
        }
        nativeExpressADView.render();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        YlhAdUtils.INSTANCE.ylhGetBiddingToken(callback);
    }

    public final boolean isVideoMute() {
        return this.isVideoMute;
    }

    public final void onADClickedEV(View view) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClickedEV"));
        OooOo.handleClick$default(this, null, 1, null);
    }

    public final void onADClosedEV(View view) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADClosedEV"));
        handleClose();
        removeADView();
    }

    public final void onADExposureEV(View view) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADExposureEV"));
        handleExposure();
    }

    public final void onADLoadedEV(List<? extends NativeExpressADView> list) {
        boolean z;
        Map<String, Object> extraInfo;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onADLoadedEV"));
        if (list == null || list.isEmpty()) {
            handleFailed(OooOOOO.OooO0O0("9901"));
            return;
        }
        Iterator<? extends NativeExpressADView> it2 = list.iterator();
        loop0: while (true) {
            while (it2.hasNext()) {
                z = z && it2.next() == null;
            }
        }
        if (z) {
            handleFailed(OooOOOO.OooO0O0("9901"));
            return;
        }
        NativeExpressADView nativeExpressADView = list.get(0);
        this.adView = nativeExpressADView;
        if (nativeExpressADView == null) {
            extraInfo = null;
        } else {
            try {
                extraInfo = nativeExpressADView.getExtraInfo();
            } catch (Exception e) {
                e.printStackTrace();
                handleFailed(OooOOOO.OooO0OO("9901", "checkMaterial exception"));
                return;
            }
        }
        checkMaterial(com.zybang.gson.OooO00o.OooO0Oo(extraInfo), null);
    }

    public final void onNoADEV(AdError adError) {
        int errorCode;
        String errorMsg;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onNoADEV"));
        if (adError != null) {
            errorCode = adError.getErrorCode();
            errorMsg = adError.getErrorMsg();
        } else {
            errorCode = -1;
            errorMsg = "default onNoAD";
        }
        handleFailed(errorCode, errorMsg);
    }

    public final void onRenderFailEV(View view) {
        Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.TAG, "onRenderFailEV"));
        getMFlowSetting();
        handleFailed(OooOOOO.OooO0O0("9915"));
        removeADView();
    }

    public final void onRenderSuccessEV(View view) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onRenderSuccessEV"));
        addADView(this.adView);
        getMFlowSetting();
    }

    public final void setVideoMute(boolean z) {
        this.isVideoMute = z;
    }
}
