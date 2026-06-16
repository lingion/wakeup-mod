package o0000oOo;

import com.baidu.mobads.annotation.remote.template.ThemeJson;
import com.baidu.mobads.container.adrequest.a;
import com.baidu.mobads.container.l.g;
import io.ktor.http.ContentDisposition;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ThemeJson f14729OooO00o = new ThemeJson();

    public o000000O OooO00o(String str, JSONObject jSONObject) {
        if ("bookmark_9_16".equals(str)) {
            return new o000OOo(jSONObject);
        }
        return null;
    }

    public JSONObject OooO0O0(String str) {
        try {
            if ("bookmark_9_16".equals(str)) {
                return new JSONObject(this.f14729OooO00o.get916Bookmark());
            }
            return null;
        } catch (Throwable th) {
            g.b(th);
            return null;
        }
    }

    public void OooO0OO(JSONObject jSONObject) {
        String strOptString;
        JSONObject jSONObjectOooO0O0;
        o000000O o000000oOooO00o;
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(a.a);
                if (jSONObjectOptJSONObject == null || (jSONObjectOooO0O0 = OooO0O0((strOptString = jSONObjectOptJSONObject.optString(ContentDisposition.Parameters.Name)))) == null || (o000000oOooO00o = OooO00o(strOptString, jSONObjectOooO0O0)) == null) {
                    return;
                }
                o000000oOooO00o.a(jSONObject);
                o000000oOooO00o.b(jSONObject);
            } catch (Throwable th) {
                g.b(th);
            }
        }
    }
}
