package o00000O;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.bj;

/* loaded from: classes2.dex */
public final class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private SharedPreferences f14576OooO00o;

    public OooOOO0(Context context) {
        this.f14576OooO00o = bj.bj(context, "npth", 0);
    }

    public String OooO00o() {
        String strOooO0o = oo0o0Oo.OooO.OooO0Oo().OooO0o();
        return (TextUtils.isEmpty(strOooO0o) || "0".equals(strOooO0o)) ? this.f14576OooO00o.getString("device_id", "0") : strOooO0o;
    }

    public void OooO0O0(String str) {
        this.f14576OooO00o.edit().putString("device_id", str).apply();
    }
}
