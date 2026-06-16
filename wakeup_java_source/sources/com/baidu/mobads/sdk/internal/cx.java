package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.adrequest.b;
import com.baidu.mobads.sdk.api.CPUNovelAd;
import com.baidu.mobads.sdk.api.CPUWebAdRequestParam;
import com.baidu.mobads.sdk.api.IOAdEvent;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cx extends bi {
    public static final String A = "pre_chapter_adstart_countdown";
    public static final String B = "try_get_cuid";
    private static final String J = "cx";
    public static final String a = "enter_refresh_bookstore";
    public static final String t = "enter_reader";
    public static final String u = "notify_impression";
    public static final String v = "request_int_ad_view";
    public static final String w = "request_banner_ad_view";
    public static final String x = "request_bookstore_bottom_view";
    public static final String y = "request_shelf_ad_view";
    public static final String z = "reader_background_status_change";
    public HashMap<String, Object> C;
    public String D;
    public int E;
    public int F;
    public int G;
    public int H;
    public String I;
    private CPUNovelAd.CpuNovelListener K;
    private SoftReference<RelativeLayout> L;

    public cx(Context context, String str, CPUWebAdRequestParam cPUWebAdRequestParam) {
        super(context);
        this.E = 5;
        this.F = 60;
        this.G = 0;
        this.H = 10006;
        this.I = "";
        this.D = str;
        this.C = (HashMap) cPUWebAdRequestParam.getParameters();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        an.b();
    }

    public void e() {
        an.a(this.E);
        an.b(this.F);
        an.a(new da(this));
    }

    public Activity f() {
        return an.c();
    }

    public boolean g() {
        return an.d();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void h(IOAdEvent iOAdEvent) {
        CPUNovelAd.CpuNovelListener cpuNovelListener = this.K;
        if (cpuNovelListener != null) {
            cpuNovelListener.onAdClick();
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public View w() {
        View viewA = an.a(this.i);
        if (viewA instanceof FrameLayout) {
            RelativeLayout relativeLayout = new RelativeLayout(this.i);
            this.L = new SoftReference<>(relativeLayout);
            relativeLayout.setId(33);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, ba.a(this.i, 53.0f));
            layoutParams.gravity = 80;
            ((FrameLayout) viewA).addView(relativeLayout, layoutParams);
            if (bm.a((Context) null).a() >= 18) {
                relativeLayout.getViewTreeObserver().addOnWindowFocusChangeListener(new db(this, relativeLayout));
            }
        }
        return viewA;
    }

    public boolean x() {
        return an.e();
    }

    public void y() {
        an.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Map<String, Object> map) {
        if (map != null) {
            Object obj = map.get("adInnerPageInterval");
            Object obj2 = map.get("adBottomRefreshInterval");
            Object obj3 = map.get("adFrontChapterInterval");
            Object obj4 = map.get("isShowFeeds");
            Object obj5 = map.get("isAdSwitch");
            Object obj6 = map.get("showCount");
            Object obj7 = map.get("clickCount");
            Object obj8 = map.get("motivateDeeplinkAdSwitch");
            Object obj9 = map.get("motivateDeeplinkAdFrequency");
            Object obj10 = map.get("motivateDeeplinkAdExpTime");
            Object obj11 = map.get("motivateDeeplinkNoAdTime");
            Object obj12 = map.get("isStartRewardAdTimer");
            Object obj13 = map.get("temporaryAdDensitySwitch");
            Object obj14 = map.get("temporaryAdDensityTimes");
            Object obj15 = map.get("temporaryAdDensityScreen");
            if (obj != null && obj2 != null) {
                an.a(((Integer) obj).intValue());
                an.b(((Integer) obj2).intValue());
            }
            if ((obj3 instanceof Integer) && (obj4 instanceof Boolean)) {
                an.a(((Integer) obj3).intValue(), ((Boolean) obj4).booleanValue());
            }
            if (obj5 instanceof Integer) {
                an.a(((Integer) obj5).intValue() != 0);
            }
            if ((obj6 instanceof Integer) && (obj7 instanceof Integer)) {
                an.a(((Integer) obj6).intValue(), ((Integer) obj7).intValue());
            }
            if ((obj8 instanceof Boolean) && (obj9 instanceof Integer) && (obj10 instanceof Integer) && (obj11 instanceof Integer)) {
                an.a(((Boolean) obj8).booleanValue(), ((Integer) obj9).intValue(), ((Integer) obj10).intValue(), ((Integer) obj11).intValue());
            }
            if ((obj12 instanceof Boolean) && ((Boolean) obj12).booleanValue()) {
                an.h();
            }
            if ((obj13 instanceof Boolean) && ((Boolean) obj13).booleanValue() && (obj14 instanceof Integer) && (obj15 instanceof Integer)) {
                an.b(((Integer) obj14).intValue(), ((Integer) obj15).intValue());
            } else {
                an.b(0, 0);
            }
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public void a() {
        e();
        if (this.m == null) {
            this.n = false;
            return;
        }
        this.n = true;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("prod", b.e.b);
            this.m.createProdHandler(jSONObject);
            m();
            this.m.addEventListener("Update_fbReader_Setting", new cy(this));
            this.m.addEventListener("closeInterstitialAd", new cz(this));
            JSONObject jSONObject2 = new JSONObject();
            if (!TextUtils.isEmpty(this.D)) {
                jSONObject2.put("appid", this.D);
            }
            jSONObject2.put("prod", b.e.b);
            this.m.loadAd(jSONObject2, l.a(this.C));
        } catch (Throwable th) {
            this.k.c(J, th);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void e(IOAdEvent iOAdEvent) {
        CPUNovelAd.CpuNovelListener cpuNovelListener = this.K;
        if (cpuNovelListener != null) {
            cpuNovelListener.onAdImpression();
        }
    }

    public void a(CPUNovelAd.CpuNovelListener cpuNovelListener) {
        this.K = cpuNovelListener;
    }
}
