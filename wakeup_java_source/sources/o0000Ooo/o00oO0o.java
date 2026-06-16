package o0000OOo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o00oO0o implements Iterable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final JSONObject f14676OooO0o0 = new JSONObject();

    public double OooO00o(String str, double d) {
        return this.f14676OooO0o0.optDouble(str, d);
    }

    public int OooO0O0(String str, int i) {
        return this.f14676OooO0o0.optInt(str, i);
    }

    public String OooO0OO(String str, String str2) {
        return this.f14676OooO0o0.optString(str, str2);
    }

    public List OooO0Oo() {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayNames = this.f14676OooO0o0.names();
        if (jSONArrayNames != null) {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                arrayList.add(jSONArrayNames.optString(i));
            }
        }
        return arrayList;
    }

    public boolean OooO0o(String str, boolean z) {
        return this.f14676OooO0o0.optBoolean(str, z);
    }

    public boolean OooO0o0(String str) {
        return this.f14676OooO0o0.has(str);
    }

    public Object OooO0oO(String str) {
        return this.f14676OooO0o0.opt(str);
    }

    public o00oO0o OooO0oo(String str, Object obj) {
        o0000oo0.o00oO0o.OooOoO(this.f14676OooO0o0, str, obj);
        return this;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f14676OooO0o0.keys();
    }
}
