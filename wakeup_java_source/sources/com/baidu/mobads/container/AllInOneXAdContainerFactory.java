package com.baidu.mobads.container;

import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.ba;
import com.baidu.mobads.container.util.bd;
import com.baidu.mobads.container.util.bl;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.cb;
import com.baidu.mobads.sdk.api.ICommonModuleObj;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.vivo.identifier.IdentifierConstant;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AllInOneXAdContainerFactory implements IXAdContainerFactory {
    public static final String TAG = "AllInOneXAdContainerFactory";
    private static final String a = "permission_module";
    private static final String b = "limitpersonalads_module";
    private static final String c = "clear_memory_cache";
    private Context d;
    private com.baidu.mobads.container.util.a e;
    private bd f;

    public AllInOneXAdContainerFactory(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        try {
            com.baidu.mobads.container.util.x.a(applicationContext);
            com.baidu.mobads.container.config.b.a().a(this.d);
            IDManager.getInstance().a(this.d);
            Context context2 = this.d;
            if (context2 != null) {
                ba.b(context2, h.k);
                ba.b(this.d, h.l);
                ba.b(this.d);
            }
        } catch (Throwable unused) {
        }
    }

    private void a(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(com.baidu.mobads.container.components.command.j.g)) == null) {
            return;
        }
        if (jSONObjectOptJSONObject.has(com.baidu.mobads.container.config.a.z)) {
            com.baidu.mobads.container.config.a.a().a(jSONObjectOptJSONObject.optString(com.baidu.mobads.container.config.a.z, "true"));
        }
        if (jSONObjectOptJSONObject.has(com.baidu.mobads.container.config.a.A)) {
            com.baidu.mobads.container.config.a.a().b(jSONObjectOptJSONObject.optString(com.baidu.mobads.container.config.a.A, "true"));
        }
    }

    private void b(Context context) {
        String strB = DeviceUtils.getInstance().b();
        if (MediationConstant.ADN_XIAOMI.equalsIgnoreCase(strB) || "redmi".equalsIgnoreCase(strB)) {
            if (!com.baidu.mobads.container.h.a.a().B()) {
                if (this.f != null) {
                    new o000.OooO0O0(context).OooO0OO(this.f);
                    this.f = null;
                    return;
                }
                return;
            }
            if (this.f == null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(bd.a);
                intentFilter.addAction(bd.b);
                this.f = new bd();
                new o000.OooO0O0(context).OooO0O0(this.f, intentFilter);
            }
        }
    }

    public static void closeDebugLog() {
        com.baidu.mobads.container.l.g.i("local");
        com.baidu.mobads.container.l.g.i("debug");
    }

    public static void initDebugLog() {
        closeDebugLog();
        if (h.b) {
            com.baidu.mobads.container.l.g.a((g.a) new com.baidu.mobads.container.l.e());
        } else if (com.baidu.mobads.container.config.a.a().c()) {
            com.baidu.mobads.container.l.g.a((g.a) new com.baidu.mobads.container.l.d());
        }
    }

    @Override // com.baidu.mobads.sdk.api.IXAdContainerFactory
    public Object getRemoteParam(String str, Object... objArr) {
        try {
            if ("encodedSn".equals(str)) {
                return DeviceUtils.getInstance().f((Context) objArr[0]);
            }
            if ("encodedCUID".equals(str)) {
                return DeviceUtils.getInstance().c((Context) objArr[0]);
            }
            if ("appsid".equals(str)) {
                return DeviceUtils.getInstance().l(this.d);
            }
            if ("appContext".equals(str)) {
                return com.baidu.mobads.container.config.b.a().c();
            }
            if ("baidu_cloudConfig".equals(str)) {
                return com.baidu.mobads.container.h.a.a().b((String) objArr[0]);
            }
            if ("appCommonConfig".equals(str)) {
                return com.baidu.mobads.container.config.a.a().f((String) objArr[0]);
            }
            if ("limitPersonalAds".equals(str)) {
                return Boolean.valueOf(com.baidu.mobads.container.util.az.a(this.d));
            }
            if ("get_cuid".equals(str)) {
                return IDManager.getInstance().a(this.d);
            }
            if ("get_imei".equals(str)) {
                return IDManager.getInstance().c(this.d);
            }
            if ("get_oaid".equals(str)) {
                return com.baidu.mobads.container.util.f.z.a(this.d);
            }
            if ("integrationInfo".equals(str)) {
                return Boolean.valueOf(cb.a(this.d, objArr));
            }
            if ("debugLogout".equals(str)) {
                return Boolean.valueOf(cb.b(this.d, objArr));
            }
            return null;
        } catch (Throwable th) {
            bp.a().a(TAG, th);
            return null;
        }
    }

    @Override // com.baidu.mobads.sdk.api.IXAdContainerFactory
    public double getRemoteVersion() {
        return j.b();
    }

    @Override // com.baidu.mobads.sdk.api.IXAdContainerFactory
    public void initCommonModuleObj(Object obj) {
        com.baidu.mobads.container.config.b.a().a((ICommonModuleObj) obj);
    }

    @Override // com.baidu.mobads.sdk.api.IXAdContainerFactory
    public void initConfig(JSONObject jSONObject) throws NumberFormatException {
        com.baidu.mobads.container.config.b.a().a(jSONObject);
        if (this.d != null) {
            com.baidu.mobads.container.config.b.a().b(this.d.getPackageName());
        }
        com.baidu.mobads.container.config.a.a().b(jSONObject.optBoolean(com.baidu.mobads.container.config.a.x));
        com.baidu.mobads.container.config.a.a().a(jSONObject.optBoolean(com.baidu.mobads.container.config.a.y));
        initDebugLog();
        com.baidu.mobads.container.config.a.a().c(jSONObject.optBoolean(com.baidu.mobads.container.config.a.u));
        com.baidu.mobads.container.config.a.a().d(jSONObject.optBoolean("sp_shake"));
        com.baidu.mobads.container.config.a.a().e(jSONObject.optString(com.baidu.mobads.container.config.a.w));
        com.baidu.mobads.container.config.a.a().d(jSONObject.optString(com.baidu.mobads.container.config.a.D, IdentifierConstant.OAID_STATE_DEFAULT));
        com.baidu.mobads.container.config.a.a().c(jSONObject.optString(com.baidu.mobads.container.config.a.C, IdentifierConstant.OAID_STATE_DEFAULT));
        a(jSONObject);
        if (jSONObject.length() <= 1 || TextUtils.isEmpty(DeviceUtils.getInstance().l(this.d))) {
            com.baidu.mobads.container.l.g.b().e("检测到appsid为空：可能未初始化sdk或初始化时未传入appsid");
            return;
        }
        com.baidu.mobads.container.preload.b.a().a(this.d);
        com.baidu.mobads.container.y.k.a(this.d).a("");
        com.baidu.mobads.container.r.c.a(this.d);
        com.baidu.mobads.container.components.i.c.a().b();
        a();
    }

    @Override // com.baidu.mobads.sdk.api.IXAdContainerFactory
    public void onTaskDistribute(String str, JSONObject jSONObject) {
        if ("permission_module".equals(str)) {
            bl.a(jSONObject);
            return;
        }
        if (!"limitpersonalads_module".equals(str)) {
            if ("clear_memory_cache".equals(str)) {
                com.baidu.mobads.container.util.d.d.a(this.d).a();
            }
        } else {
            if (jSONObject == null) {
                return;
            }
            try {
                com.baidu.mobads.container.util.az.a(this.d, jSONObject.optBoolean("permission_limitpersonalads"));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private void a() {
        if (bl.a(bl.f)) {
            try {
                a(this.d);
                b(this.d);
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
    }

    private void a(Context context) {
        if (com.baidu.mobads.container.h.a.a().A()) {
            if (this.e == null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                intentFilter.addDataScheme("package");
                this.e = new com.baidu.mobads.container.util.a();
                new o000.OooO0O0(context).OooO0O0(this.e, intentFilter);
                return;
            }
            return;
        }
        if (this.e != null) {
            new o000.OooO0O0(context).OooO0OO(this.e);
            this.e = null;
        }
    }
}
