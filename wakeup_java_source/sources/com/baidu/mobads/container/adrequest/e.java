package com.baidu.mobads.container.adrequest;

import android.content.Context;
import android.net.Uri;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.ah;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends o {
    private final com.baidu.mobads.container.n.f A;
    private JSONObject x;
    private int y;
    private String z;

    public e(Context context, ProdAdRequestInfo prodAdRequestInfo) {
        super(context, prodAdRequestInfo);
        this.A = new com.baidu.mobads.container.n.f(this.c, prodAdRequestInfo);
        H();
        try {
            com.baidu.mobads.container.util.f.z.a(this.b);
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
    }

    private void H() {
        com.baidu.mobads.container.n.f fVar = this.A;
        if (fVar != null) {
            fVar.a(new f(this));
        }
    }

    public void a(JSONObject jSONObject) {
        this.x = jSONObject;
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void a() throws JSONException {
        b();
        c(this.j.optString("appid"));
        this.y = this.j.optInt("channel");
        this.z = ah.a(this.x, "outerId", "outerId");
        if (this.y != 1080) {
            this.x.remove("city");
        }
        if (this.y == 1090) {
            try {
                this.x.put("scene_id", "2");
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        x xVar = new x(this.b, this.y, z());
        xVar.a(this.z);
        JSONObject jSONObject = this.x;
        boolean zOptBoolean = false;
        if (jSONObject != null) {
            zOptBoolean = jSONObject.optBoolean("isInitNovelSDK", false);
            this.x.remove("isInitNovelSDK");
        }
        xVar.a(zOptBoolean);
        String strA = xVar.a();
        if (this.x == null) {
            this.x = new JSONObject();
        }
        try {
            this.x.put("appPackage", com.baidu.mobads.container.util.t.f(this.b));
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        try {
            a(new w("{'ad':[{'id':99999999,'html':'" + a(this.x, strA).build().toString() + "', type='" + j.a.HTML.b() + "'}],'n':1}"));
            l lVar = this.f;
            if (lVar != null && lVar.o().size() > 0) {
                this.g = this.f.b();
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        g();
    }

    private Uri.Builder a(JSONObject jSONObject, String str) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        if (jSONObject != null && jSONObject.length() > 0) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                builderBuildUpon.appendQueryParameter(next, jSONObject.optString(next, ""));
            }
        }
        return builderBuildUpon;
    }

    @Override // com.baidu.mobads.container.adrequest.o
    public void a(JSONObject jSONObject, Map<String, Object> map) {
        com.baidu.mobads.container.n.f fVar = this.A;
        if (fVar != null) {
            fVar.a(jSONObject, map);
        }
    }
}
