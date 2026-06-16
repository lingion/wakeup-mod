package o000oOoO;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.Config;

/* loaded from: classes2.dex */
public class oo00oO extends o0oOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f16051OooO00o = Config.f2657OooO0Oo + "Baidu_Stat_SDK_SendRem";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static oo00oO f16052OooO0O0 = new oo00oO();

    private oo00oO() {
    }

    public static oo00oO OooOO0() {
        return f16052OooO0O0;
    }

    @Override // o000oOoO.o0oOO
    public SharedPreferences OooO0OO(Context context) {
        return context.getSharedPreferences(f16051OooO00o, 0);
    }

    public void OooOO0O(Context context, int i) {
        OooO0o(context, "sendLogtype", i);
    }

    public void OooOO0o(Context context, long j) {
        OooO0oO(context, "autotrace_track_js_fetch_time", j);
    }

    public int OooOOO(Context context) {
        return OooO00o(context, "sendLogtype", 0);
    }

    public void OooOOO0(Context context, String str) {
        OooO0oo(context, "device_id_2", str);
    }

    public void OooOOOO(Context context, int i) {
        OooO0o(context, "timeinterval", i);
    }

    public void OooOOOo(Context context, long j) {
        OooO0oO(context, "autotrace_track_js_fetch_interval", j);
    }

    public void OooOOo(Context context, boolean z) {
        OooO(context, "setchannelwithcode", z);
    }

    public void OooOOo0(Context context, String str) {
        OooO0oo(context, "setchannelwithcodevalue", str);
    }

    public int OooOOoo(Context context) {
        return OooO00o(context, "timeinterval", 1);
    }

    public void OooOo(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        OooO0oo(context, "last_custom_userid", str);
    }

    public boolean OooOo0(Context context) {
        return OooO0o0(context, "onlywifi", false);
    }

    public void OooOo00(Context context, long j) {
        OooO0oO(context, "autotrace_config_fetch_time", j);
    }

    public String OooOo0O(Context context) {
        return OooO0Oo(context, "device_id_2", null);
    }

    public String OooOo0o(Context context) {
        return OooO0Oo(context, "setchannelwithcodevalue", null);
    }

    public void OooOoO(Context context, String str) {
        OooO0oo(context, "scheme_time", str);
    }

    public boolean OooOoO0(Context context) {
        return OooO0o0(context, "setchannelwithcode", false);
    }

    public boolean OooOoOO(Context context) {
        return OooO0o0(context, "mtjtv", false);
    }

    public String OooOoo(Context context) {
        return OooO0Oo(context, "he.ext", null);
    }

    public void OooOoo0(Context context, String str) {
        OooO0oo(context, "encrypt_device_id", str);
    }

    public String OooOooO(Context context) {
        return OooO0Oo(context, "he.push", null);
    }

    public void OooOooo(Context context, String str) {
        OooO0oo(context, "out_oaid", str);
    }

    public long Oooo0(Context context) {
        return OooO0O0(context, "autotrace_track_js_fetch_interval", 0L);
    }

    public void Oooo000(Context context, String str) {
        OooO0oo(context, "sids", str);
    }

    public boolean Oooo00O(Context context) {
        return OooO0o0(context, "mtjsdkmactrick", true);
    }

    public long Oooo00o(Context context) {
        return OooO0O0(context, "autotrace_track_js_fetch_time", 0L);
    }

    public String Oooo0O0(Context context) {
        return OooO0Oo(context, "custom_userid", "");
    }

    public String Oooo0OO(Context context) {
        return OooO0Oo(context, "last_custom_userid", "");
    }

    public String Oooo0o(Context context) {
        return OooO0Oo(context, "user_property", "");
    }

    public String Oooo0o0(Context context) {
        return OooO0Oo(context, "scheme_time", "");
    }

    public String Oooo0oO(Context context) {
        return OooO0Oo(context, "out_oaid", "");
    }

    public String Oooo0oo(Context context) {
        return OooO0Oo(context, "sids", "");
    }
}
