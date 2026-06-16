package com.bytedance.adsdk.ugeno;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.adsdk.ugeno.swiper.Swiper;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes2.dex */
public class bj extends com.bytedance.adsdk.ugeno.bj.h<Swiper> {
    private JSONArray bi;
    private float d;
    private int e;

    /* renamed from: es, reason: collision with root package name */
    private int f3384es;
    private com.bytedance.adsdk.ugeno.bj.cg fj;
    private float hn;
    private float ic;
    private boolean ip;
    private float nq;
    private String s;
    private boolean so;
    private String ve;
    private float wg;
    private boolean wm;
    private float xn;

    public bj(Context context) {
        super(context);
        this.so = true;
        this.ip = true;
        this.wg = 0.0f;
        this.d = 2000.0f;
        this.ve = PrerollVideoResponse.NORMAL;
        this.wm = true;
        this.f3384es = Color.parseColor("#666666");
        this.e = Color.parseColor("#ffffff");
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException, Resources.NotFoundException {
        super.bj();
        JSONArray jSONArray = this.bi;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        ((Swiper) this.ta).a((int) this.hn).ta((int) this.nq).je((int) this.ic).cg(this.wm).bj(this.e).cg(this.f3384es).bj(this.ve).a(this.so).h(this.xn).h(this.ip).h((int) this.d).cg(this.wm);
        for (int i = 0; i < this.bi.length(); i++) {
            vb vbVar = new vb(this.bj);
            vbVar.h(this.rf);
            com.bytedance.adsdk.ugeno.bj.cg<View> cgVarBj = vbVar.bj(this.fj.ki(), null);
            vbVar.bj(this.bi.optJSONObject(i));
            ((Swiper) this.ta).h((Swiper) cgVarBj);
        }
        if (this.ip) {
            ((Swiper) this.ta).bj();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(JSONObject jSONObject) {
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public View h() {
        Swiper swiper = new Swiper(this.bj);
        this.ta = swiper;
        swiper.h((cg) this);
        return this.ta;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.fj = cgVar;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        if (TextUtils.isEmpty(str)) {
        }
        str.hashCode();
        switch (str) {
            case "delayStart":
                this.wg = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "indicatorColor":
                this.f3384es = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "nextMargin":
                this.ic = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
            case "effect":
                this.ve = str2;
                break;
            case "direction":
                this.s = str2;
                break;
            case "indicator":
                this.wm = com.bytedance.adsdk.ugeno.je.cg.h(str2, true);
                break;
            case "previousMargin":
                this.nq = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
            case "loop":
                this.so = com.bytedance.adsdk.ugeno.je.cg.h(str2, true);
                break;
            case "speed":
                this.d = com.bytedance.adsdk.ugeno.je.cg.h(str2, 500.0f);
                break;
            case "pageCount":
                this.xn = com.bytedance.adsdk.ugeno.je.cg.h(str2, 1.0f);
                break;
            case "pageMargin":
                this.hn = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
            case "indicatorSelectedColor":
                this.e = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "autoplay":
                this.ip = com.bytedance.adsdk.ugeno.je.cg.h(str2, true);
                break;
            case "dataList":
                this.bi = com.bytedance.adsdk.ugeno.je.bj.h(str2, (JSONArray) null);
                break;
        }
    }
}
