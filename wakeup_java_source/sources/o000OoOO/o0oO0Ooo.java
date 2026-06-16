package o000oOoO;

import com.kuaishou.weapon.p0.t;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o0oO0Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f16036OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f16037OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f16038OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f16039OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f16040OooO0o0;

    public o0oO0Ooo(String str, long j, long j2, long j3, boolean z) {
        this.f16036OooO00o = str;
        this.f16037OooO0O0 = j;
        this.f16038OooO0OO = j2;
        this.f16040OooO0o0 = j3;
        this.f16039OooO0Oo = z;
    }

    public String OooO00o() {
        return this.f16036OooO00o;
    }

    public JSONObject OooO0O0(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ContentDisposition.Parameters.Name, str);
            jSONObject.put(t.g, this.f16037OooO0O0);
            jSONObject.put("e", this.f16038OooO0OO);
            jSONObject.put("user", this.f16039OooO0Oo ? 1 : 0);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public void OooO0OO(long j) {
        this.f16038OooO0OO = j;
    }

    public long OooO0Oo() {
        return this.f16037OooO0O0;
    }

    public long OooO0o() {
        return this.f16038OooO0OO;
    }

    public void OooO0o0(long j) {
        this.f16040OooO0o0 = j;
    }

    public boolean OooO0oO() {
        return this.f16039OooO0Oo;
    }

    public long OooO0oo() {
        return this.f16040OooO0o0;
    }
}
