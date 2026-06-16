package com.homework.fastad.custom;

import android.app.Activity;
import android.view.View;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.flow.OooOO0O;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.FeedBackModel;
import com.homework.fastad.util.Oooo0;
import java.lang.ref.SoftReference;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00O0000.OooOOO;

/* loaded from: classes3.dex */
public abstract class FlowExpressCustomAdapter extends OooOo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExpressCustomAdapter(SoftReference softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    private final void OooOOo0(Activity activity, FeedBackModel feedBackModel, Function0 function0) {
        OooOOO.f16191OooO00o.OooO00o(activity, feedBackModel, function0);
    }

    public final void addADView(View view) {
        try {
            Result.OooO00o oooO00o = Result.Companion;
            getMFlowSetting();
            getMFlowSetting();
            Oooo0.OooO0OO("adContainer 不存在，请先调用setAdContainer() 方法设置adContainer");
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
    }

    public final void closeAd() {
        try {
            removeADView();
            handleClose();
            destroy();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void feedBackClick() {
        FeedBackModel feedBackModel = this.codePos.feedBackModel;
        if (feedBackModel == null) {
            feedBackModel = new FeedBackModel();
            String str = this.codePos.adId;
            o0OoOo0.OooO0o(str, "codePos.adId");
            feedBackModel.setAdId(str);
            String str2 = this.codePos.adnId;
            o0OoOo0.OooO0o(str2, "codePos.adnId");
            feedBackModel.setAdnId(str2);
            String str3 = this.codePos.codePosId;
            o0OoOo0.OooO0o(str3, "codePos.codePosId");
            feedBackModel.setCodePosId(str3);
            feedBackModel.setCodePosEcpm(this.codePos.price);
            String str4 = this.codePos.materialContent;
            o0OoOo0.OooO0o(str4, "codePos.materialContent");
            feedBackModel.setMaterialContent(str4);
        }
        OooOOo0(getActivity(), feedBackModel, new Function0<o0OOO0o>() { // from class: com.homework.fastad.custom.FlowExpressCustomAdapter.feedBackClick.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                FlowExpressCustomAdapter.this.closeAd();
            }
        });
    }

    public final OooOO0O getMFlowSetting() {
        getBaseListener();
        return null;
    }

    public final void removeADView() {
        try {
            Result.OooO00o oooO00o = Result.Companion;
            getMFlowSetting();
            Oooo0.OooO0OO("adContainer 不存在");
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
    }
}
