package o00ooo;

import OoooOoO.o00OO;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes2.dex */
public abstract class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final ConcurrentMap f18131OooO00o = new ConcurrentHashMap();

    private static PackageInfo OooO00o(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot resolve info for");
            sb.append(context.getPackageName());
            return null;
        }
    }

    private static String OooO0O0(PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    public static o00OO OooO0OO(Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap concurrentMap = f18131OooO00o;
        o00OO o00oo2 = (o00OO) concurrentMap.get(packageName);
        if (o00oo2 != null) {
            return o00oo2;
        }
        o00OO o00ooOooO0Oo = OooO0Oo(context);
        o00OO o00oo3 = (o00OO) concurrentMap.putIfAbsent(packageName, o00ooOooO0Oo);
        return o00oo3 == null ? o00ooOooO0Oo : o00oo3;
    }

    private static o00OO OooO0Oo(Context context) {
        return new o00000(OooO0O0(OooO00o(context)));
    }
}
