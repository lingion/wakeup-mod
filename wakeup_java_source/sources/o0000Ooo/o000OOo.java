package o0000oOo;

import com.baidu.mobads.container.adrequest.a;
import com.baidu.mobads.container.l.g;
import com.component.a.f.e;
import com.component.a.g.OooO0O0;
import o0000oo0.o00oO0o;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o000OOo implements o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final JSONObject f14732OooO00o;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f14735OooO0Oo;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private JSONArray f14733OooO0O0 = null;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private float f14734OooO0OO = -2.0f;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f14737OooO0o0 = "";

    /* renamed from: OooO0o, reason: collision with root package name */
    private float f14736OooO0o = 0.5625f;

    public o000OOo(JSONObject jSONObject) {
        this.f14732OooO00o = jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0O0(e eVar, float f, float f2) {
        try {
            JSONObject jSONObjectOooOoOO = eVar.OooOoOO();
            if (jSONObjectOooOoOO != null) {
                if (this.f14736OooO0o > 0.5625f) {
                    jSONObjectOooOoOO.put("h_rate", f2);
                    jSONObjectOooOoOO.remove("w_rate");
                } else {
                    jSONObjectOooOoOO.put("w_rate", f);
                    jSONObjectOooOoOO.remove("h_rate");
                }
            }
        } catch (Throwable th) {
            g.b(th);
        }
    }

    private void OooO0Oo(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        try {
            if (jSONObject.has(str)) {
                jSONObject2.put(str, jSONObject.opt(str));
            }
        } catch (Throwable th) {
            g.b(th);
        }
    }

    @Override // o0000oOo.o000000O
    public void a(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("background");
            if (jSONObjectOptJSONObject != null) {
                this.f14733OooO0O0 = jSONObjectOptJSONObject.optJSONArray("radius");
                this.f14734OooO0OO = (float) jSONObjectOptJSONObject.optDouble("radius_rate", -2.0d);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(a.a);
            if (jSONObjectOptJSONObject2 != null) {
                this.f14737OooO0o0 = jSONObjectOptJSONObject2.optString("tack_url", "");
                this.f14735OooO0Oo = jSONObjectOptJSONObject2.optString("bg_card_color", "");
                this.f14732OooO00o.put("click", jSONObjectOptJSONObject2.optString("click", OooO0O0.i));
            }
            OooO0Oo(jSONObject, this.f14732OooO00o, "w");
            OooO0Oo(jSONObject, this.f14732OooO00o, "h");
            OooO0Oo(jSONObject, this.f14732OooO00o, "w_rate");
            OooO0Oo(jSONObject, this.f14732OooO00o, "h_rate");
            OooO0Oo(jSONObject, this.f14732OooO00o, "aspect_rate");
            OooO0Oo(jSONObject, this.f14732OooO00o, "gravity");
            this.f14736OooO0o = (float) this.f14732OooO00o.optDouble("aspect_rate", -2.0d);
        } catch (Throwable th) {
            g.b(th);
        }
    }

    @Override // o0000oOo.o000000O
    public void b(JSONObject jSONObject) {
        try {
            if (this.f14732OooO00o != null) {
                JSONObject jSONObject2 = new JSONObject(this.f14732OooO00o.toString());
                o00oO0o.OooOOO0(jSONObject2, new o000000(this, jSONObject));
                o00oO0o.OooOoOO(jSONObject, jSONObject2);
            }
        } catch (Throwable th) {
            g.b(th);
        }
    }
}
