package OooOoo;

import OooOooO.o00O0OOO;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OO00O f497OooO00o = new o0OO00O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final List f498OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final List f499OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static String f500OooO0Oo;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            o0OO00O o0oo00o = o0OO00O.f497OooO00o;
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(o0oo00o.OooO00o().indexOf((String) obj)), Integer.valueOf(o0oo00o.OooO00o().indexOf((String) obj2)));
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        f498OooO0O0 = arrayList;
        List listOooOOOo = kotlin.collections.o00Ooo.OooOOOo("Bl70m/B7vPIOyD3ukAJ1yUxIwCJeryV9", "gH74IB6LWA7TrrsSnuXCSRPhcYlZkHV4", "7SjNFRCuF5IbAL6XQCYQio3ljN6fCCCm", "c81dh8Q4KqRnYglvkNUEmIxK79WuH7tk", "WhTRrNkxqT7AJvFEu22oQ8mkhBYxXRuU", "gH74IB6LWA5iNb15vyRYem80KLqL71Zn", "cmbnMotvycOWWDguToltiQ==");
        f499OooO0OO = listOooOOOo;
        String DECRYPT_ZYB = o00O0OOO.OooO00o("msyx6nw$jwk12.76alvkf", "cmbnMotvycObTt9sASv+FqGg6D2J/OBD");
        f500OooO0Oo = DECRYPT_ZYB;
        o0OoOo0.OooO0o(DECRYPT_ZYB, "DECRYPT_ZYB");
        arrayList.add(DECRYPT_ZYB);
        if (listOooOOOo == null || listOooOOOo.isEmpty()) {
            return;
        }
        Iterator it2 = listOooOOOo.iterator();
        while (it2.hasNext()) {
            String decrypt = o00O0OOO.OooO00o("msyx6nw$jwk12.76alvkf", (String) it2.next());
            if (!TextUtils.isEmpty(decrypt)) {
                List list = f498OooO0O0;
                o0OoOo0.OooO0o(decrypt, "decrypt");
                list.add(decrypt);
            }
        }
    }

    private o0OO00O() {
    }

    public final List OooO00o() {
        return f498OooO0O0;
    }

    public final List OooO0O0(Context context) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo;
        o0OoOo0.OooO0oO(context, "context");
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = context.getPackageManager();
        for (String str : f498OooO0O0) {
            try {
                packageInfo = packageManager.getPackageInfo(str, 1);
            } catch (Exception e) {
                e.printStackTrace();
                packageInfo = null;
            }
            if (packageInfo != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public final List OooO0OO(List packageList) {
        o0OoOo0.OooO0oO(packageList, "packageList");
        kotlin.collections.o00Ooo.o00000o0(packageList, new OooO00o());
        return packageList;
    }
}
