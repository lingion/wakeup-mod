package o000oOoO;

import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.cl;
import com.kuaishou.weapon.p0.t;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o0O00OOO {

    /* renamed from: OooO, reason: collision with root package name */
    private float f15921OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f15922OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f15923OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f15924OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f15925OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private float f15926OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f15927OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f15928OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private float f15929OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f15930OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f15931OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f15932OooOO0o;

    public o0O00OOO(String str, String str2, String str3, long j, long j2, float f, float f2, float f3, float f4, String str4, boolean z, String str5) {
        this.f15922OooO00o = str;
        this.f15923OooO0O0 = str2;
        this.f15924OooO0OO = str3;
        this.f15925OooO0Oo = j;
        this.f15927OooO0o0 = j2;
        this.f15926OooO0o = f;
        this.f15928OooO0oO = f2;
        this.f15929OooO0oo = f3;
        this.f15921OooO = f4;
        this.f15930OooOO0 = str4;
        this.f15931OooOO0O = z;
        this.f15932OooOO0o = str5;
    }

    public String OooO00o() {
        return this.f15922OooO00o;
    }

    public JSONObject OooO0O0(long j, String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(this.f15932OooOO0o)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("n", str);
            jSONObject.put("t", this.f15923OooO0O0);
            jSONObject.put(t.t, this.f15925OooO0Oo);
            long j2 = this.f15927OooO0o0 - j;
            if (j2 <= 0) {
                j2 = 0;
            }
            jSONObject.put("ps", j2);
            jSONObject.put("at", 1);
            DecimalFormat decimalFormat = new DecimalFormat(cl.d);
            DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
            decimalFormatSymbols.setDecimalSeparator('.');
            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
            jSONObject.put("xc", decimalFormat.format(this.f15926OooO0o));
            jSONObject.put("yc", decimalFormat.format(this.f15928OooO0oO));
            jSONObject.put("xt", decimalFormat.format(this.f15929OooO0oo));
            jSONObject.put("yt", decimalFormat.format(this.f15921OooO));
            jSONObject.put("py", o00O00o0.OooOo00().OooOOOO());
            jSONObject.put("h5", 0);
            jSONObject.put("sign", this.f15932OooOO0o);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public String OooO0OO() {
        return this.f15930OooOO0;
    }
}
