package com.baidu.mobads.upgrade.remote.mtj;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.IDManager;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.b;
import com.baidu.mobads.container.util.bl;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.f.z;
import com.baidu.mobads.container.util.x;
import com.baidu.mobstat.forbes.PermissionEnum;
import java.util.ArrayList;
import java.util.Map;
import o000oOoO.o00OO0OO;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static Boolean a = Boolean.FALSE;
    private static String b = "a";
    private static a c = null;
    private static final String d = "@mobads$";

    private a() {
        bp.a().a(b, "create MTJUtils");
    }

    public static a a() {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        c = new a();
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public void b() {
        o00OO0OO.OooO0oo();
    }

    public void a(Context context) {
        if (context != null && x.a(context).a() > 21) {
            try {
                Context applicationContext = context.getApplicationContext();
                boolean zD = b.a().d(applicationContext);
                boolean zE = b.a().e(applicationContext);
                if (!zD && !zE) {
                    bp.a().a(b, "MTJUtils  MTJ Switch all false");
                    return;
                }
                o00OO0OO.OooOo(applicationContext, 16);
                if (a.booleanValue()) {
                    bp.a().a(b, "MTJUtils already init");
                    return;
                }
                bp.a().a(b, "MTJUtils do init ");
                a = Boolean.TRUE;
                o00OO0OO.OooOo00(false);
                String packageName = applicationContext.getPackageName();
                String strA = ap.a(packageName + d);
                bp.a().a(b, packageName + ", generator AppKEY : " + strA);
                o00OO0OO.OooOOo0(strA);
                String strL = DeviceUtils.getInstance().l(applicationContext);
                o00OO0OO.OooOo0o(applicationContext, z.a(applicationContext));
                o00OO0OO.OooOOOo(applicationContext, strL, true);
                String strA2 = IDManager.getInstance().a(applicationContext);
                if (TextUtils.isEmpty(o00OO0OO.OooO(applicationContext)) && !TextUtils.isEmpty(strA2)) {
                    o00OO0OO.OooOOoo(strA2);
                }
                o00OO0OO.OooOOo(b.a().f(applicationContext));
                o00OO0OO.OooOOOO(x.a(applicationContext).a());
                o00OO0OO.OooOO0O();
                o00OO0OO.OooOo0O(com.baidu.mobads.container.h.a.a().v() ? 1 : 0);
                o00OO0OO.OooOoOO(com.baidu.mobads.container.h.a.a().w() ? 1 : 0);
                o00OO0OO.OooOOO0(com.baidu.mobads.container.h.a.a().x() ? 1 : 0);
                String strY = com.baidu.mobads.container.h.a.a().y();
                if (!TextUtils.isEmpty(strY)) {
                    o00OO0OO.OooOOO(strY);
                }
                ArrayList arrayList = new ArrayList();
                if (bl.a("permission_app_list")) {
                    arrayList.add(PermissionEnum.APP_LIST);
                }
                if (com.baidu.mobads.container.h.a.a().e()) {
                    arrayList.add(PermissionEnum.LOCATION);
                }
                if (bl.a("permission_storage")) {
                    arrayList.add(PermissionEnum.STORAGE);
                }
                o00OO0OO.OooOoO(arrayList);
                o00OO0OO.OooOoO0(applicationContext, "v9.27");
                if (zE) {
                    o00OO0OO.OooO0oO(applicationContext, true, true);
                } else {
                    o00OO0OO.OooO0o(applicationContext);
                }
            } catch (Exception e) {
                bp.a().c(e);
            } catch (Throwable th) {
                bp.a().c(th);
            }
        }
    }

    public void a(Context context, Map<String, String> map) {
        if (b.a().d(context) && a.booleanValue() && map != null && map.containsKey(g.D) && TextUtils.isEmpty(o00OO0OO.OooO(context))) {
            o00OO0OO.OooOOoo(map.get(g.D));
        }
    }

    public void a(JSONObject jSONObject) {
        o00OO0OO.OooOO0o(jSONObject);
    }
}
