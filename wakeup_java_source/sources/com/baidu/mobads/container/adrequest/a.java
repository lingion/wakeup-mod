package com.baidu.mobads.container.adrequest;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.ay;
import com.baidu.mobads.container.util.bp;
import com.bykv.vk.component.ttvideo.player.C;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static final String a = "theme";
    public static final String b = "EXTRA_DATA_STRING_AD";
    public static final String c = "EXTRA_DATA_STRING_COM";
    public static final String d = "EXTRA_DATA_STRING";
    public static final String e = "EXTRA_DATA";
    public String f = "";
    public String g = "";
    private String h;
    private XAdInstanceInfoExt i;
    private Context j;
    private Activity k;
    private String l;
    private String m;
    private String n;

    public a(u uVar, String str, XAdInstanceInfoExt xAdInstanceInfoExt, String str2) {
        this.h = str2;
        if (uVar != null) {
            this.j = uVar.t();
            this.k = uVar.u();
            this.m = uVar.z();
            this.n = uVar.A();
        }
        this.l = str;
        this.i = xAdInstanceInfoExt;
    }

    public void a(String str) throws JSONException {
        try {
            Context context = this.j;
            if (this.k != null && ("rvideo".equals(this.l) || "fvideo".equals(this.l))) {
                context = this.k;
            }
            Intent intent = new Intent(context, com.baidu.mobads.container.util.t.d());
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("prod", this.l);
            jSONObject.put("adElementInfo", this.i.getSimplifiedJsonString());
            jSONObject.put("sn", DeviceUtils.getInstance().b(this.j));
            jSONObject.put("url", this.h);
            jSONObject.put("adid", this.i.getAdId());
            jSONObject.put("qk", this.i.getQueryKey());
            jSONObject.put(com.baidu.mobads.container.landingpage.a.g, this.j.getPackageName());
            jSONObject.put("appsid", this.m);
            jSONObject.put(com.baidu.mobads.container.landingpage.a.j, this.n);
            jSONObject.put("title", this.i.getTitle());
            jSONObject.put(com.baidu.mobads.container.landingpage.a.l, this.f);
            jSONObject.put(com.baidu.mobads.container.landingpage.a.m, this.g);
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("apid", str);
            }
            jSONObject.put(com.baidu.mobads.container.landingpage.a.p, System.currentTimeMillis());
            jSONObject.put("lpMultiProcess", "" + com.baidu.mobads.container.config.b.a().b());
            Activity activity = this.k;
            if (activity != null) {
                jSONObject.put(com.baidu.mobads.container.landingpage.a.o, com.baidu.mobads.container.util.h.c(activity));
            }
            intent.putExtra("EXTRA_DATA", jSONObject.toString());
            intent.putExtra("activityImplName", ay.g);
            if (!(context instanceof Activity)) {
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
            }
            context.startActivity(intent);
        } catch (Exception e2) {
            bp.a().c(e2);
        }
    }

    public a(Context context, XAdInstanceInfoExt xAdInstanceInfoExt, String str, String str2, String str3) {
        this.h = str3;
        this.l = str;
        this.m = str2;
        this.j = context;
        this.i = xAdInstanceInfoExt;
    }
}
