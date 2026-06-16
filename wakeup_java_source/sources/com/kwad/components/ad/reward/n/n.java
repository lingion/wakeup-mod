package com.kwad.components.ad.reward.n;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.kwad.components.ad.reward.widget.KSCouponLabelTextView;
import com.kwad.components.ad.widget.KsPriceView;
import com.kwad.components.core.widget.KSCornerImageView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.CouponInfo;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bp;

/* loaded from: classes4.dex */
public final class n extends d implements View.OnClickListener {
    private TextView Ct;
    private ViewGroup Dl;
    private LinearLayout Dr;
    private KsPriceView Ds;
    private TextView Dt;
    private View Du;
    private KSCornerImageView Dv;
    private b Dw;
    private a Dx;
    private KSCornerImageView el;
    private ViewGroup mRootContainer;

    public interface a {
        void iF();
    }

    public n(ViewGroup viewGroup, b bVar) {
        this.mRootContainer = viewGroup;
        this.Dw = bVar;
        initView();
    }

    static /* synthetic */ View a(n nVar, Context context, CouponInfo couponInfo, ViewGroup viewGroup) {
        return a(context, couponInfo, viewGroup);
    }

    private void initView() {
        this.Dl = (ViewGroup) this.mRootContainer.findViewById(R.id.ksad_reward_order_root);
        this.el = (KSCornerImageView) this.mRootContainer.findViewById(R.id.ksad_reward_order_icon);
        this.Ct = (TextView) this.mRootContainer.findViewById(R.id.ksad_reward_order_title);
        this.Dr = (LinearLayout) this.mRootContainer.findViewById(R.id.ksad_reward_order_coupon_list);
        this.Ds = (KsPriceView) this.mRootContainer.findViewById(R.id.ksad_reward_order_price);
        this.Dt = (TextView) this.mRootContainer.findViewById(R.id.ksad_reward_order_btn_buy);
        this.Du = this.mRootContainer.findViewById(R.id.ksad_reward_order_text_area);
        this.Dv = (KSCornerImageView) this.mRootContainer.findViewById(R.id.ksad_reward_order_kwai_logo);
        this.Dt.setText(com.kwad.components.ad.e.b.aC());
        this.Dt.setOnClickListener(this);
        this.el.setOnClickListener(this);
        this.Du.setOnClickListener(this);
        Context context = this.mRootContainer.getContext();
        if (aq.SK()) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.mRootContainer.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.width = context.getResources().getDimensionPixelSize(R.dimen.ksad_reward_follow_card_width_horizontal);
            this.mRootContainer.setLayoutParams(layoutParams2);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final ViewGroup hQ() {
        return this.Dl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.Dw == null) {
            return;
        }
        if (view.equals(this.Dt)) {
            this.Dw.hU();
        } else if (view.equals(this.el)) {
            this.Dw.jt();
        } else if (view.equals(this.Du)) {
            this.Dw.ju();
        }
    }

    public final void a(a aVar) {
        this.Dx = aVar;
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final void a(r rVar) {
        super.a(rVar);
        a(com.kwad.sdk.core.response.b.a.cW(com.kwad.sdk.core.response.b.e.er(rVar.getAdTemplate())), rVar.getAdTemplate());
    }

    private void a(final AdProductInfo adProductInfo, AdTemplate adTemplate) {
        KSImageLoader.loadImage(this.el, adProductInfo.getIcon(), adTemplate);
        this.Ct.setText(adProductInfo.getName());
        if (adProductInfo.isCouponListEmpty()) {
            this.Dr.setVisibility(8);
            this.Dx.iF();
        } else {
            this.Dr.setVisibility(0);
            this.Dr.post(new bg() { // from class: com.kwad.components.ad.reward.n.n.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    for (CouponInfo couponInfo : adProductInfo.getCouponList()) {
                        n nVar = n.this;
                        View viewA = n.a(nVar, nVar.Dr.getContext(), couponInfo, n.this.Dr);
                        ViewGroup.LayoutParams layoutParams = viewA.getLayoutParams();
                        if (layoutParams == null) {
                            layoutParams = new ViewGroup.LayoutParams(-2, -1);
                        } else {
                            layoutParams.width = -2;
                            layoutParams.height = -1;
                        }
                        n.this.Dr.addView(viewA, layoutParams);
                        com.kwad.components.core.s.m.a(new com.kwad.components.core.widget.e(), n.this.Dr);
                    }
                    if (n.this.Dx != null) {
                        if (n.this.Dr.getChildCount() > 0) {
                            n.this.Dr.getChildAt(0).post(new bg() { // from class: com.kwad.components.ad.reward.n.n.1.1
                                @Override // com.kwad.sdk.utils.bg
                                public final void doTask() {
                                    n.this.Dx.iF();
                                }
                            });
                        } else {
                            n.this.Dx.iF();
                        }
                    }
                }
            });
        }
        this.Ds.h(adProductInfo.getPrice(), adProductInfo.getOriginPrice());
        String strAD = com.kwad.components.ad.e.b.aD();
        if (bp.isNullString(strAD)) {
            return;
        }
        KSImageLoader.loadImage(this.Dv, strAD, adTemplate);
    }

    private static View a(Context context, CouponInfo couponInfo, ViewGroup viewGroup) {
        KSCouponLabelTextView kSCouponLabelTextView = (KSCouponLabelTextView) com.kwad.sdk.o.m.a(context, R.layout.ksad_reward_order_card_coupon, viewGroup, false);
        kSCouponLabelTextView.setText(couponInfo.getDisplayName());
        return kSCouponLabelTextView;
    }
}
