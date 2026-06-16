package com.baidu.mobads.container.adrequest;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.Data;
import com.baidu.mobads.container.components.command.OtherDLInfoManager;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.az;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bv;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class d implements g {
    public HashMap<String, String> mAdditionalParameters;
    public Context mCxt;
    public String mPrefixOfV = "android";

    public d(Context context) {
        this.mCxt = context;
    }

    private String getAct() {
        return com.baidu.mobads.container.util.t.b(this.mCxt) ? "NA,LP,DL,APO" : "NA,LP,APO";
    }

    public HashMap<String, String> additionalParameters2HashMap() {
        HashMap<String, String> map = new HashMap<>();
        HashMap<String, String> map2 = this.mAdditionalParameters;
        if (map2 != null && map2.size() > 0) {
            for (String str : this.mAdditionalParameters.keySet()) {
                String strValueOf = this.mAdditionalParameters.get(str);
                try {
                    if (g.l.equals(str) && com.baidu.mobads.container.util.ab.b()) {
                        strValueOf = String.valueOf(Integer.parseInt(strValueOf) + Data.MAX_DATA_BYTES);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                map.put(str, strValueOf);
            }
        }
        return map;
    }

    protected HashMap<String, String> fixedParameters2HashMap() {
        HashMap<String, String> map = new HashMap<>();
        try {
            map.put(g.l, "133");
            map.put("appid", DeviceUtils.getInstance().l(this.mCxt));
            map.put("act", getAct());
            map.put(g.p, "" + System.currentTimeMillis());
            map.put(g.q, DeviceUtils.getInstance().l(this.mCxt) + "_cpr");
            map.put("pk", com.baidu.mobads.container.util.t.f(this.mCxt));
            map.put(g.s, DeviceUtils.getInstance().g(this.mCxt));
            map.put(g.t, DeviceUtils.getInstance().d(this.mCxt));
            map.put(g.v, DeviceUtils.getInstance().n(this.mCxt));
            map.put(g.z, IDManager.getInstance().c(this.mCxt));
            map.put(g.B, DeviceUtils.getInstance().j(this.mCxt));
            map.put("sn", DeviceUtils.getInstance().b(this.mCxt));
            map.put(g.D, IDManager.getInstance().a(this.mCxt));
            map.put(g.E, IDManager.getInstance().b(this.mCxt));
            map.put("oaid", com.baidu.mobads.container.util.f.z.a(this.mCxt));
            map.put(g.I, com.baidu.mobads.container.util.b.a().b(this.mCxt));
            map.put(g.J, com.baidu.mobads.container.util.f.a().a(this.mCxt));
            map.put(g.K, "" + bu.b(this.mCxt));
            map.put(g.L, "" + bu.c(this.mCxt));
            map.put(g.O, "" + bu.e(this.mCxt));
            map.put(g.P, "" + com.baidu.mobads.container.util.x.a(this.mCxt).a());
            map.put(g.Q, "android");
            map.put(g.R, com.baidu.mobads.container.util.x.a(this.mCxt).d());
            map.put(g.S, com.baidu.mobads.container.util.x.a(this.mCxt).c());
            map.put(g.T, DeviceUtils.getInstance().b());
            map.put(g.aj, DeviceUtils.getInstance().d());
            map.put(g.ak, DeviceUtils.getInstance().e());
            if ("harmony".equals(DeviceUtils.getInstance().d())) {
                map.put(g.al, String.valueOf(DeviceUtils.getInstance().q(this.mCxt)));
            }
            map.put(g.U, DeviceUtils.getInstance().a(this.mCxt) ? "1" : "0");
            map.put(g.V, bv.a(this.mCxt) + "," + bv.b(this.mCxt));
            map.put(g.X, "sdk_9.394");
            map.put("v", this.mPrefixOfV + PluginHandle.UNDERLINE + com.baidu.mobads.container.j.b() + PluginHandle.UNDERLINE + com.baidu.mobads.container.j.a());
            map.put("p_ver", com.baidu.mobads.container.config.b.a().j());
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(com.baidu.mobads.container.util.e.a.h(this.mCxt));
            map.put("net", sb.toString());
            map.put(g.ab, "" + (com.baidu.mobads.container.util.e.a.i(this.mCxt).booleanValue() ? 1 : 0));
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            sb2.append(com.baidu.mobads.container.h.a.a().d() ? 2 : 1);
            map.put(g.ac, sb2.toString());
            map.put(g.ad, com.baidu.mobads.container.util.e.a.a(this.mCxt));
            map.put(g.ae, com.baidu.mobads.container.config.b.a().h());
            map.put(g.A, IDManager.getInstance().d(this.mCxt));
            map.put(g.am, "" + com.baidu.mobads.container.util.x.a(this.mCxt).i());
            map.put(g.an, "" + com.baidu.mobads.container.util.x.a(this.mCxt).h());
            if (com.baidu.mobads.container.h.a.a().g()) {
                map.put("sp_shake", "2");
            }
            map.put(g.ai, az.a(this.mCxt) ? "1" : "0");
            if (!TextUtils.isEmpty(com.baidu.mobads.container.config.a.a().g())) {
                map.put(g.ao, "" + com.baidu.mobads.container.config.a.a().g());
            }
            OtherDLInfoManager.getInstance().a(this.mCxt);
            String strB = com.baidu.mobads.container.components.g.a.a.a().b();
            if (!TextUtils.isEmpty(strB)) {
                map.put(g.ap, strB);
            }
            map.put(g.aq, DeviceUtils.getInstance().r(this.mCxt));
            map.put(g.ar, com.baidu.mobads.container.o.c.a().a(this.mCxt));
            map.put(g.as, com.baidu.mobads.container.o.c.a().b(this.mCxt));
            return map;
        } catch (Throwable th) {
            th.printStackTrace();
            return map;
        }
    }

    public String getRequestToken() {
        HashMap<String, String> mapFixedParameters2HashMap = fixedParameters2HashMap();
        mapFixedParameters2HashMap.putAll(additionalParameters2HashMap());
        return "code2=" + com.baidu.mobads.container.util.o.a(mapFixedParameters2HashMap);
    }

    public String toFullURL() {
        HashMap<String, String> mapFixedParameters2HashMap = fixedParameters2HashMap();
        mapFixedParameters2HashMap.putAll(additionalParameters2HashMap());
        return com.baidu.mobads.container.util.o.a(com.baidu.mobads.container.util.o.e(h.a), mapFixedParameters2HashMap);
    }
}
