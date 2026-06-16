package com.kwad.components.ad.splashscreen.presenter.endcard;

import android.content.Context;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.ak;

/* loaded from: classes4.dex */
public final class g {
    private float Jb;
    private Context mContext;

    public g(Context context, float f) {
        this.mContext = context;
        this.Jb = f;
    }

    private int g(Context context, int i) {
        return (int) (com.kwad.sdk.c.a.a.h(context, i) * this.Jb);
    }

    public final ak mU() {
        return new ak(g(this.mContext, R.dimen.ksad_splash_endcard_title_iconw_land), g(this.mContext, R.dimen.ksad_splash_endcard_title_iconh_land));
    }

    public final ak mV() {
        return new ak(g(this.mContext, R.dimen.ksad_splash_endcard_gift_iconw_land), g(this.mContext, R.dimen.ksad_splash_endcard_gift_iconh_land));
    }

    public final ak mW() {
        int iG = g(this.mContext, R.dimen.ksad_splash_endcard_app_iconw_land);
        int iG2 = g(this.mContext, R.dimen.ksad_splash_endcard_app_iconh_land);
        int iG3 = g(this.mContext, R.dimen.ksad_splash_endcard_app_margin_top_land);
        ak akVar = new ak(iG, iG2);
        akVar.fj(iG3);
        return akVar;
    }

    public final int mX() {
        return com.kwad.sdk.c.a.a.px2dip(this.mContext, (int) (g(this.mContext, R.dimen.ksad_splash_endcard_app_iconw_land) * 0.24f));
    }

    public final ak mY() {
        return new ak(g(this.mContext, R.dimen.ksad_splash_endcard_actionbar_iconw_land), g(this.mContext, R.dimen.ksad_splash_endcard_actionbar_iconh_land));
    }

    public final ak mZ() {
        int iG = g(this.mContext, R.dimen.ksad_splash_endcard_appname_h_land);
        int iG2 = g(this.mContext, R.dimen.ksad_splash_endcard_appname_margin_top_land);
        ak akVar = new ak(0, iG);
        akVar.fj(iG2);
        return akVar;
    }

    public final ak na() {
        return new ak(0, g(this.mContext, R.dimen.ksad_splash_endcard_appver_h_land));
    }

    public final ak nb() {
        int iG = g(this.mContext, R.dimen.ksad_splash_endcard_appdesc_h_land);
        int iG2 = g(this.mContext, R.dimen.ksad_splash_endcard_appdesc_margin_top_land);
        ak akVar = new ak(0, iG);
        akVar.fj(iG2);
        return akVar;
    }

    public final ak nc() {
        int iG = g(this.mContext, R.dimen.ksad_splash_endcard_close_root_h_land);
        int iG2 = g(this.mContext, R.dimen.ksad_splash_endcard_close_root_margin_top_land);
        ak akVar = new ak(0, iG);
        akVar.fj(iG2);
        return akVar;
    }

    public final int nd() {
        return g(this.mContext, R.dimen.ksad_splash_endcard_appname_text_sp_land);
    }

    public final int ne() {
        return g(this.mContext, R.dimen.ksad_splash_endcard_appver_text_sp_land);
    }

    public final int nf() {
        return g(this.mContext, R.dimen.ksad_splash_endcard_appdesc_text_sp_land);
    }

    public final int ng() {
        return g(this.mContext, R.dimen.ksad_splash_endcard_ab_title_text_sp_land);
    }

    public final int nh() {
        return g(this.mContext, R.dimen.ksad_splash_endcard_ab_subtitle_text_sp_land);
    }
}
