package com.fastad.baidu;

import android.app.Activity;
import android.view.View;
import com.baidu.mobads.sdk.api.BaiduNativeManager;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.fastad.baidu.half.flow.BaiduFlowExpressAd;
import com.fastad.baidu.half.flow.BaiduFlowExpressAdActionListener;
import com.fastad.baidu.half.open.BaiduAdLoadInterface;
import com.fastad.baidu.half.open.BaiduAdLoader;
import com.fastad.baidu.half.open.BaiduAdSlot;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.model.SdkRenderAdModel;
import com.homework.fastad.common.tool.OooOo;
import com.homework.fastad.custom.FlowExpressCustomAdapter;
import com.homework.fastad.flow.OooOO0O;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class BDHalfFlowExpressAdapter extends FlowExpressCustomAdapter {
    private BaiduFlowExpressAd mBaiduFlowExpressAd;
    private BaiduNativeManager nativeManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BDHalfFlowExpressAdapter(SoftReference<Activity> softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
        BaiduFlowExpressAd baiduFlowExpressAd = this.mBaiduFlowExpressAd;
        if (baiduFlowExpressAd == null) {
            return;
        }
        baiduFlowExpressAd.destroy();
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final BaiduAdSlot baiduAdSlot = new BaiduAdSlot(this.codePos, this.adPos);
        getMFlowSetting();
        baiduAdSlot.setWidth(0);
        getMFlowSetting();
        baiduAdSlot.setHeight(0);
        BaiduAdLoader.INSTANCE.loadAd(baiduAdSlot, this.nativeManager, this.isCacheRequestType, getActivity(), new BaiduAdLoadInterface.AdListener() { // from class: com.fastad.baidu.BDHalfFlowExpressAdapter.doLoadAD.2
            @Override // com.fastad.baidu.half.open.BaiduAdLoadInterface.AdListener
            public void onAdLoad(NativeResponse adData, SdkRenderAdModel adModel) {
                o0OoOo0.OooO0oO(adData, "adData");
                o0OoOo0.OooO0oO(adModel, "adModel");
                BDHalfFlowExpressAdapter.this.mBaiduFlowExpressAd = new BaiduFlowExpressAd(adData, adModel, baiduAdSlot);
                CodePos codePos = BDHalfFlowExpressAdapter.this.codePos;
                codePos.materialsId = adModel.materialId;
                codePos.adTemplateId = adModel.adTplId;
                codePos.materialContent = OooOo.f5412OooO00o.OooO00o(adModel);
                BDHalfFlowExpressAdapter bDHalfFlowExpressAdapter = BDHalfFlowExpressAdapter.this;
                CodePos codePos2 = bDHalfFlowExpressAdapter.codePos;
                codePos2.fastAdExtraInfo.isDownloadApp = adModel.downloadType;
                bDHalfFlowExpressAdapter.getMFlowSetting();
                codePos2.isDoubleExpress = false;
                BDHalfFlowExpressAdapter bDHalfFlowExpressAdapter2 = BDHalfFlowExpressAdapter.this;
                bDHalfFlowExpressAdapter2.codePos.approvalType = adModel.approvalType;
                bDHalfFlowExpressAdapter2.handleSucceed();
            }

            @Override // com.fastad.baidu.half.open.BaiduAdLoadInterface.ErrorListener
            public void onError(int i, String str) {
                BDHalfFlowExpressAdapter.this.handleFailed(i, str);
            }
        }, new Function1<BaiduNativeManager, o0OOO0o>() { // from class: com.fastad.baidu.BDHalfFlowExpressAdapter.doLoadAD.3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(BaiduNativeManager baiduNativeManager) {
                invoke2(baiduNativeManager);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(BaiduNativeManager nativeManagerTemp) {
                o0OoOo0.OooO0oO(nativeManagerTemp, "nativeManagerTemp");
                BDHalfFlowExpressAdapter.this.nativeManager = nativeManagerTemp;
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        BaiduFlowExpressAd baiduFlowExpressAd = this.mBaiduFlowExpressAd;
        if (baiduFlowExpressAd == null) {
            return;
        }
        baiduFlowExpressAd.showAdView(getActivity(), new BaiduFlowExpressAdActionListener() { // from class: com.fastad.baidu.BDHalfFlowExpressAdapter.doShowAD.1
            @Override // com.fastad.baidu.half.flow.BaiduFlowExpressAdActionListener
            public void onAdClick() {
                com.homework.fastad.core.OooOo.handleClick$default(BDHalfFlowExpressAdapter.this, null, 1, null);
            }

            @Override // com.fastad.baidu.half.flow.BaiduFlowExpressAdActionListener
            public void onAdClose() {
                BDHalfFlowExpressAdapter.this.closeAd();
            }

            @Override // com.fastad.baidu.half.flow.BaiduFlowExpressAdActionListener
            public void onAdExposure() {
                BDHalfFlowExpressAdapter.this.handleExposure();
            }

            @Override // com.fastad.baidu.half.flow.BaiduFlowExpressAdActionListener
            public void onAdRenderFail(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                BDHalfFlowExpressAdapter bDHalfFlowExpressAdapter = BDHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1001, bDHalfFlowExpressAdapter.codePos, bDHalfFlowExpressAdapter.adPos, FastAdType.FLOW, message);
                BDHalfFlowExpressAdapter.this.getMFlowSetting();
                BDHalfFlowExpressAdapter.this.handleFailed(i, message);
            }

            @Override // com.fastad.baidu.half.flow.BaiduFlowExpressAdActionListener
            public void onAdRenderSuccess(View view) {
                BDHalfFlowExpressAdapter bDHalfFlowExpressAdapter = BDHalfFlowExpressAdapter.this;
                oo0o0Oo.OooO0oo(1000, bDHalfFlowExpressAdapter.codePos, bDHalfFlowExpressAdapter.adPos, FastAdType.FLOW, Long.valueOf(bDHalfFlowExpressAdapter.getShowStartTime()));
                BDHalfFlowExpressAdapter.this.addADView(view);
                BDHalfFlowExpressAdapter.this.getMFlowSetting();
            }

            @Override // com.fastad.baidu.half.flow.BaiduFlowExpressAdActionListener
            public void onDoubleClose() {
                BDHalfFlowExpressAdapter.this.handleClose();
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    public void formatClose() {
        BaiduFlowExpressAd baiduFlowExpressAd = this.mBaiduFlowExpressAd;
        if (baiduFlowExpressAd == null) {
            return;
        }
        baiduFlowExpressAd.formatClose();
    }

    @Override // com.homework.fastad.core.OooOo
    public void getBiddingToken(final CodePos codePos, final o00Ooo callback) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdBDManager.initBaiduSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.baidu.BDHalfFlowExpressAdapter.getBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("baidu", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new BDHalfFlowExpressAdapter$getBiddingToken$1$success$1(BDHalfFlowExpressAdapter.this, codePos, ref$ObjectRef, callback, null), 2, null);
            }
        });
    }
}
