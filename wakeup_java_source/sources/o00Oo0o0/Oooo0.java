package o00Oo0o0;

import com.homework.lib_uba.data.BaseInfo;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f16640OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f16641OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f16642OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f16643OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private JSONObject f16644OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private JSONObject f16645OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private JSONObject f16646OooO0oO;

    public Oooo0(String str) {
        this.f16641OooO0O0 = str;
    }

    public void OooO(String str) {
        this.f16640OooO00o = str;
    }

    public JSONObject OooO00o() {
        return this.f16644OooO0o;
    }

    public JSONObject OooO0O0() {
        return this.f16646OooO0oO;
    }

    public String OooO0OO() {
        return this.f16641OooO0O0;
    }

    public String OooO0Oo() {
        return this.f16640OooO00o;
    }

    public int OooO0o() {
        return this.f16643OooO0Oo;
    }

    public JSONObject OooO0o0() {
        return this.f16645OooO0o0;
    }

    public int OooO0oO() {
        return this.f16642OooO0OO;
    }

    public void OooO0oo(JSONObject jSONObject) {
        this.f16646OooO0oO = jSONObject;
    }

    public void OooOO0(JSONObject jSONObject) {
        this.f16645OooO0o0 = jSONObject;
    }

    public void OooOO0O(int i) {
        this.f16643OooO0Oo = i;
    }

    public void OooOO0o(int i) {
        this.f16642OooO0OO = i;
    }

    public JSONObject OooOOO0() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BaseInfo.KEY_ID_RECORD, this.f16641OooO0O0);
            jSONObject.put(ContentDisposition.Parameters.Name, this.f16640OooO00o);
            jSONObject.put("version", this.f16642OooO0OO);
            jSONObject.put("type", this.f16643OooO0Oo);
            JSONObject jSONObject2 = this.f16645OooO0o0;
            if (jSONObject2 != null) {
                jSONObject.put("source", jSONObject2);
            }
            JSONObject jSONObject3 = this.f16644OooO0o;
            if (jSONObject3 != null) {
                jSONObject.put(JsBridgeConfigImpl.ACTION, jSONObject3);
            }
            JSONObject jSONObject4 = this.f16646OooO0oO;
            if (jSONObject4 != null) {
                jSONObject.put("entity", jSONObject4);
            }
        } catch (JSONException e) {
            new StringBuilder("intent to json error.").append(e);
            o0000O0.OooO00o("IntentEntity");
        }
        return jSONObject;
    }
}
