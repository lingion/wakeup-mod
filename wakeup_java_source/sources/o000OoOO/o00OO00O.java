package o000oOoO;

import android.text.TextUtils;
import com.kuaishou.weapon.p0.t;
import com.tencent.rmonitor.custom.ICustomDataEditor;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile long f15799OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile long f15800OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile long f15801OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile long f15802OooO0Oo = 0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile long f15804OooO0o0 = 0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile int f15803OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private List f15805OooO0oO = new ArrayList();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private volatile JSONObject f15806OooO0oo = null;

    static class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        private String f15807OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f15808OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f15809OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f15810OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private long f15811OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f15812OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private long f15813OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private JSONObject f15814OooO0oO = new JSONObject();

        /* renamed from: OooO0oo, reason: collision with root package name */
        private boolean f15815OooO0oo;

        public OooO00o(String str, String str2, String str3, long j, long j2, boolean z, o00O0 o00o02, boolean z2, String str4) {
            this.f15809OooO0O0 = str;
            this.f15810OooO0OO = str2;
            this.f15808OooO00o = str3;
            this.f15811OooO0Oo = j;
            this.f15813OooO0o0 = j2;
            this.f15812OooO0o = z;
            this.f15807OooO = str4;
            this.f15815OooO0oo = z2;
        }

        public JSONObject OooO() {
            return this.f15814OooO0oO;
        }

        public String OooO00o() {
            return this.f15809OooO0O0;
        }

        public void OooO0O0(OooO00o oooO00o) {
            this.f15808OooO00o = oooO00o.f15808OooO00o;
            this.f15809OooO0O0 = oooO00o.f15809OooO0O0;
            this.f15810OooO0OO = oooO00o.f15810OooO0OO;
            this.f15811OooO0Oo = oooO00o.f15811OooO0Oo;
            this.f15813OooO0o0 = oooO00o.f15813OooO0o0;
            this.f15812OooO0o = oooO00o.f15812OooO0o;
            this.f15814OooO0oO = oooO00o.f15814OooO0oO;
            this.f15815OooO0oo = oooO00o.f15815OooO0oo;
            this.f15807OooO = oooO00o.f15807OooO;
        }

        public String OooO0OO() {
            return this.f15810OooO0OO;
        }

        public long OooO0o0() {
            return this.f15811OooO0Oo;
        }

        public long OooO0oO() {
            return this.f15813OooO0o0;
        }

        public boolean OooOO0() {
            return this.f15812OooO0o;
        }

        public String OooOO0O() {
            return this.f15807OooO;
        }
    }

    private void OooO00o(List list, OooO00o oooO00o) {
        try {
            if (!o0.OooO0O0().OooOOO() || list == null || oooO00o == null) {
                return;
            }
            int size = list.size();
            if (size == 0) {
                list.add(oooO00o);
                return;
            }
            OooO00o oooO00o2 = (OooO00o) list.get(size - 1);
            if (!TextUtils.isEmpty(oooO00o2.f15808OooO00o) && !TextUtils.isEmpty(oooO00o.f15808OooO00o)) {
                if (oooO00o2.f15808OooO00o.equals(oooO00o.f15808OooO00o) && oooO00o2.f15812OooO0o != oooO00o.f15812OooO0o) {
                    if (oooO00o2.f15812OooO0o) {
                        oooO00o2.OooO0O0(oooO00o);
                        return;
                    }
                    return;
                }
                list.add(oooO00o);
                return;
            }
            list.add(oooO00o);
        } catch (Exception unused) {
        }
    }

    public static JSONObject OooO0Oo(OooO00o oooO00o, long j) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("n", oooO00o.OooO00o());
            jSONObject.put(t.t, oooO00o.OooO0o0());
            long jOooO0oO = oooO00o.OooO0oO() - j;
            if (jOooO0oO < 0) {
                jOooO0oO = 0;
            }
            jSONObject.put("ps", jOooO0oO);
            jSONObject.put("t", oooO00o.OooO0OO());
            jSONObject.put("at", oooO00o.OooOO0() ? 1 : 0);
            JSONObject jSONObjectOooO = oooO00o.OooO();
            if (jSONObjectOooO != null && jSONObjectOooO.length() != 0) {
                jSONObject.put("ext", jSONObjectOooO);
            }
            jSONObject.put("h5", oooO00o.f15815OooO0oo ? 1 : 0);
            jSONObject.put("py", oooO00o.OooOO0O());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void OooO() {
        this.f15799OooO00o = 0L;
        this.f15800OooO0O0 = 0L;
        this.f15801OooO0OO = 0L;
        this.f15802OooO0Oo = 0L;
        this.f15803OooO0o = 0;
        this.f15805OooO0oO.clear();
    }

    public void OooO0O0(OooO00o oooO00o) {
        OooO00o(this.f15805OooO0oO, oooO00o);
    }

    public JSONObject OooO0OO() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(t.g, this.f15799OooO00o);
            jSONObject.put("e", this.f15800OooO0O0);
            jSONObject.put(t.e, this.f15804OooO0o0);
            jSONObject.put("c", 1);
            jSONObject.put(ICustomDataEditor.STRING_PARAM_2, this.f15801OooO0OO == 0 ? this.f15799OooO00o : this.f15801OooO0OO);
            jSONObject.put("e2", this.f15802OooO0Oo == 0 ? this.f15800OooO0O0 : this.f15802OooO0Oo);
            jSONObject.put(t.x, this.f15803OooO0o);
            if (this.f15806OooO0oo != null && this.f15806OooO0oo.length() != 0) {
                jSONObject.put("launch", this.f15806OooO0oo);
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < this.f15805OooO0oO.size(); i++) {
                jSONArray.put(OooO0Oo((OooO00o) this.f15805OooO0oO.get(i), this.f15799OooO00o));
            }
            if (o0.OooO0O0().OooOOO()) {
                jSONObject.put(t.b, jSONArray);
            }
            jSONObject.put("py", o00O00o0.OooOo00().OooOOOo());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public long OooO0o() {
        return this.f15799OooO00o;
    }

    public JSONObject OooO0o0() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(t.g, this.f15799OooO00o);
            jSONObject.put("e", this.f15800OooO0O0);
            jSONObject.put(t.e, this.f15804OooO0o0);
            jSONObject.put("c", 1);
            jSONObject.put(ICustomDataEditor.STRING_PARAM_2, this.f15801OooO0OO == 0 ? this.f15799OooO00o : this.f15801OooO0OO);
            jSONObject.put("e2", this.f15802OooO0Oo == 0 ? this.f15800OooO0O0 : this.f15802OooO0Oo);
            jSONObject.put(t.x, this.f15803OooO0o);
            jSONObject.put("py", o00O00o0.OooOo00().OooOOOo());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public boolean OooO0oO() {
        return this.f15800OooO0O0 > 0;
    }

    public boolean OooO0oo() {
        return this.f15799OooO00o > 0;
    }

    public void OooOO0(long j) {
        this.f15800OooO0O0 = j;
    }

    public void OooOO0O(int i) {
        this.f15803OooO0o = i;
    }

    public void OooOO0o(JSONObject jSONObject) {
        this.f15806OooO0oo = jSONObject;
    }

    public void OooOOO(long j) {
        this.f15802OooO0Oo = j;
    }

    public void OooOOO0(long j) {
        if (this.f15799OooO00o > 0) {
            return;
        }
        this.f15799OooO00o = j;
        this.f15804OooO0o0 = j;
    }

    public void OooOOOO(long j) {
        if (this.f15801OooO0OO > 0) {
            return;
        }
        this.f15801OooO0OO = j;
    }

    public String toString() {
        return OooO0OO().toString();
    }
}
