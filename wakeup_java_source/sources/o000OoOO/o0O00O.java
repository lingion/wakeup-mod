package o000oOoO;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.WebView;
import com.baidu.mobstat.forbes.OooO;
import com.baidu.mobstat.forbes.o00O0O;
import com.homework.lib_uba.data.BaseInfo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o0O00O {

    /* renamed from: OooOoO0, reason: collision with root package name */
    private static final o0O00O f15886OooOoO0 = new o0O00O();

    /* renamed from: OooO, reason: collision with root package name */
    private volatile boolean f15887OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f15888OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Activity f15889OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Handler f15891OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile boolean f15892OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private HandlerThread f15893OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile boolean f15894OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private volatile boolean f15895OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private volatile String f15896OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private volatile String f15897OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private long f15898OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f15899OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private long f15900OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f15901OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f15902OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private JSONObject f15904OooOOo0 = new JSONObject();

    /* renamed from: OooOOo, reason: collision with root package name */
    private JSONObject f15903OooOOo = new JSONObject();

    /* renamed from: OooOOoo, reason: collision with root package name */
    private o0OO f15905OooOOoo = o0OO.OooO00o();

    /* renamed from: OooOo00, reason: collision with root package name */
    private Handler f15908OooOo00 = new o0OoO00O(this, Looper.getMainLooper());

    /* renamed from: OooOo0, reason: collision with root package name */
    private o0O00 f15907OooOo0 = new o0O00O0o(this);

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f15909OooOo0O = true;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private JSONArray f15910OooOo0o = new JSONArray();

    /* renamed from: OooOo, reason: collision with root package name */
    private Object f15906OooOo = new Object();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o0O00OO f15890OooO0OO = new o0O00OO();

    class OooO00o extends Handler {
        public OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            switch (message.what) {
                case 21:
                    o0O00O.this.OooOoO0();
                    break;
                case 22:
                    o0O00O.this.OooOoO();
                    break;
                case 23:
                    o0O00O.this.OooOoOO();
                    break;
                case 24:
                    Bundle data = message.getData();
                    if (data != null) {
                        o0O00O.this.OooOOOO(data.getString("autoconfig.key"));
                        break;
                    }
                    break;
            }
        }
    }

    private o0O00O() {
        HandlerThread handlerThread = new HandlerThread("downloadThread");
        this.f15893OooO0o0 = handlerThread;
        handlerThread.start();
        this.f15891OooO0Oo = new OooO00o(this.f15893OooO0o0.getLooper());
    }

    public static o0O00O OooO00o() {
        return f15886OooOoO0;
    }

    private JSONObject OooO0O0(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = (JSONObject) jSONObject.get("meta");
            int i = jSONObject2.getInt("matchAll");
            JSONArray jSONArray = (JSONArray) jSONObject.get("data");
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject3 = (JSONObject) jSONArray.get(i2);
                if (str.equals((String) jSONObject3.get("page"))) {
                    jSONArray2.put(jSONObject3);
                }
            }
            if (i == 0 && (i != 0 || jSONArray2.length() == 0)) {
                return null;
            }
            JSONObject jSONObject4 = new JSONObject();
            try {
                jSONObject4.put("meta", jSONObject2);
                jSONObject4.put("data", jSONArray2);
            } catch (Exception unused) {
            }
            return jSONObject4;
        } catch (Exception unused2) {
            return null;
        }
    }

    private void OooOOO(WebView webView, String str, o00OOOO0 o00oooo02) {
        if (o00oooo02 == null) {
            return;
        }
        o00oooo02.OooO0OO(webView, str);
    }

    private void OooOOO0(Activity activity, boolean z) {
        if (o00O00OO.Oooo00O().Oooo00o()) {
            return;
        }
        if (z) {
            o000OOo0.OooOOoo().OooOoo(activity, true);
        } else {
            o000OOo0.OooOOoo().OooOoo0(activity, true, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOO(String str) {
        if (this.f15888OooO00o == null || TextUtils.isEmpty(str)) {
            return;
        }
        oo00oO.OooOO0().OooOo00(this.f15888OooO00o, System.currentTimeMillis());
        OooO.OooO0OO(this.f15888OooO00o, o0OoOoOo.f16019OooO0OO, str, false);
        this.f15908OooOo00.sendMessage(this.f15908OooOo00.obtainMessage(34));
    }

    private void OooOOoo(WebView webView, String str, o00OOOO0 o00oooo02) throws JSONException {
        if (o00oooo02 == null) {
            return;
        }
        o00oooo02.OooO0O0(this.f15889OooO0O0, webView, str, OooO0O0(this.f15904OooOOo0, OooOoo()), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoO() {
        if (o00O00OO.Oooo00O().Oooo0O0() && !this.f15894OooO0oO && o0O0000O.OooOo0(this.f15888OooO00o)) {
            boolean zOooO0oO = o00O0O.OooO0oO(this.f15888OooO00o, this.f15899OooOOO, 1, true);
            this.f15894OooO0oO = true;
            if (zOooO0oO) {
                this.f15897OooOO0O = OooO.OooO00o(this.f15888OooO00o, o0OoOoOo.f16018OooO0O0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoO0() {
        if (this.f15892OooO0o) {
            return;
        }
        boolean zOooO0oO = o00O0O.OooO0oO(this.f15888OooO00o, this.f15899OooOOO, 0, true);
        this.f15892OooO0o = true;
        if (zOooO0oO) {
            this.f15896OooOO0 = OooO.OooO00o(this.f15888OooO00o, o0OoOoOo.f16017OooO00o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoOO() {
        if (!this.f15895OooO0oo && o0O0000O.OooOo0(this.f15888OooO00o)) {
            boolean zOooO0oO = o00O0O.OooO0oO(this.f15888OooO00o, this.f15899OooOOO, 2, true);
            this.f15895OooO0oo = true;
            if (zOooO0oO) {
                this.f15908OooOo00.sendMessage(this.f15908OooOo00.obtainMessage(34));
            }
        }
    }

    private String OooOoo() {
        Activity activity = this.f15889OooO0O0;
        if (activity != null) {
            return activity.getClass().getName();
        }
        return null;
    }

    private boolean OooOoo0() {
        return !TextUtils.isEmpty(this.f15899OooOOO);
    }

    private void OooOooO() {
        if (o00O00OO.Oooo00O().Oooo0O0() && !this.f15894OooO0oO) {
            if (!this.f15887OooO) {
                this.f15897OooOO0O = OooO.OooO00o(this.f15888OooO00o, o0OoOoOo.f16018OooO0O0);
                this.f15887OooO = true;
            }
            if (this.f15898OooOO0o == 0) {
                this.f15898OooOO0o = oo00oO.OooOO0().Oooo00o(this.f15888OooO00o);
                this.f15900OooOOO0 = oo00oO.OooOO0().Oooo0(this.f15888OooO00o);
            }
            long j = this.f15900OooOOO0 * 7;
            if (!(this.f15887OooO && TextUtils.isEmpty(this.f15897OooOO0O)) && System.currentTimeMillis() - this.f15898OooOO0o <= j) {
                return;
            }
            this.f15891OooO0Oo.sendMessage(this.f15891OooO0Oo.obtainMessage(22));
        }
    }

    public void OooO(boolean z) {
        this.f15901OooOOOO = z;
    }

    public void OooO0Oo(Activity activity, boolean z) {
        if (z) {
            this.f15905OooOOoo.OooO0Oo(activity, true, this.f15903OooOOo, this.f15901OooOOOO);
        } else {
            this.f15905OooOOoo.OooO0OO(activity, true);
        }
    }

    public void OooO0o(String str) {
        this.f15899OooOOO = str;
    }

    public void OooO0o0(WebView webView, String str, o00OOOO0 o00oooo02) {
        if (o00O00OO.Oooo00O().Oooo0O0()) {
            if (TextUtils.isEmpty(this.f15896OooOO0)) {
                this.f15896OooOO0 = OooO.OooO00o(this.f15888OooO00o, o0OoOoOo.f16017OooO00o);
            }
            OooOOO(webView, this.f15896OooOO0, o00oooo02);
            if (TextUtils.isEmpty(this.f15897OooOO0O)) {
                this.f15897OooOO0O = OooO.OooO00o(this.f15888OooO00o, o0OoOoOo.f16018OooO0O0);
            }
            OooOOoo(webView, this.f15897OooOO0O, o00oooo02);
        }
    }

    public boolean OooOO0(Activity activity, Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        String scheme = data.getScheme();
        if (TextUtils.isEmpty(scheme)) {
            return false;
        }
        try {
            String queryParameter = data.getQueryParameter("token");
            String queryParameter2 = data.getQueryParameter(BaseInfo.KEY_TIME_RECORD);
            if (!scheme.startsWith("mtj") || scheme.length() <= 3) {
                return false;
            }
            String strSubstring = scheme.substring(3);
            if (TextUtils.isEmpty(strSubstring) || !strSubstring.equals(this.f15899OooOOO.toLowerCase()) || TextUtils.isEmpty(queryParameter)) {
                return false;
            }
            this.f15902OooOOOo = queryParameter;
            String strOooo0o0 = oo00oO.OooOO0().Oooo0o0(activity);
            if (TextUtils.isEmpty(queryParameter2) || queryParameter2.equals(strOooo0o0)) {
                return false;
            }
            oo00oO.OooOO0().OooOoO(activity, queryParameter2);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public void OooOO0o(Activity activity) {
        if (OooOoo0()) {
            this.f15888OooO00o = activity.getApplicationContext();
            Intent intent = activity.getIntent();
            if (intent != null && OooOO0(activity, intent)) {
                OooO00o().OooOo0o();
            }
            if (this.f15889OooO0O0 != null) {
                OooOO0O();
            }
            this.f15889OooO0O0 = activity;
            if (o0.OooO0O0().OooOOO()) {
                OooOo0O(activity);
            }
            OooOooO();
            OooOOO0(activity, true);
            OooOo(activity);
            OooOo0();
            OooO0Oo(activity, true);
        }
    }

    public void OooOOo(Activity activity) {
        if (OooOoo0()) {
            this.f15889OooO0O0 = null;
            OooOOO0(activity, false);
            OooOOo0();
            OooO0Oo(activity, false);
        }
    }

    private void OooOOo0() {
    }

    private void OooOo0() {
    }

    private void OooOo0o() {
    }

    public void OooOO0O() {
    }

    private void OooOo(Activity activity) {
    }

    private void OooOo0O(Activity activity) {
    }

    public void OooO0OO(Activity activity) {
    }
}
