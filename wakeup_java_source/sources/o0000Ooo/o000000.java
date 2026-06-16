package o0000oOo;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.component.a.f.e;
import o0000oo0.o00oO0o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
class o000000 implements o00oO0o.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ JSONObject f14730OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ o000OOo f14731OooO0O0;

    o000000(o000OOo o000ooo2, JSONObject jSONObject) {
        this.f14731OooO0O0 = o000ooo2;
        this.f14730OooO00o = jSONObject;
    }

    @Override // o0000oo0.o00oO0o.OooO00o
    public void OooO00o(String str, e eVar) throws JSONException {
        if ("bookmark_background_card".equals(str)) {
            JSONObject jSONObjectOooO0Oo = eVar.Oooo000().OooO0Oo();
            if (jSONObjectOooO0Oo != null) {
                jSONObjectOooO0Oo.put("radius", this.f14731OooO0O0.f14733OooO0O0);
                jSONObjectOooO0Oo.put("radius_rate", this.f14731OooO0O0.f14734OooO0OO);
                if (!TextUtils.isEmpty(this.f14731OooO0O0.f14735OooO0Oo)) {
                    jSONObjectOooO0Oo.put(TypedValues.Custom.S_COLOR, this.f14731OooO0O0.f14735OooO0Oo);
                }
            }
            this.f14731OooO0O0.OooO0O0(eVar, 0.85f, 0.85f);
            return;
        }
        if ("bookmark_foreground_card".equals(str)) {
            this.f14731OooO0O0.OooO0O0(eVar, 0.85f, 0.85f);
            return;
        }
        if ("tack_icon".equals(str)) {
            eVar.OooOoOO().put("src", this.f14731OooO0O0.f14737OooO0o0);
            this.f14731OooO0O0.OooO0O0(eVar, 0.17f, 0.13f);
            return;
        }
        if ("content_view".equals(str)) {
            JSONArray jSONArray = (JSONArray) this.f14730OooO00o.remove("child_view");
            JSONObject jSONObject = new JSONObject(this.f14730OooO00o.toString());
            jSONObject.remove("w");
            jSONObject.remove("h");
            jSONObject.remove("aspect_rate");
            jSONObject.remove("gravity");
            jSONObject.put("w_rate", 1);
            jSONObject.put("h_rate", 1);
            o00oO0o.OooOoOO(eVar.OooOoOO(), jSONObject);
            eVar.OooOoOO().put("child_view", jSONArray);
        }
    }
}
