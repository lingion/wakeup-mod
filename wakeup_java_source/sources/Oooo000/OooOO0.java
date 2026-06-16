package Oooo000;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.kuaishou.weapon.p0.bq;
import o00oOOOo.o00O0OO0;
import o00ooO.o0O0O00;
import o00ooO0O.o00000O0;

/* loaded from: classes.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static Application f653OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static OooO0OO f654OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    static OooO f655OooO0OO;

    class OooO00o implements Oooo0O0.OooOO0O {
        OooO00o() {
        }

        @Override // Oooo0O0.OooOO0O
        public String OooO0o(String str) {
            return OooOO0O.OooO0OO(str);
        }
    }

    public static abstract class OooO0O0 implements OooO0OO {
        @Override // Oooo000.OooOO0.OooO0OO
        public boolean OooO0oO() {
            return true;
        }
    }

    public interface OooO0OO extends o0O0O00 {
        Activity OooO0O0();

        OooO0o OooO0OO();

        boolean OooO0o0();

        boolean OooO0oO();
    }

    public OooOO0(Application application, OooO0OO oooO0OO) {
        f653OooO00o = application;
        f654OooO0O0 = oooO0OO;
        o0.OooO0O0.OooO00o(application);
        o00000O0.OooO00o(application, oooO0OO);
        if (!o00O0OO0.OooOOO()) {
            o00O0OO0.OooOO0o(application);
        }
        Oooo0O0.OooOOO0.OooO0O0(new OooO00o());
        com.zybang.privacy.OooO00o.OooO0Oo(application);
    }

    public static Activity OooO() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO != null) {
            return oooO0OO.OooO0O0();
        }
        return null;
    }

    public static boolean OooO00o() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO != null) {
            return oooO0OO.OooO0o0();
        }
        return false;
    }

    public static String OooO0O0() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO == null) {
            return "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
        }
        String adid = oooO0OO.getAdid();
        return !TextUtils.isEmpty(adid) ? adid : "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
    }

    public static String OooO0OO() {
        OooO0OO oooO0OO = f654OooO0O0;
        return oooO0OO != null ? oooO0OO.getAppId() : "unknown";
    }

    public static Application OooO0Oo() {
        return f653OooO00o;
    }

    public static String OooO0o() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO == null) {
            return "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa|0";
        }
        String strOooO00o = oooO0OO.OooO00o();
        return !TextUtils.isEmpty(strOooO00o) ? strOooO00o : "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa|0";
    }

    public static String OooO0o0() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO == null) {
            return "unknown";
        }
        String channel = oooO0OO.getChannel();
        return !TextUtils.isEmpty(channel) ? channel : "unknown";
    }

    public static String OooO0oO() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO == null) {
            return "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
        }
        String did = oooO0OO.getDid();
        return !TextUtils.isEmpty(did) ? did : "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
    }

    public static OooO0o OooO0oo() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO != null) {
            return oooO0OO.OooO0OO();
        }
        return null;
    }

    public static int OooOO0() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO != null) {
            return oooO0OO.getVersionCode();
        }
        return 0;
    }

    public static String OooOO0O() {
        OooO0OO oooO0OO = f654OooO0O0;
        return oooO0OO != null ? oooO0OO.getVersionName() : bq.e;
    }

    public static void OooOO0o(OooO oooO) {
        f655OooO0OO = oooO;
    }

    public static boolean OooOOO() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO != null) {
            return oooO0OO.OooO0o();
        }
        return true;
    }

    public static boolean OooOOO0() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO != null) {
            return oooO0OO.OooO0Oo();
        }
        return false;
    }

    public static void OooOOOo(Activity activity, InputBase inputBase) {
        OooO oooO = f655OooO0OO;
        if (oooO != null) {
            oooO.OooO0O0(activity, inputBase);
        }
    }

    public static void OooOOo(Activity activity, InputBase inputBase, String str) {
        OooO oooO = f655OooO0OO;
        if (oooO != null) {
            oooO.OooO0OO(activity, inputBase, str);
        }
    }

    public static void OooOOo0(Activity activity, InputBase inputBase) {
        OooO oooO = f655OooO0OO;
        if (oooO != null) {
            oooO.OooO00o(activity, inputBase);
        }
    }

    public static boolean OooOOoo() {
        OooO0OO oooO0OO = f654OooO0O0;
        if (oooO0OO != null) {
            return oooO0OO.OooO0oO();
        }
        return false;
    }

    public void OooOOOO() {
    }
}
