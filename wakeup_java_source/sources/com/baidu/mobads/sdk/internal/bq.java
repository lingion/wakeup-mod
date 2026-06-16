package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.sdk.api.BiddingListener;
import com.baidu.mobads.sdk.api.ExpressAdData;
import com.baidu.mobads.sdk.api.ExpressResponse;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class bq implements ExpressResponse {
    private Context a;
    private int b = 1;
    private ExpressResponse.ExpressInteractionListener c;
    private ExpressResponse.ExpressAdDownloadWindowListener d;
    private ExpressResponse.ExpressDislikeListener e;
    private ExpressResponse.ExpressCloseListener f;
    private final de g;
    private final a h;
    private ViewGroup i;
    private ExpressAdData j;
    private String k;

    public bq(Context context, de deVar, a aVar) {
        this.a = context;
        this.g = deVar;
        this.h = aVar;
    }

    public void a(int i) {
        this.b = i;
    }

    public void b() {
        ExpressResponse.ExpressInteractionListener expressInteractionListener = this.c;
        if (expressInteractionListener != null) {
            expressInteractionListener.onAdClick();
        }
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void biddingFail(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        if (this.g != null) {
            String strI = this.k;
            a aVar = this.h;
            if (aVar != null) {
                strI = aVar.I();
            }
            this.g.a(strI, false, linkedHashMap, biddingListener);
        }
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void biddingSuccess(LinkedHashMap<String, Object> linkedHashMap, BiddingListener biddingListener) {
        de deVar;
        a aVar = this.h;
        if (aVar == null || (deVar = this.g) == null) {
            return;
        }
        deVar.a(aVar.I(), true, linkedHashMap, biddingListener);
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void bindInteractionActivity(Activity activity) throws JSONException {
        de deVar = this.g;
        if (deVar != null) {
            deVar.b(activity);
        }
    }

    public void c() {
        ExpressResponse.ExpressInteractionListener expressInteractionListener = this.c;
        if (expressInteractionListener != null) {
            expressInteractionListener.onAdExposed();
        }
    }

    public void d() {
        ExpressResponse.ExpressDislikeListener expressDislikeListener = this.e;
        if (expressDislikeListener != null) {
            expressDislikeListener.onDislikeWindowShow();
        }
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void destroy() throws JSONException {
        a aVar;
        ViewGroup viewGroup;
        de deVar = this.g;
        if (deVar == null || (aVar = this.h) == null || (viewGroup = this.i) == null) {
            return;
        }
        deVar.b(viewGroup, aVar);
    }

    public void e() {
        ExpressResponse.ExpressDislikeListener expressDislikeListener = this.e;
        if (expressDislikeListener != null) {
            expressDislikeListener.onDislikeWindowClose();
        }
    }

    public void f() {
        ExpressResponse.ExpressInteractionListener expressInteractionListener = this.c;
        if (expressInteractionListener != null) {
            expressInteractionListener.onAdUnionClick();
        }
    }

    public void g() {
        ExpressResponse.ExpressAdDownloadWindowListener expressAdDownloadWindowListener = this.d;
        if (expressAdDownloadWindowListener != null) {
            expressAdDownloadWindowListener.onADPrivacyClick();
        }
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public int getAdActionType() {
        return this.b;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public ExpressAdData getAdData() {
        return this.j;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public Object getAdDataForKey(String str) {
        if (this.h != null) {
            return "request_id".equals(str) ? this.h.V() : this.h.a(str);
        }
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public String getECPMLevel() {
        a aVar = this.h;
        return aVar != null ? aVar.z() : "";
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public View getExpressAdView() {
        a aVar;
        if (this.i == null && (aVar = this.h) != null) {
            this.i = this.g.a(aVar);
        }
        return this.i;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public String getPECPM() {
        a aVar = this.h;
        return aVar != null ? aVar.A() : "";
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public int getStyleType() {
        a aVar = this.h;
        if (aVar != null) {
            return aVar.v();
        }
        return 0;
    }

    public void h() {
        ExpressResponse.ExpressAdDownloadWindowListener expressAdDownloadWindowListener = this.d;
        if (expressAdDownloadWindowListener != null) {
            expressAdDownloadWindowListener.onADFunctionClick();
        }
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public boolean isAdAvailable() {
        return this.h != null && System.currentTimeMillis() - this.h.y() <= this.h.G();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public boolean isReady(Context context) {
        return this.h != null && System.currentTimeMillis() - this.h.y() <= this.h.G();
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void render() throws JSONException {
        a aVar;
        de deVar = this.g;
        if (deVar == null || (aVar = this.h) == null) {
            return;
        }
        if (this.i == null) {
            this.i = deVar.a(aVar);
        }
        this.g.a(this.i, this.h);
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void setAdCloseListener(ExpressResponse.ExpressCloseListener expressCloseListener) {
        this.f = expressCloseListener;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void setAdDislikeListener(ExpressResponse.ExpressDislikeListener expressDislikeListener) {
        this.e = expressDislikeListener;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void setAdPrivacyListener(ExpressResponse.ExpressAdDownloadWindowListener expressAdDownloadWindowListener) {
        this.d = expressAdDownloadWindowListener;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void setExpectedSizePixel(int i, int i2) {
        de deVar = this.g;
        if (deVar != null) {
            deVar.a(i, i2);
        }
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public void setInteractionListener(ExpressResponse.ExpressInteractionListener expressInteractionListener) {
        this.c = expressInteractionListener;
    }

    @Override // com.baidu.mobads.sdk.api.ExpressResponse
    public boolean switchTheme(int i) {
        de deVar = this.g;
        if (deVar != null) {
            return deVar.a(this.i, this.h, i);
        }
        return false;
    }

    public void a(String str) {
        this.k = str;
    }

    public String a() {
        a aVar = this.h;
        if (aVar != null) {
            return aVar.I();
        }
        return "";
    }

    public void b(String str) {
        de deVar;
        a aVar = this.h;
        if (aVar != null && (deVar = this.g) != null) {
            this.j = new ExpressAdData(aVar, deVar.g());
        }
        ExpressResponse.ExpressDislikeListener expressDislikeListener = this.e;
        if (expressDislikeListener != null) {
            expressDislikeListener.onDislikeItemClick(str);
        }
    }

    public void a(View view, int i, int i2) {
        ExpressResponse.ExpressInteractionListener expressInteractionListener = this.c;
        if (expressInteractionListener != null) {
            expressInteractionListener.onAdRenderSuccess(view, i, i2);
        }
    }

    public void b(boolean z) {
        ExpressResponse.ExpressAdDownloadWindowListener expressAdDownloadWindowListener = this.d;
        if (expressAdDownloadWindowListener != null) {
            if (z) {
                expressAdDownloadWindowListener.adDownloadWindowShow();
            } else {
                expressAdDownloadWindowListener.adDownloadWindowClose();
            }
        }
    }

    public void a(View view, String str, int i) {
        ExpressResponse.ExpressInteractionListener expressInteractionListener = this.c;
        if (expressInteractionListener != null) {
            expressInteractionListener.onAdRenderFail(view, str, i);
        }
    }

    public void a(ExpressResponse expressResponse) {
        ExpressResponse.ExpressCloseListener expressCloseListener = this.f;
        if (expressCloseListener != null) {
            expressCloseListener.onAdClose(expressResponse);
        }
    }

    public void a(boolean z) {
        ExpressResponse.ExpressAdDownloadWindowListener expressAdDownloadWindowListener = this.d;
        if (expressAdDownloadWindowListener != null) {
            if (z) {
                expressAdDownloadWindowListener.onADPermissionShow();
            } else {
                expressAdDownloadWindowListener.onADPermissionClose();
            }
        }
    }
}
