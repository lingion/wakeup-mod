package o000oOoO;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobstat.forbes.OooO;
import com.kuaishou.weapon.p0.g;
import com.kuaishou.weapon.p0.t;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00O0O00 {

    /* renamed from: OooO, reason: collision with root package name */
    String f15763OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    String f15765OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    String f15766OooO0OO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    String f15771OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    int f15772OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    int f15773OooOO0O;

    /* renamed from: OooOOO, reason: collision with root package name */
    String f15775OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    String f15776OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    String f15777OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    String f15778OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    String f15779OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    String f15780OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    String f15781OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    JSONObject f15782OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    String f15783OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    String f15784OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    String f15785OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    String f15786OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    String f15787OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    JSONObject f15788OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    int f15789OooOoOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    boolean f15764OooO00o = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    String f15767OooO0Oo = "0";

    /* renamed from: OooO0o0, reason: collision with root package name */
    String f15769OooO0o0 = null;

    /* renamed from: OooO0o, reason: collision with root package name */
    String f15768OooO0o = null;

    /* renamed from: OooO0oO, reason: collision with root package name */
    int f15770OooO0oO = -1;

    /* renamed from: OooOO0o, reason: collision with root package name */
    String f15774OooOO0o = null;

    /* renamed from: OooOoo0, reason: collision with root package name */
    String f15791OooOoo0 = "";

    /* renamed from: OooOoo, reason: collision with root package name */
    String f15790OooOoo = "";

    private synchronized void OooO00o(Context context) {
        try {
            if (this.f15764OooO00o) {
                return;
            }
            OooO.OooO0oo(context, g.c);
            OooO.OooO0oo(context, g.a);
            OooO.OooO0oo(context, g.b);
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            this.f15765OooO0O0 = o00O00OO.Oooo00O().OooOo();
            this.f15766OooO0OO = o00O00OO.Oooo00O().OooOo0o();
            this.f15775OooOOO = o00O00OO.Oooo00O().OooOoOO();
            this.f15777OooOOOO = o00O00OO.Oooo00O().OooOo0O();
            this.f15786OooOo0o = o00O00OO.Oooo00O().OooOooo();
            this.f15782OooOo = o00O00OO.Oooo00O().OooOOo0(context);
            this.f15788OooOoO0 = o00O00OO.Oooo00O().OooOoo(context);
            this.f15768OooO0o = o00O00OO.Oooo00O().OooOO0O(context, true);
            this.f15763OooO = o00O00OO.Oooo00O().OooOOO0(telephonyManager, context);
            this.f15767OooO0Oo = oo00oO.OooOO0().OooOoOO(context) ? "1" : "0";
            if (o0O0000O.OooOoo0(context)) {
                this.f15767OooO0Oo = "2";
            }
            this.f15767OooO0Oo += "-25";
            if (o0.OooO0O0().OooOOO0()) {
                try {
                    this.f15780OooOOo0 = o00O00OO.Oooo00O().OooOoO(context, o00O00OO.Oooo00O().Oooo0(context));
                } catch (Exception unused) {
                }
                try {
                    this.f15779OooOOo = o0O0000O.OooOo0O(2, context);
                } catch (Exception unused2) {
                }
            }
            try {
                this.f15781OooOOoo = o0O0000O.OooO0OO(context, 2);
            } catch (Exception unused3) {
            }
            try {
                this.f15776OooOOO0 = o00O00OO.Oooo00O().OooOoO0(telephonyManager);
            } catch (Exception unused4) {
            }
            try {
                this.f15772OooOO0 = o0O0000O.OooO0o(context);
                this.f15773OooOO0O = o0O0000O.OooOO0(context);
                if (context.getResources().getConfiguration().orientation == 2) {
                    int i = this.f15772OooOO0;
                    int i2 = this.f15773OooOO0O;
                    int i3 = i ^ i2;
                    int i4 = i2 ^ i3;
                    this.f15773OooOO0O = i4;
                    this.f15772OooOO0 = i3 ^ i4;
                }
            } catch (Exception unused5) {
            }
            this.f15774OooOO0o = o00O00OO.Oooo00O().OooO0oO(context);
            this.f15769OooO0o0 = o00O00OO.Oooo00O().OooO0oo(context);
            try {
                this.f15770OooO0oO = o00O00OO.Oooo00O().OooO(context);
                this.f15771OooO0oo = o00O00OO.Oooo00O().OooOO0(context);
            } catch (Exception unused6) {
            }
            try {
                this.f15778OooOOOo = o00O00OO.Oooo00O().OooOOoo(context);
            } catch (Exception unused7) {
            }
            this.f15784OooOo00 = o0O0000O.OooO0oO();
            this.f15783OooOo0 = Build.BOARD;
            this.f15785OooOo0O = Build.BRAND;
            this.f15787OooOoO = o00O00OO.Oooo00O().Oooo000(context);
            this.f15764OooO00o = true;
            this.f15791OooOoo0 = oo00oO.OooOO0().Oooo0o(context);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooO0O0(Context context, JSONObject jSONObject) {
        OooO00o(context);
        if (jSONObject.length() > 10) {
            return;
        }
        OooO0Oo(context, jSONObject);
    }

    public void OooO0OO(String str) {
        this.f15790OooOoo = str;
    }

    public synchronized void OooO0Oo(Context context, JSONObject jSONObject) {
        try {
            jSONObject.put("o", "Android");
            int i = 0;
            jSONObject.put("st", 0);
            Object obj = this.f15765OooO0O0;
            if (obj == null) {
                obj = "";
            }
            jSONObject.put(t.g, obj);
            Object obj2 = this.f15766OooO0OO;
            if (obj2 == null) {
                obj2 = "";
            }
            jSONObject.put("sv", obj2);
            Object obj3 = this.f15769OooO0o0;
            if (obj3 == null) {
                obj3 = "";
            }
            jSONObject.put(t.a, obj3);
            Object obj4 = this.f15767OooO0Oo;
            if (obj4 == null) {
                obj4 = "0";
            }
            jSONObject.put("pt", obj4);
            jSONObject.put(t.e, "");
            jSONObject.put("v", "4.1.1.0");
            jSONObject.put("sc", 25);
            jSONObject.put(t.f, this.f15770OooO0oO);
            Object obj5 = this.f15771OooO0oo;
            if (obj5 == null) {
                obj5 = "";
            }
            jSONObject.put("n", obj5);
            jSONObject.put(t.t, "");
            Object obj6 = this.f15780OooOOo0;
            if (obj6 == null) {
                obj6 = "";
            }
            jSONObject.put("mc", obj6);
            Object obj7 = this.f15779OooOOo;
            if (obj7 == null) {
                obj7 = "";
            }
            jSONObject.put("bm", obj7);
            Object obj8 = this.f15763OooO;
            if (obj8 == null) {
                obj8 = "";
            }
            jSONObject.put("dd", obj8);
            jSONObject.put("other_id", o0.OooO0O0().OooO0oO());
            jSONObject.put("ii", o0.OooO0O0().OooO());
            jSONObject.put("sids", o0.OooO0O0().OooO00o(context));
            jSONObject.put("tg", 2);
            jSONObject.put("w", this.f15772OooOO0);
            jSONObject.put("h", this.f15773OooOO0O);
            Object obj9 = this.f15781OooOOoo;
            if (obj9 == null) {
                obj9 = "";
            }
            jSONObject.put("dn", obj9);
            Object obj10 = this.f15774OooOO0o;
            if (obj10 == null) {
                obj10 = "";
            }
            jSONObject.put("c", obj10);
            Object obj11 = this.f15776OooOOO0;
            if (obj11 == null) {
                obj11 = "";
            }
            jSONObject.put("op", obj11);
            Object obj12 = this.f15775OooOOO;
            if (obj12 == null) {
                obj12 = "";
            }
            jSONObject.put(t.m, obj12);
            Object obj13 = this.f15777OooOOOO;
            if (obj13 == null) {
                obj13 = "";
            }
            jSONObject.put("ma", obj13);
            Object obj14 = this.f15778OooOOOo;
            if (obj14 == null) {
                obj14 = "";
            }
            jSONObject.put(t.d, obj14);
            jSONObject.put("t", System.currentTimeMillis());
            jSONObject.put("pn", o0O0000O.OooOoO(2, context));
            Object obj15 = this.f15784OooOo00;
            if (obj15 == null) {
                obj15 = "";
            }
            jSONObject.put("rom", obj15);
            Object obj16 = this.f15783OooOo0;
            if (obj16 == null) {
                obj16 = "";
            }
            jSONObject.put("bo", obj16);
            Object obj17 = this.f15785OooOo0O;
            if (obj17 == null) {
                obj17 = "";
            }
            jSONObject.put("bd", obj17);
            jSONObject.put(com.baidu.mobads.container.adrequest.g.H, o0O0000O.OooO0O0(context));
            if (context != null && context.getApplicationInfo() != null) {
                i = context.getApplicationInfo().targetSdkVersion;
            }
            jSONObject.put("tv", i);
            jSONObject.put("user_property", this.f15791OooOoo0);
            jSONObject.put("od", o0O0000O.OooO00o(2, context));
            jSONObject.put("out_od", o0O0000O.OooO0oo(2, context));
            jSONObject.put(TypedValues.TransitionType.S_FROM, "1");
            jSONObject.put("gaid", o0O0000O.OooOOO0(2, context));
            jSONObject.put("iid", o0O0000O.OooOO0O(2, context));
            jSONObject.put("ii3", o0O0000O.OooOOOO(2, context));
            jSONObject.put("ssaid", o0O0000O.OooOOOo(2, context));
            jSONObject.put("py", this.f15790OooOoo);
            jSONObject.put("plt", o00O00OO.Oooo00O().OooOoo0());
            if (!TextUtils.isEmpty(this.f15787OooOoO)) {
                JSONObject jSONObject2 = !TextUtils.isEmpty(this.f15791OooOoo0) ? new JSONObject(this.f15791OooOoo0) : new JSONObject();
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(this.f15787OooOoO);
                jSONArray.put("1");
                jSONObject2.put("uid_", jSONArray);
                jSONObject.put("user_property", jSONObject2.toString());
            }
            jSONObject.put("uid_change", "");
            jSONObject.put("at", "0");
            String strOooOoO0 = o0O0000O.OooOoO0(context);
            jSONObject.put("pl", strOooOoO0);
            Object objOooOoOO = !TextUtils.isEmpty(strOooOoO0) ? o0O0000O.OooOoOO(context) : null;
            if (objOooOoOO == null) {
                objOooOoOO = "";
            }
            jSONObject.put("scl", objOooOoOO);
            Object obj18 = this.f15786OooOo0o;
            if (obj18 == null) {
                obj18 = "";
            }
            jSONObject.put("sign", obj18);
            JSONObject jSONObject3 = this.f15782OooOo;
            if (jSONObject3 == null || jSONObject3.length() == 0) {
                jSONObject.remove("ext");
            } else {
                jSONObject.put("ext", this.f15782OooOo);
            }
            if (this.f15788OooOoO0 == null) {
                this.f15788OooOoO0 = new JSONObject();
            }
            jSONObject.put("push", this.f15788OooOoO0);
            jSONObject.put("uid", this.f15787OooOoO);
            jSONObject.put("startType", String.valueOf(this.f15789OooOoOO));
        } catch (Exception unused) {
        } catch (Throwable th) {
            throw th;
        }
    }
}
