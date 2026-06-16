package com.kwad.components.ad.reward.model;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.n.r;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.CouponInfo;
import java.util.List;

/* loaded from: classes4.dex */
public final class a {
    private String liveStartTime;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private String originPrice;
    private int playableStyle;
    private String price;
    private String ta;
    private String tb;
    private String title;
    private List<String> uU;
    private String uV;
    private String uW;
    private String uX;
    private boolean uY;
    private String uZ;
    private String va = "查看详情";
    private String vb = "立即预约";
    private List<String> vc;

    @Nullable
    private AdTemplate vd;

    @Nullable
    public static a R(AdTemplate adTemplate) {
        CouponInfo firstCouponList;
        if (adTemplate == null) {
            return null;
        }
        AdInfo adInfoEr = e.er(adTemplate);
        AdProductInfo adProductInfoCW = com.kwad.sdk.core.response.b.a.cW(adInfoEr);
        a aVar = new a();
        String name = adProductInfoCW.getName();
        aVar.title = name;
        if (TextUtils.isEmpty(name)) {
            aVar.title = com.kwad.sdk.core.response.b.a.ay(adInfoEr);
        }
        aVar.ta = adProductInfoCW.getIcon();
        aVar.tb = com.kwad.sdk.core.response.b.a.av(adInfoEr);
        aVar.price = adProductInfoCW.getPrice();
        aVar.originPrice = adProductInfoCW.getOriginPrice();
        if (!adProductInfoCW.isCouponListEmpty() && (firstCouponList = adProductInfoCW.getFirstCouponList()) != null) {
            aVar.T(CouponInfo.jinniuFormatCoupon(firstCouponList));
            aVar.S(firstCouponList.getFormattedJinniuPrefix());
        }
        return aVar;
    }

    @Nullable
    public static a S(AdTemplate adTemplate) {
        AdMatrixInfo.MerchantLiveReservationInfo merchantLiveReservationInfoDx = com.kwad.sdk.core.response.b.b.dx(adTemplate);
        a aVar = new a();
        aVar.ta = merchantLiveReservationInfoDx.userHeadUrl;
        aVar.liveStartTime = merchantLiveReservationInfoDx.liveStartTime;
        aVar.title = merchantLiveReservationInfoDx.title;
        aVar.uY = merchantLiveReservationInfoDx.needShowSubscriberCount();
        aVar.uZ = merchantLiveReservationInfoDx.getFormattedLiveSubscribeCount();
        aVar.vc = merchantLiveReservationInfoDx.bookUserUrlList;
        AdMatrixInfo.MerchantLiveReservationInfo.LiveReservationPlayEndInfo liveReservationPlayEndInfo = merchantLiveReservationInfoDx.playEndCard;
        aVar.va = liveReservationPlayEndInfo.detailBtnTitle;
        aVar.vb = liveReservationPlayEndInfo.reservationBtnTitle;
        aVar.vd = adTemplate;
        return aVar;
    }

    private void T(String str) {
        this.uX = str;
    }

    @Nullable
    public static a a(r rVar, boolean z) {
        AdTemplate adTemplate;
        if (rVar == null || (adTemplate = rVar.getAdTemplate()) == null) {
            return null;
        }
        AdInfo adInfoEr = e.er(adTemplate);
        a aVar = new a();
        aVar.title = com.kwad.sdk.core.response.b.a.cm(adInfoEr);
        aVar.ta = com.kwad.sdk.core.response.b.a.cp(adInfoEr);
        aVar.tb = com.kwad.sdk.core.response.b.a.av(adInfoEr);
        aVar.uU = com.kwad.sdk.core.response.b.d.ei(adTemplate);
        aVar.uV = com.kwad.sdk.core.response.b.a.aF(adInfoEr);
        aVar.playableStyle = e.l(adTemplate, z);
        aVar.vd = adTemplate;
        aVar.mApkDownloadHelper = rVar.ik();
        return aVar;
    }

    public final String getOriginPrice() {
        return this.originPrice;
    }

    public final String getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String hp() {
        return this.ta;
    }

    public final String hq() {
        return this.tb;
    }

    public final String ih() {
        return this.uX;
    }

    public final String ii() {
        return this.uW;
    }

    @Nullable
    public final AdTemplate ij() {
        return this.vd;
    }

    @Nullable
    public final com.kwad.components.core.e.d.d ik() {
        return this.mApkDownloadHelper;
    }

    public final List<String> il() {
        return this.uU;
    }

    public final boolean im() {
        List<String> list = this.uU;
        return list == null || list.size() == 0;
    }

    public final int in() {
        return this.playableStyle;
    }

    public final String io() {
        return this.uZ;
    }

    public final String ip() {
        return this.vb;
    }

    public final boolean iq() {
        return this.uY;
    }

    public final List<String> ir() {
        return this.vc;
    }

    public final String is() {
        return this.liveStartTime;
    }

    private void S(String str) {
        this.uW = str;
    }
}
