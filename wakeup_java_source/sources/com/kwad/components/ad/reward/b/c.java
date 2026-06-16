package com.kwad.components.ad.reward.b;

import android.view.View;
import android.view.ViewGroup;
import com.kwad.components.ad.reward.b.b;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.reward.presenter.b implements b.a {
    private AdTemplate mAdTemplate;
    private boolean ug = false;

    private static boolean l(AdInfo adInfo) {
        AdProductInfo adProductInfoCW = com.kwad.sdk.core.response.b.a.cW(adInfo);
        return (!com.kwad.components.ad.reward.a.b.i(adInfo) || adProductInfoCW == null || adProductInfoCW.isCouponListEmpty()) ? false : true;
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.mAdTemplate = this.tq.mAdTemplate;
    }

    @Override // com.kwad.components.ad.reward.b.b.a
    public final void hU() {
        this.tq.a(1, getContext(), 29, 1);
    }

    public final void showDialog() {
        com.kwad.sdk.core.d.c.d("RewardCouponDialogPresenter", "onBind hasShown : " + this.ug);
        if (this.ug) {
            return;
        }
        AdInfo adInfoEr = e.er(this.mAdTemplate);
        ViewGroup viewGroup = (ViewGroup) this.tq.mRootContainer.findViewById(R.id.ksad_reward_order_coupon_list);
        if (viewGroup == null) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        View childAt = viewGroup;
        if (childCount > 0) {
            childAt = viewGroup.getChildAt(0);
        }
        final int[] iArrK = com.kwad.sdk.c.a.a.K(childAt);
        if (!l(adInfoEr) || iArrK == null) {
            return;
        }
        childAt.post(new bg() { // from class: com.kwad.components.ad.reward.b.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.sdk.core.d.c.d("RewardCouponDialogPresenter", "targetView x: " + iArrK[0] + ", y: " + iArrK[1]);
                b.a(c.this.getActivity(), c.this.mAdTemplate, c.this, iArrK);
                c.a(c.this, true);
            }
        });
    }

    static /* synthetic */ boolean a(c cVar, boolean z) {
        cVar.ug = true;
        return true;
    }
}
