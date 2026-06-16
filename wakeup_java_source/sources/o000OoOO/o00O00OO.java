package o000oOoO;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.zybang.privacy.OooO0OO;
import java.util.Date;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00O00OO {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static o00O00OO f15735OooOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private o00O0O00 f15737OooO00o = new o00O0O00();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f15738OooO0O0 = true;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f15739OooO0OO = "0";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f15740OooO0Oo = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f15742OooO0o0 = true;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f15741OooO0o = 1;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f15743OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f15744OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    private int f15736OooO = 1;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f15745OooOO0 = 1;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f15746OooOO0O = 10;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f15747OooOO0o = "t_t_allg_d_t_allk_s_all";

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f15748OooOOO0 = 1;

    private String OooO00o(Context context) {
        String strOooOo0O = oo00oO.OooOO0().OooOo0O(context);
        if (!TextUtils.isEmpty(strOooOo0O) && !strOooOo0O.equals("000000000000000")) {
            return strOooOo0O;
        }
        String str = "hol" + (new Date().getTime() + "").hashCode() + "mes";
        oo00oO.OooOO0().OooOOO0(context, str);
        return str;
    }

    private String OooO0O0(Context context) {
        try {
            String str = this.f15737OooO00o.f15774OooOO0o;
            if ((str == null || str.equals("")) && oo00oO.OooOO0().OooOoO0(context)) {
                this.f15737OooO00o.f15774OooOO0o = oo00oO.OooOO0().OooOo0o(context);
            }
        } catch (Exception unused) {
        }
        return this.f15737OooO00o.f15774OooOO0o;
    }

    public static synchronized o00O00OO Oooo00O() {
        try {
            if (f15735OooOOO == null) {
                f15735OooOOO = new o00O00OO();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f15735OooOOO;
    }

    public int OooO(Context context) {
        o00O0O00 o00o0o002 = this.f15737OooO00o;
        if (o00o0o002.f15770OooO0oO == -1) {
            o00o0o002.f15770OooO0oO = o0O0000O.OooOOO(context);
        }
        return this.f15737OooO00o.f15770OooO0oO;
    }

    public void OooO0OO() {
        this.f15740OooO0Oo = true;
    }

    public int OooO0Oo() {
        return this.f15748OooOOO0;
    }

    public int OooO0o() {
        return this.f15743OooO0oO;
    }

    public String OooO0o0() {
        return this.f15747OooOO0o;
    }

    public String OooO0oO(Context context) {
        return OooO0O0(context);
    }

    public String OooO0oo(Context context) {
        return this.f15737OooO00o.f15769OooO0o0;
    }

    public String OooOO0(Context context) {
        if (TextUtils.isEmpty(this.f15737OooO00o.f15771OooO0oo)) {
            this.f15737OooO00o.f15771OooO0oo = o0O0000O.OooOOo0(context);
        }
        return this.f15737OooO00o.f15771OooO0oo;
    }

    public String OooOO0O(Context context, boolean z) {
        return "";
    }

    public int OooOO0o() {
        return this.f15741OooO0o;
    }

    public int OooOOO() {
        return this.f15746OooOO0O;
    }

    public String OooOOO0(TelephonyManager telephonyManager, Context context) {
        if (!TextUtils.isEmpty(this.f15737OooO00o.f15763OooO)) {
            return this.f15737OooO00o.f15763OooO;
        }
        this.f15737OooO00o.f15763OooO = OooO00o(context);
        o00O0O00 o00o0o002 = this.f15737OooO00o;
        o00o0o002.f15763OooO = OooOooO(o00o0o002.f15763OooO);
        return this.f15737OooO00o.f15763OooO;
    }

    public int OooOOOO() {
        return this.f15736OooO;
    }

    public o00O0O00 OooOOOo() {
        return this.f15737OooO00o;
    }

    public String OooOOo(Context context) {
        return oo00oO.OooOO0().Oooo0OO(context);
    }

    public JSONObject OooOOo0(Context context) {
        String strOooOoo = oo00oO.OooOO0().OooOoo(context);
        if (!TextUtils.isEmpty(strOooOoo)) {
            try {
                return new JSONObject(strOooOoo);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String OooOOoo(Context context) {
        if (TextUtils.isEmpty(this.f15737OooO00o.f15778OooOOOo)) {
            this.f15737OooO00o.f15778OooOOOo = o0O0000O.OooOo00(context);
        }
        return this.f15737OooO00o.f15778OooOOOo;
    }

    public String OooOo() {
        if (TextUtils.isEmpty(this.f15737OooO00o.f15765OooO0O0)) {
            this.f15737OooO00o.f15765OooO0O0 = Integer.toString(Build.VERSION.SDK_INT);
        }
        return this.f15737OooO00o.f15765OooO0O0;
    }

    public String OooOo0() {
        return "4.1.1.0";
    }

    public int OooOo00() {
        return this.f15744OooO0oo;
    }

    public String OooOo0O() {
        if (TextUtils.isEmpty(this.f15737OooO00o.f15777OooOOOO)) {
            this.f15737OooO00o.f15777OooOOOO = Build.MANUFACTURER;
        }
        return this.f15737OooO00o.f15777OooOOOO;
    }

    public String OooOo0o() {
        if (TextUtils.isEmpty(this.f15737OooO00o.f15766OooO0OO)) {
            this.f15737OooO00o.f15766OooO0OO = Build.VERSION.RELEASE;
        }
        return this.f15737OooO00o.f15766OooO0OO;
    }

    public String OooOoO(Context context, boolean z) {
        return "";
    }

    public String OooOoO0(TelephonyManager telephonyManager) {
        if (TextUtils.isEmpty(this.f15737OooO00o.f15776OooOOO0)) {
            this.f15737OooO00o.f15776OooOOO0 = OooO0OO.OooOO0O(telephonyManager);
        }
        return this.f15737OooO00o.f15776OooOOO0;
    }

    public String OooOoOO() {
        if (TextUtils.isEmpty(this.f15737OooO00o.f15775OooOOO)) {
            this.f15737OooO00o.f15775OooOOO = Build.MODEL;
        }
        return this.f15737OooO00o.f15775OooOOO;
    }

    public JSONObject OooOoo(Context context) {
        String strOooOooO = oo00oO.OooOO0().OooOooO(context);
        if (!TextUtils.isEmpty(strOooOooO)) {
            try {
                return new JSONObject(strOooOooO);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String OooOoo0() {
        return this.f15739OooO0OO;
    }

    public String OooOooO(String str) {
        return o00Oo00.OooO0O0(2, str.getBytes());
    }

    public String OooOooo() {
        return UUID.randomUUID().toString().replace("-", "");
    }

    public void Oooo(boolean z) {
        this.f15738OooO0O0 = z;
    }

    public boolean Oooo0(Context context) {
        return oo00oO.OooOO0().Oooo00O(context);
    }

    public String Oooo000(Context context) {
        return oo00oO.OooOO0().Oooo0O0(context);
    }

    public boolean Oooo00o() {
        return this.f15740OooO0Oo;
    }

    public boolean Oooo0O0() {
        return this.f15742OooO0o0;
    }

    public boolean Oooo0OO() {
        return this.f15738OooO0O0;
    }

    public void Oooo0o(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f15747OooOO0o = str;
    }

    public void Oooo0o0(int i) {
        this.f15748OooOOO0 = i;
    }

    public void Oooo0oO(int i) {
        this.f15743OooO0oO = i;
    }

    public void Oooo0oo(int i) {
        this.f15741OooO0o = i;
    }

    public void OoooO(Context context, String str) {
        oo00oO.OooOO0().OooOo(context, str);
    }

    public void OoooO0(int i) {
        this.f15736OooO = i;
    }

    public void OoooO00(boolean z) {
        this.f15742OooO0o0 = z;
    }

    public void OoooO0O(String str) {
        this.f15737OooO00o.OooO0OO(str);
    }

    public void OoooOO0(int i) {
        this.f15745OooOO0 = i;
    }

    public int o000oOoO() {
        return this.f15745OooOO0;
    }
}
