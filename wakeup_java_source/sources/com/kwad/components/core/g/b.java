package com.kwad.components.core.g;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.l.a.d;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.SystemUtil;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.r;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends com.kwad.sdk.commercial.c.a {
    public int QI;
    public boolean QJ;
    public boolean QK;
    public boolean QM;
    public String QN;
    public boolean QO;
    public long QQ;
    public double QR;
    public boolean QS;
    public List<String> QT;
    public double QU;
    public int QV;
    public int QW;
    public int QX;
    public int QY;
    public int defaultType;
    public int QL = -1;
    public int QP = -1;
    private boolean QZ = false;
    private boolean Ra = false;
    private boolean Rb = false;
    private Context mContext = ServiceProvider.Rc();

    private b() {
    }

    private static void a(b bVar) {
        try {
            String strIf = e.If();
            if (TextUtils.isEmpty(strIf)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strIf);
            if (jSONObject.optBoolean("enableSlidingTrajectory", false)) {
                Pair<List<String>, Double> pairGb = com.kwad.sdk.core.e.Gb();
                bVar.QT = (List) pairGb.first;
                bVar.QU = ((Double) pairGb.second).doubleValue();
                bVar.QZ = true;
            }
            if (jSONObject.optBoolean("enableAccessibility", false)) {
                bVar.QJ = ((Boolean) br.ep(bVar.mContext).first).booleanValue();
                bVar.QK = ((Boolean) br.ep(bVar.mContext).second).booleanValue();
                bVar.Ra = true;
            }
            if (jSONObject.optBoolean("enableKeyguardSecure", false)) {
                bVar.QS = ar(bVar.mContext);
                bVar.Rb = true;
            }
        } catch (Throwable th) {
            c.printStackTrace(th);
        }
    }

    private static String ap(Context context) {
        int iE = ao.e(context, bd.dE(context), bc.useNetworkStateDisable());
        return iE != 1 ? iE != 2 ? iE != 3 ? "unknown" : "CUCC" : "CTCC" : "CMCC";
    }

    private static int aq(Context context) {
        if (context == null) {
            return -1;
        }
        return context.getResources().getDisplayMetrics().densityDpi;
    }

    private static boolean ar(Context context) {
        try {
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (keyguardManager != null) {
                return keyguardManager.isKeyguardSecure();
            }
            return false;
        } catch (Throwable th) {
            c.printStackTrace(th);
            return false;
        }
    }

    private static int as(@NonNull Context context) {
        if (e.ai(512L)) {
            return -1;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, intentFilter);
            if (intentRegisterReceiver == null) {
                return -1;
            }
            int intExtra = intentRegisterReceiver.getIntExtra("plugged", -1);
            if (intExtra == 2) {
                return 2;
            }
            if (intExtra == 1) {
                return 1;
            }
            if (intExtra == 4) {
                return 4;
            }
            return intExtra == 0 ? 0 : -1;
        } catch (Exception e) {
            c.printStackTrace(e);
            return -1;
        }
    }

    private static JSONObject b(b bVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            aa.putValue(jSONObject, "c_batterylevel", bVar.QI);
            aa.putValue(jSONObject, "c_charging", bVar.QL);
            aa.putValue(jSONObject, "is_cheat_user", bVar.QM);
            aa.putValue(jSONObject, "c_operator", bVar.QN);
            aa.putValue(jSONObject, "t_root", bVar.QO);
            aa.putValue(jSONObject, "c_screenlight", bVar.QP);
            aa.putValue(jSONObject, "c_total_memory", bVar.QQ);
            aa.putValue(jSONObject, "c_volume", bVar.QR);
            aa.putValue(jSONObject, "c_screen_height", bVar.QW);
            aa.putValue(jSONObject, "c_screen_width", bVar.QX);
            aa.putValue(jSONObject, "density_dpi", bVar.QY);
            aa.putValue(jSONObject, "default_type", bVar.defaultType);
            if (bVar.QZ) {
                if (!bVar.QT.isEmpty()) {
                    aa.putValue(jSONObject, "s_origin_points", bVar.QT);
                }
                double d = bVar.QU;
                if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
                    aa.putValue(jSONObject, "s_swipe_max_curvature", d);
                }
            }
            if (bVar.Ra) {
                aa.putValue(jSONObject, "t_accessibility_enabled", bVar.QJ);
                aa.putValue(jSONObject, "t_accessibility_service_existed", bVar.QK);
            }
            if (bVar.Rb) {
                aa.putValue(jSONObject, "t_is_keyguard_secure", bVar.QS);
            }
        } catch (Throwable th) {
            c.printStackTrace(th);
        }
        return jSONObject;
    }

    private static int getScreenHeight(Context context) {
        if (context == null) {
            return 0;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    private static int getScreenWidth(Context context) {
        if (context == null) {
            return 0;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static b qy() {
        b bVar = new b();
        bVar.QI = br.ec(bVar.mContext);
        bVar.QN = ap(bVar.mContext);
        bVar.QL = as(bVar.mContext);
        bVar.QO = qz();
        bVar.QP = SystemUtil.eb(bVar.mContext);
        bVar.QQ = br.ed(bVar.mContext);
        bVar.QR = SystemUtil.ea(bVar.mContext);
        bVar.QY = aq(bVar.mContext);
        bVar.QW = getScreenHeight(bVar.mContext);
        bVar.QX = getScreenWidth(bVar.mContext);
        a(bVar);
        bVar.defaultType = 1;
        return bVar;
    }

    private static boolean qz() {
        d dVarRD = r.RD();
        return dVarRD != null && dVarRD.bbE == 1;
    }

    public final b aH(boolean z) {
        this.QM = z;
        return this;
    }

    public final b aJ(int i) {
        this.QV = i;
        return this;
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        a(this, jSONObject);
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        return b(this);
    }

    private static void a(b bVar, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                bVar.QI = jSONObject.optInt("c_batterylevel");
                bVar.QJ = jSONObject.optBoolean("t_accessibility_enabled");
                bVar.QK = jSONObject.optBoolean("t_accessibility_service_existed");
                bVar.QL = jSONObject.optInt("c_charging");
                bVar.QM = jSONObject.optBoolean("is_cheat_user");
                bVar.QN = jSONObject.optString("c_operator");
                bVar.QO = jSONObject.optBoolean("t_root");
                bVar.QP = jSONObject.optInt("c_screenlight");
                bVar.QQ = jSONObject.optLong("c_total_memory");
                bVar.QR = jSONObject.optDouble("c_volume");
                bVar.QS = jSONObject.optBoolean("t_is_keyguard_secure");
                bVar.QT = aa.h(jSONObject.optJSONArray("s_origin_points"));
                bVar.QU = jSONObject.optDouble("s_swipe_max_curvature");
                bVar.QY = jSONObject.optInt("density_dpi");
                bVar.QW = jSONObject.optInt("c_screen_height");
                bVar.QX = jSONObject.optInt("c_screen_width");
                bVar.defaultType = jSONObject.optInt("default_type");
            } catch (Throwable th) {
                c.printStackTrace(th);
            }
        }
    }
}
