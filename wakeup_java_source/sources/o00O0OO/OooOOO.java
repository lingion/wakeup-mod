package o00O0OO;

import android.os.Build;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.bridge.b;
import com.kuaishou.weapon.p0.t;
import com.netease.nis.basesdk.HttpUtil;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.OooO;
import java.net.URLEncoder;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final OooO0O0 f16307OooO00o = new OooO0O0();

    public class OooO00o implements HttpUtil.ResponseCallBack {
        public OooO00o(OooOOO oooOOO) {
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onError(int i, String str) {
            Logger.d("上报异常失败, error code:" + i + " msg:" + str);
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onSuccess(String str) {
            Logger.d("上报异常成功");
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f16308OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f16309OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f16310OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f16311OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public String f16312OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public String f16313OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public OooO00o f16314OooO0oO = new OooO00o();

        public static class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public String f16315OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            public String f16316OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            public String f16317OooO0OO;

            /* renamed from: OooO0Oo, reason: collision with root package name */
            public int f16318OooO0Oo;

            /* renamed from: OooO0o, reason: collision with root package name */
            public String f16319OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            public String f16320OooO0o0;
        }
    }

    public static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooOOO f16321OooO00o = new OooOOO();
    }

    public final String OooO00o() throws JSONException {
        StringBuilder sb = new StringBuilder();
        sb.append("pid=");
        this.f16307OooO00o.getClass();
        sb.append("quickpass");
        sb.append("&bid=");
        sb.append(this.f16307OooO00o.f16308OooO00o);
        sb.append("&nts=");
        sb.append(this.f16307OooO00o.f16309OooO0O0);
        sb.append("&tt=");
        this.f16307OooO00o.getClass();
        sb.append("Android");
        sb.append("&os=");
        sb.append(this.f16307OooO00o.f16312OooO0o);
        sb.append("&model=");
        sb.append(this.f16307OooO00o.f16313OooO0o0);
        sb.append("&version=");
        sb.append(this.f16307OooO00o.f16310OooO0OO);
        sb.append("&dataVersion=");
        this.f16307OooO00o.getClass();
        sb.append("v1");
        sb.append("&type=");
        sb.append(this.f16307OooO00o.f16311OooO0Oo);
        sb.append("&name=");
        sb.append("");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errType", this.f16307OooO00o.f16314OooO0oO.f16315OooO00o);
        jSONObject.put(TypedValues.AttributesType.S_TARGET, this.f16307OooO00o.f16314OooO0oO.f16316OooO0O0);
        jSONObject.put("msg", this.f16307OooO00o.f16314OooO0oO.f16317OooO0OO);
        jSONObject.put("status", this.f16307OooO00o.f16314OooO0oO.f16318OooO0Oo);
        jSONObject.put(b.C, this.f16307OooO00o.f16314OooO0oO.f16320OooO0o0);
        jSONObject.put("response", this.f16307OooO00o.f16314OooO0oO.f16319OooO0o);
        jSONObject.put(t.m, this.f16307OooO00o.f16313OooO0o0);
        jSONObject.put(g.Q, this.f16307OooO00o.f16312OooO0o);
        sb.append("&value=");
        sb.append(URLEncoder.encode(jSONObject.toString(), "utf-8"));
        return sb.toString();
    }

    public void OooO0O0(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        OooO0OO();
        OooO0O0 oooO0O0 = this.f16307OooO00o;
        oooO0O0.f16311OooO0Oo = str;
        OooO0O0.OooO00o oooO00o = oooO0O0.f16314OooO0oO;
        oooO00o.f16315OooO00o = str2;
        oooO00o.f16316OooO0O0 = str3;
        oooO00o.f16318OooO0Oo = i;
        oooO00o.f16317OooO0OO = str4;
        oooO00o.f16320OooO0o0 = str5;
        oooO00o.f16319OooO0o = str6;
    }

    public final void OooO0OO() {
        OooO0O0 oooO0O0 = this.f16307OooO00o;
        oooO0O0.f16310OooO0OO = "1.7.0";
        oooO0O0.f16309OooO0O0 = String.valueOf(System.currentTimeMillis());
        OooO0O0 oooO0O02 = this.f16307OooO00o;
        oooO0O02.f16313OooO0o0 = Build.MODEL;
        oooO0O02.f16312OooO0o = Build.VERSION.RELEASE;
    }

    public void OooO0Oo() {
        if (OooO.OooO0OO.f6117OooO00o.f6108OooOOo) {
            try {
                HttpUtil.doGetRequestByForm("https://da.dun.163.com/sn.gif?d=" + URLEncoder.encode(OooO00o(), "utf-8"), new OooO00o(this));
            } catch (Exception e) {
                Logger.e(e.getMessage());
            }
        }
    }
}
