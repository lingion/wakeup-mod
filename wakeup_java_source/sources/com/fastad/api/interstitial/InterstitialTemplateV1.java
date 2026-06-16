package com.fastad.api.interstitial;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;
import com.fastad.api.R;
import com.fastad.api.model.ApiAdModel;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.tool.AppInfoLayout;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class InterstitialTemplateV1 extends BaseInterstitialTemplate {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialTemplateV1(ApiAdModel apiAdModel, AdSlot apiAdSlot) {
        super(apiAdModel, apiAdSlot);
        o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
        o0OoOo0.OooO0oO(apiAdSlot, "apiAdSlot");
    }

    private final void setAdOwner() {
        View parentView = getParentView();
        View viewFindViewById = parentView == null ? null : parentView.findViewById(R.id.id_ad_owner_layout);
        View parentView2 = getParentView();
        ImageView imageView = parentView2 == null ? null : (ImageView) parentView2.findViewById(R.id.id_ad_owner_logo);
        View parentView3 = getParentView();
        TextView textView = parentView3 == null ? null : (TextView) parentView3.findViewById(R.id.id_ad_owner_title);
        View parentView4 = getParentView();
        TextView textView2 = parentView4 == null ? null : (TextView) parentView4.findViewById(R.id.id_ad_owner_desc);
        View parentView5 = getParentView();
        setAdOwnerContent(viewFindViewById, imageView, textView, textView2, parentView5 != null ? (RatingBar) parentView5.findViewById(R.id.id_ad_owner_rate) : null);
    }

    @Override // com.fastad.api.interstitial.BaseInterstitialTemplate
    public void destroy() {
        if (getHasDestroyed().getAndSet(true)) {
            return;
        }
        super.destroy();
    }

    @Override // com.fastad.api.interstitial.BaseInterstitialTemplate
    protected void setTextInfo() {
        super.setTextInfo();
        if (getActivity() != null) {
            Activity activity = getActivity();
            o0OoOo0.OooO0Oo(activity);
            if (!activity.isFinishing()) {
                Activity activity2 = getActivity();
                o0OoOo0.OooO0Oo(activity2);
                if (!activity2.isDestroyed()) {
                    View parentView = getParentView();
                    setDownloadText(parentView == null ? null : (AppInfoLayout) parentView.findViewById(R.id.id_app_info));
                    View parentView2 = getParentView();
                    setAdnLogo(parentView2 == null ? null : (ImageView) parentView2.findViewById(R.id.id_adn_logo));
                    View parentView3 = getParentView();
                    ImageView imageView = parentView3 == null ? null : (ImageView) parentView3.findViewById(R.id.id_ad_close);
                    Activity activity3 = getActivity();
                    o0OoOo0.OooO0Oo(activity3);
                    setCloseArea(activity3, imageView);
                    setAdOwner();
                    View parentView4 = getParentView();
                    ImageView imageView2 = parentView4 == null ? null : (ImageView) parentView4.findViewById(R.id.id_ad_shake);
                    View parentView5 = getParentView();
                    TextView textView = parentView5 == null ? null : (TextView) parentView5.findViewById(R.id.id_ad_look_text);
                    Activity activity4 = getActivity();
                    o0OoOo0.OooO0Oo(activity4);
                    setShakeAnim(activity4, imageView2, textView, R.drawable.anim_intertitial_shake);
                    View parentView6 = getParentView();
                    FrameLayout frameLayout = parentView6 != null ? (FrameLayout) parentView6.findViewById(R.id.id_ad_click_look) : null;
                    Activity activity5 = getActivity();
                    o0OoOo0.OooO0Oo(activity5);
                    setClickView(activity5, getParentView(), frameLayout);
                    Activity activity6 = getActivity();
                    o0OoOo0.OooO0Oo(activity6);
                    View parentView7 = getParentView();
                    o0OoOo0.OooO0Oo(parentView7);
                    showDialog(activity6, parentView7);
                    return;
                }
            }
        }
        InterstitialAdActionListener adActionListener = getAdActionListener();
        if (adActionListener == null) {
            return;
        }
        adActionListener.onAdRenderFail(1, "activity is null or finish");
    }

    @Override // com.fastad.api.interstitial.BaseInterstitialTemplate
    public void showAd(Activity activity, InterstitialAdActionListener interstitialAdActionListener) {
        o0OoOo0.OooO0oO(activity, "activity");
        super.showAd(activity, interstitialAdActionListener);
        setParentView(LayoutInflater.from(activity).inflate(R.layout.interstitial_v1_layout, (ViewGroup) null));
        if (getParentView() == null) {
            return;
        }
        View parentView = getParentView();
        setFileMaterials(parentView == null ? null : (ImageView) parentView.findViewById(R.id.id_ad_image), null, "10004");
    }
}
