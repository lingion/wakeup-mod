package com.baidu.mobads.container.landingpage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import java.util.HashMap;
import o000.OooO0O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ad extends cm {
    private static ad c;
    private Context a;
    private ae b;

    private ad(Context context) {
        this.a = context.getApplicationContext();
    }

    public static ad a(Context context) {
        if (c == null) {
            synchronized (ad.class) {
                try {
                    if (c == null) {
                        c = new ad(context);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public void b() {
        Context context = this.a;
        if (context == null || this.b == null) {
            return;
        }
        try {
            new OooO0O0(context).OooO0OO(this.b);
            this.b = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void c() {
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.F));
        dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.G));
        a(this.a).removeEventListeners(com.baidu.mobads.container.components.j.b.F);
        a(this.a).removeEventListeners(com.baidu.mobads.container.components.j.b.G);
        a(this.a).removeEventListeners(com.baidu.mobads.container.components.j.b.U);
        a(this.a).b();
    }

    public void a() {
        try {
            if (this.b == null) {
                this.b = new ae(this);
            }
            if (this.a != null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("lp_close");
                intentFilter.addAction(ae.b);
                new OooO0O0(this.a).OooO0O0(this.b, intentFilter);
            }
        } catch (Exception unused) {
        }
    }

    public void a(Intent intent) {
        int iOptInt;
        int iOptInt2;
        if (intent != null) {
            try {
                String stringExtra = intent.getStringExtra("cpu_fe_args");
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(stringExtra);
                String strOptString = jSONObject.optString("type");
                String strOptString2 = jSONObject.optString("act");
                int iOptInt3 = jSONObject.optInt("webContentH");
                int iOptInt4 = jSONObject.optInt("webScroolY");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("args");
                String strOptString3 = "";
                if (jSONObjectOptJSONObject != null) {
                    strOptString3 = jSONObjectOptJSONObject.optString("contentId");
                    iOptInt = jSONObjectOptJSONObject.optInt("v_duration");
                    iOptInt2 = jSONObjectOptJSONObject.optInt("v_playprogress");
                } else {
                    iOptInt = 0;
                    iOptInt2 = 0;
                }
                HashMap map = new HashMap();
                map.put("type", strOptString);
                map.put("act", strOptString2);
                map.put("contentId", strOptString3);
                map.put("vduration", Integer.valueOf(iOptInt));
                map.put("vprogress", Integer.valueOf(iOptInt2));
                map.put("webContentH", Integer.valueOf(iOptInt3));
                map.put("webScroolY", Integer.valueOf(iOptInt4));
                map.put("args", jSONObjectOptJSONObject);
                dispatchEvent(new cl(com.baidu.mobads.container.components.j.b.U, (HashMap<String, Object>) map));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
