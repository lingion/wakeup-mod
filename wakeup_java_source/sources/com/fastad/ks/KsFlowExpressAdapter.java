package com.fastad.ks;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.custom.FlowExpressCustomAdapter;
import com.homework.fastad.flow.OooOO0O;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Ooo;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.KsFeedAd;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import java.lang.ref.SoftReference;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class KsFlowExpressAdapter extends FlowExpressCustomAdapter implements KsFeedAd.AdRenderListener, KsFeedAd.AdInteractionListener {
    private KsFeedAd ksFeedAd;
    private KsScene ksScene;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KsFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    public void doDestroy() {
        this.ksScene = null;
        this.ksFeedAd = null;
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        FastAdKsManager.initKsSdk(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ks.KsFlowExpressAdapter.doLoadAD.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                KsFlowExpressAdapter.this.handleFailed(OooOOOO.OooO0O0("9919"));
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                KsScene ksScene;
                if (KsFlowExpressAdapter.this.ksScene == null) {
                    KsFlowExpressAdapter ksFlowExpressAdapter = KsFlowExpressAdapter.this;
                    ksFlowExpressAdapter.ksScene = new KsScene.Builder(com.homework.fastad.util.o0OoOo0.OooOO0O(ksFlowExpressAdapter.codePos.codePosId)).adNum(1).build();
                }
                CodePos.ThirdInfoRes thirdInfoRes = KsFlowExpressAdapter.this.codePos.thirdInfoRes;
                if (thirdInfoRes != null && !TextUtils.isEmpty(thirdInfoRes.data) && (ksScene = KsFlowExpressAdapter.this.ksScene) != null) {
                    ksScene.setBidResponseV2(KsFlowExpressAdapter.this.codePos.thirdInfoRes.data);
                }
                KsLoadManager loadManager = KsAdSDK.getLoadManager();
                KsScene ksScene2 = KsFlowExpressAdapter.this.ksScene;
                final KsFlowExpressAdapter ksFlowExpressAdapter2 = KsFlowExpressAdapter.this;
                loadManager.loadConfigFeedAd(ksScene2, new KsLoadManager.FeedAdListener() { // from class: com.fastad.ks.KsFlowExpressAdapter$doLoadAD$1$success$1
                    @Override // com.kwad.sdk.api.KsLoadManager.FeedAdListener
                    public void onError(int i, String str) {
                        Oooo0.OooO0OO(ksFlowExpressAdapter2.TAG + " onError ，" + i + ((Object) str));
                        ksFlowExpressAdapter2.handleFailed(i, str);
                    }

                    @Override // com.kwad.sdk.api.KsLoadManager.FeedAdListener
                    public void onFeedAdLoad(List<? extends KsFeedAd> list) {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(ksFlowExpressAdapter2.TAG, " onFeedAdLoad"));
                        if (list == null || list.isEmpty() || list.get(0) == null) {
                            ksFlowExpressAdapter2.handleFailed("9901", "");
                            return;
                        }
                        ksFlowExpressAdapter2.ksFeedAd = list.get(0);
                        ksFlowExpressAdapter2.handleSucceed();
                    }
                });
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        KsFeedAd ksFeedAd = this.ksFeedAd;
        if (ksFeedAd != null) {
            if (ksFeedAd != null) {
                ksFeedAd.setAdInteractionListener(this);
            }
            KsFeedAd ksFeedAd2 = this.ksFeedAd;
            if (ksFeedAd2 != null) {
                ksFeedAd2.render(this);
            }
            KsFeedAd ksFeedAd3 = this.ksFeedAd;
            addADView(ksFeedAd3 == null ? null : ksFeedAd3.getFeedView(getActivity()));
        }
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(CodePos codePos, o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        KsAdUtils.INSTANCE.ksGetBiddingToken(this.ksScene, codePos, callback, new Function1<KsScene, o0OOO0o>() { // from class: com.fastad.ks.KsFlowExpressAdapter.getBiddingToken.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(KsScene ksScene) {
                invoke2(ksScene);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(KsScene ksTemp) {
                o0OoOo0.OooO0oO(ksTemp, "ksTemp");
                KsFlowExpressAdapter.this.ksScene = ksTemp;
            }
        });
    }

    @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
    public void onAdClicked() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onAdClicked "));
        OooOo.handleClick$default(this, null, 1, null);
    }

    @Override // com.kwad.sdk.api.KsFeedAd.AdRenderListener
    public void onAdRenderFailed(int i, String str) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdRenderFailed:"));
        getMFlowSetting();
    }

    @Override // com.kwad.sdk.api.KsFeedAd.AdRenderListener
    public void onAdRenderSuccess(View view) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, "onAdRenderSuccess:"));
        getMFlowSetting();
    }

    @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
    public void onAdShow() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onAdShow "));
        handleExposure();
    }

    @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
    public void onDislikeClicked() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onDislikeClicked "));
        handleClose();
        removeADView();
    }

    @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
    public void onDownloadTipsDialogDismiss() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onDownloadTipsDialogDismiss "));
    }

    @Override // com.kwad.sdk.api.KsFeedAd.AdInteractionListener
    public void onDownloadTipsDialogShow() {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.TAG, " onDownloadTipsDialogShow "));
    }
}
