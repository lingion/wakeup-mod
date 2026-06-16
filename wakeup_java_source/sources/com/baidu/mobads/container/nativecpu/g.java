package com.baidu.mobads.container.nativecpu;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.DeviceUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class g {
    private static final String a;
    private Runnable d;
    private a f;
    private Context g;
    private final int b = 10000;
    private boolean c = false;
    private Handler e = new Handler(Looper.getMainLooper());

    public interface a {
        void a(String str, HashMap<String, Object> map);
    }

    static {
        a = com.baidu.mobads.container.h.a.a().d() ? "https://cpu-openapi.baidu.com/api/v2/aggregation/channels" : "http://cpu-openapi.baidu.com/api/v2/aggregation/channels";
    }

    public g(Context context, a aVar) {
        this.d = null;
        if (context != null) {
            this.g = context.getApplicationContext();
        }
        this.f = aVar;
        this.d = new h(this);
    }

    private String a(String str, String str2) {
        return com.baidu.mobads.container.util.ap.a(str + this.g.getPackageName() + str2);
    }

    public void a(JSONObject jSONObject) throws JSONException {
        String string;
        if (jSONObject == null || this.f == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            String strOptString = jSONObject.optString("appsid");
            String strOptString2 = jSONObject.optString("subChannelId");
            jSONObject2.put("appsid", strOptString);
            jSONObject2.put("subChannelId", strOptString2);
            long jCurrentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("type", "sdk");
            jSONObject3.put("osType", 1);
            jSONObject3.put("sdkVersion", "android_" + com.baidu.mobads.container.j.b());
            jSONObject3.put("pack", this.g.getPackageName());
            jSONObject3.put(com.baidu.mobads.container.adrequest.g.aq, DeviceUtils.getInstance().r(this.g));
            jSONObject2.put(TypedValues.TransitionType.S_FROM, jSONObject3);
            jSONObject2.put("timestamp", jCurrentTimeMillis);
            jSONObject2.put("sign", a(String.valueOf(jCurrentTimeMillis), strOptString + strOptString2));
            string = jSONObject2.toString();
        } catch (Exception e) {
            e.printStackTrace();
            string = null;
        }
        Uri.Builder builder = new Uri.Builder();
        builder.encodedQuery(string);
        a(a, builder);
    }

    public void a(String str, Uri.Builder builder) {
        com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, str, "POST");
        fVar.a(10000);
        fVar.a(builder);
        fVar.a("application/json");
        fVar.a(new i(this));
        a(this.d, 10000);
        fVar.b();
    }

    public void a(Runnable runnable, int i) {
        if (runnable == null || i <= 0) {
            return;
        }
        this.e.postDelayed(runnable, i);
    }

    public void a(Runnable runnable) {
        if (runnable != null) {
            this.e.removeCallbacks(runnable);
        }
        this.d = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        a(this.d);
        HashMap<String, Object> map = new HashMap<>();
        map.put("error_message", str);
        map.put("error_code", Integer.valueOf(i));
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(com.baidu.mobads.container.components.j.b.S, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        a(this.d);
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("baseResponse");
            int iOptInt = jSONObjectOptJSONObject.optInt(PluginConstants.KEY_ERROR_CODE, 0);
            String strOptString = jSONObjectOptJSONObject.optString("msg", "");
            if (iOptInt == 200) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("channelIds");
                if (jSONArrayOptJSONArray != null) {
                    HashMap<String, Object> map = new HashMap<>();
                    map.put("cpuChannelList", jSONArrayOptJSONArray);
                    a aVar = this.f;
                    if (aVar != null) {
                        aVar.a(com.baidu.mobads.container.components.j.b.R, map);
                    }
                } else {
                    a(iOptInt, "response channel list is empty");
                }
            } else {
                a(iOptInt, strOptString);
            }
        } catch (Exception unused) {
            a(com.baidu.mobads.container.c.a.ADELEMENT_PARSE_ERROR.b(), "response json parsing error");
        }
    }
}
