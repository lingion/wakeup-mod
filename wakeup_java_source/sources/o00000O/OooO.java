package o00000O;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.baidu.mobads.container.components.command.j;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.HashMap;
import java.util.Map;
import o00000Oo.o000oOoO;

/* loaded from: classes2.dex */
public class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f14545OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private oo0o0Oo.OooO0o f14546OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Map f14547OooO0OO;

    public OooO(Context context, oo0o0Oo.OooO0o oooO0o) {
        this.f14545OooO00o = context;
        this.f14546OooO0O0 = oooO0o;
    }

    public static boolean OooO0o0(Map map) {
        if (map == null || map.isEmpty()) {
            return true;
        }
        return ((map.containsKey(j.J) || map.containsKey(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME)) && map.containsKey("version_code") && map.containsKey("update_version_code")) ? false : true;
    }

    public String OooO00o() {
        return o000oOoO.OooO00o(this.f14545OooO00o);
    }

    public Map OooO0O0() {
        if (this.f14547OooO0OO == null) {
            this.f14547OooO0OO = this.f14546OooO0O0.yv();
        }
        return this.f14547OooO0OO;
    }

    public oo0o0Oo.OooO0o OooO0OO() {
        return this.f14546OooO0O0;
    }

    public Map OooO0Oo() {
        Map mapH = this.f14546OooO0O0.h();
        if (mapH == null) {
            mapH = new HashMap(4);
        }
        if (OooO0o0(mapH)) {
            try {
                PackageInfo packageInfo = this.f14545OooO00o.getPackageManager().getPackageInfo(this.f14545OooO00o.getPackageName(), 128);
                mapH.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, packageInfo.versionName);
                mapH.put("version_code", Integer.valueOf(packageInfo.versionCode));
                if (mapH.get("update_version_code") == null) {
                    Bundle bundle = packageInfo.applicationInfo.metaData;
                    Object obj = bundle != null ? bundle.get("UPDATE_VERSION_CODE") : null;
                    if (obj == null) {
                        obj = mapH.get("version_code");
                    }
                    mapH.put("update_version_code", obj);
                }
            } catch (Throwable unused) {
                mapH.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, o000oOoO.OooOO0o(this.f14545OooO00o));
                mapH.put("version_code", Integer.valueOf(o000oOoO.OooOO0O(this.f14545OooO00o)));
                if (mapH.get("update_version_code") == null) {
                    mapH.put("update_version_code", mapH.get("version_code"));
                }
            }
        }
        return mapH;
    }

    public String OooO0o() {
        return this.f14546OooO0O0.bj();
    }
}
