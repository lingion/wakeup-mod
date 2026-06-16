package o00000OO;

import android.content.Context;
import android.os.Process;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.h.bj.cg;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import o00000Oo.o000oOoO;
import o00000Oo.o0OOO0o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected cg f14603OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected Context f14604OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected oo0o0Oo.OooO0o f14605OooO0OO = oo0o0Oo.OooO.OooO0Oo().OooO0OO();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected OooO f14606OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected OooO00o f14607OooO0o0;

    OooOO0(cg cgVar, Context context, OooO oooO, OooO00o oooO00o) {
        this.f14603OooO00o = cgVar;
        this.f14604OooO0O0 = context;
        this.f14606OooO0Oo = oooO;
        this.f14607OooO0o0 = oooO00o;
    }

    private void OooO0oO(o000000o.OooO0o oooO0o) throws JSONException {
        List listOooO0Oo = oo0o0Oo.OooO.OooO0O0().OooO0Oo(this.f14603OooO00o);
        if (listOooO0Oo != null) {
            JSONObject jSONObject = new JSONObject();
            Iterator it2 = listOooO0Oo.iterator();
            if (it2.hasNext()) {
                com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                throw null;
            }
            oooO0o.OooOOO(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, jSONObject);
        }
    }

    protected void OooO00o(o000000o.OooO0o oooO0o) throws JSONException {
        oooO0o.OooO00o(o00000O.OooO0O0.OooO0O0(oo0o0Oo.OooO.OooO().OooO0OO(), oo0o0Oo.OooO.OooO().OooO00o()));
    }

    void OooO0O0(o000000o.OooO0o oooO0o) throws JSONException {
        OooO oooO;
        if (OooO0OO() && (oooO = this.f14606OooO0Oo) != null) {
            oooO0o.OooOO0O(oooO);
        }
        oooO0o.OooO0o0(oo0o0Oo.OooO.OooO0o());
        OooO oooO2 = this.f14606OooO0Oo;
        oooO0o.OooOOO("is_background", Boolean.valueOf((oooO2 == null || !oooO2.OooOO0o()) && !o000oOoO.OooOO0(this.f14604OooO0O0)));
        oooO0o.OooOOO(CoreFetchImgAction.OUTPUT_PID, Integer.valueOf(Process.myPid()));
        oooO0o.OooOOO("battery", Integer.valueOf(this.f14607OooO0o0.OooO00o()));
        oooO0o.OooO(this.f14605OooO0OO.ta());
        oooO0o.OooO0O0(oo0o0Oo.OooO.OooOO0O());
        oooO0o.OooO0Oo(oo0o0Oo.OooO.OooO0oo(), oo0o0Oo.OooO.OooO0oO());
        oooO0o.OooO0oo(this.f14605OooO0OO.je());
        oooO0o.OooOO0o(o0OOO0o.OooO(this.f14604OooO0O0));
        if (OooO0o()) {
            OooO00o(oooO0o);
        }
        oooO0o.OooO0oO(this.f14605OooO0OO.a());
        String strOooOO0o = oo0o0Oo.OooO.OooOO0o();
        if (strOooOO0o != null) {
            oooO0o.OooOOO("business", strOooOO0o);
        }
        if (oo0o0Oo.OooO.OooOO0()) {
            oooO0o.OooOOO("is_mp", 1);
        }
        oooO0o.OooO0OO(oo0o0Oo.OooO.OooO0O0().OooO0o0());
        oooO0o.OooOOO("crash_uuid", UUID.randomUUID().toString());
    }

    protected boolean OooO0OO() {
        return true;
    }

    void OooO0Oo(o000000o.OooO0o oooO0o) throws JSONException {
        Map mapOooO0Oo = oo0o0Oo.OooO.OooO0Oo().OooO0Oo();
        if (mapOooO0Oo == null) {
            return;
        }
        if (mapOooO0Oo.containsKey(j.J)) {
            oooO0o.OooOOO("crash_version", mapOooO0Oo.get(j.J));
        }
        if (mapOooO0Oo.containsKey(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME)) {
            oooO0o.OooOOO(j.J, mapOooO0Oo.get(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME));
        }
        if (mapOooO0Oo.containsKey("version_code")) {
            try {
                oooO0o.OooOOO("crash_version_code", Integer.valueOf(Integer.parseInt(mapOooO0Oo.get("version_code").toString())));
            } catch (Exception unused) {
                oooO0o.OooOOO("crash_version_code", mapOooO0Oo.get("version_code"));
            }
        }
        if (mapOooO0Oo.containsKey("update_version_code")) {
            try {
                oooO0o.OooOOO("crash_update_version_code", Integer.valueOf(Integer.parseInt(mapOooO0Oo.get("update_version_code").toString())));
            } catch (Exception unused2) {
                oooO0o.OooOOO("crash_update_version_code", mapOooO0Oo.get("update_version_code"));
            }
        }
    }

    protected boolean OooO0o() {
        return true;
    }

    public o000000o.OooO0o OooO0o0(o000000o.OooO0o oooO0o) throws JSONException {
        if (oooO0o == null) {
            oooO0o = new o000000o.OooO0o();
        }
        OooO0O0(oooO0o);
        OooO0oO(oooO0o);
        return oooO0o;
    }
}
