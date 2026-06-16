package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Process;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class es {
    private String K;
    public boolean ae;
    public String appChannel;
    public String appId;
    public String appVersion;
    private String deviceName;
    public final String eP;
    private final Context jn;
    public String lB;
    public int lF;
    public String lG;
    public List<String> lP;
    public String lT;
    public String lU;
    public String lV;
    public String lW;
    public boolean lY;
    private String lk;
    public String ln;
    public String lo;
    public final SharedPreferences mc;
    public final SharedPreferences md;
    public final String processName;
    private static final Map<String, String> lj = new HashMap();
    private static es lQ = null;
    public static boolean mr = eg.kl;

    /* renamed from: ms, reason: collision with root package name */
    public static String f9835ms = dc.aZ();
    public boolean T = true;
    public final String lp = "com.tencent.bugly";
    public String dP = "4.4.3.4";
    public final String lq = "";

    @Deprecated
    public final String lr = "";
    public String userId = "10000";
    private String ls = "unknown";
    private String lt = "";
    public long lu = 0;
    private long lv = -1;
    private long lw = -1;
    private long lx = -1;
    private String ly = null;
    public String lz = null;
    public String lA = null;
    private Map<String, PlugInBean> lC = null;
    private boolean lD = false;
    private String lE = null;
    private Boolean lH = null;
    public int lI = 0;
    public String lJ = "";
    private String lK = null;
    public String lL = null;
    public String lM = null;
    private Map<String, PlugInBean> lN = null;
    private Map<String, PlugInBean> lO = null;
    private int jX = -1;
    public int jY = -1;
    private final Map<String, String> jZ = new HashMap();
    private final Map<String, String> lR = new HashMap();
    private final Map<String, String> ka = new HashMap();
    public String lS = "unknown";
    public long jO = 0;
    public long jP = 0;
    public long jQ = 0;
    public long jS = 0;
    public boolean lX = false;
    public HashMap<String, String> lZ = new HashMap<>();
    public boolean ma = false;
    public ea mb = null;

    /* renamed from: me, reason: collision with root package name */
    public boolean f9836me = true;
    public boolean mf = true;
    public boolean mg = false;
    public boolean mh = true;
    private final Object mi = new Object();
    private final Object mj = new Object();
    private final Object mk = new Object();
    private final Object ml = new Object();
    private final Object mm = new Object();
    public final Object mn = new Object();
    private final Object mo = new Object();
    public boolean mp = false;
    private boolean mq = false;
    public final long ll = System.currentTimeMillis();
    public final byte lm = 1;

    private es(Context context) {
        this.lB = null;
        this.appVersion = null;
        this.lG = null;
        this.appId = null;
        this.appChannel = null;
        this.lP = null;
        this.ae = false;
        this.lT = null;
        this.lU = null;
        this.lV = "";
        this.lW = "";
        this.lY = false;
        this.jn = fk.x(context);
        PackageInfo packageInfoO = er.o(context);
        if (packageInfoO != null) {
            try {
                String str = packageInfoO.versionName;
                this.appVersion = str;
                this.lT = str;
                this.lU = Integer.toString(packageInfoO.versionCode);
            } catch (Throwable th) {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
            }
        }
        this.ln = er.n(context);
        this.processName = er.o(Process.myPid());
        this.lG = er.p(context);
        this.eP = "Android " + et.getVersion() + ",level " + et.cJ();
        Map<String, String> mapQ = er.q(context);
        if (mapQ != null) {
            try {
                this.lP = er.b(mapQ);
                String str2 = mapQ.get("BUGLY_APPID");
                if (str2 != null) {
                    this.appId = str2;
                    o("APP_ID", str2);
                }
                String str3 = mapQ.get("BUGLY_APP_VERSION");
                if (str3 != null) {
                    this.appVersion = str3;
                }
                String str4 = mapQ.get("BUGLY_APP_CHANNEL");
                if (str4 != null) {
                    this.appChannel = str4;
                }
                String str5 = mapQ.get("BUGLY_ENABLE_DEBUG");
                if (str5 != null) {
                    this.ae = str5.equalsIgnoreCase("true");
                }
                String str6 = mapQ.get("com.tencent.rdm.uuid");
                if (str6 != null) {
                    this.lV = str6;
                }
                String str7 = mapQ.get("BUGLY_APP_BUILD_NO");
                if (!TextUtils.isEmpty(str7)) {
                    this.lF = Integer.parseInt(str7);
                }
                String str8 = mapQ.get("BUGLY_AREA");
                if (str8 != null) {
                    this.lW = str8;
                }
            } catch (Throwable th2) {
                if (!ff.a(th2)) {
                    th2.printStackTrace();
                }
            }
        }
        try {
            if (!context.getDatabasePath("bugly_db_").exists()) {
                this.lY = true;
                ff.c("App is first time to be installed on the device.", new Object[0]);
            }
        } catch (Throwable th3) {
            if (s.ae) {
                th3.printStackTrace();
            }
        }
        this.mc = fk.a("BUGLY_COMMON_VALUES", context);
        this.md = fk.a("BUGLY_RESERVED_VALUES", context);
        this.lB = di.h(context);
        cj();
        ff.c("com info create end", new Object[0]);
    }

    private void a(String str, String str2, boolean z) {
        if (fk.af(str)) {
            ff.d("key should not be empty %s", str);
            return;
        }
        ff.c("putExtraRequestData key:%s value:%s save:%s", str, str2, Boolean.valueOf(z));
        synchronized (this.mo) {
            try {
                if (TextUtils.isEmpty(str2)) {
                    this.lR.remove(str);
                    this.md.edit().remove(str).apply();
                } else {
                    this.lR.put(str, str2);
                    if (z) {
                        this.md.edit().putString(str, str2).apply();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int cJ() {
        return et.cJ();
    }

    @Deprecated
    public static boolean cM() {
        ff.a("Detect if the device hook is unavailable", new Object[0]);
        return false;
    }

    private void cj() {
        try {
            for (Map.Entry<String, ?> entry : this.md.getAll().entrySet()) {
                ff.c("put reserved request data from sp, key:%s value:%s", entry.getKey(), entry.getValue());
                a(entry.getKey(), entry.getValue().toString(), false);
            }
            for (Map.Entry<String, String> entry2 : lj.entrySet()) {
                ff.c("put reserved request data from cache, key:%s value:%s", entry2.getKey(), entry2.getValue());
                a(entry2.getKey(), entry2.getValue(), true);
            }
            lj.clear();
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    public static synchronized es cm() {
        return lQ;
    }

    @Deprecated
    public static String cw() {
        return "";
    }

    public static synchronized es r(Context context) {
        try {
            if (lQ == null) {
                lQ = new es(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return lQ;
    }

    public final void S(String str) {
        this.K = str;
        if (!TextUtils.isEmpty(str)) {
            fk.putString("deviceId", str);
        }
        synchronized (this.mo) {
            this.lR.put("E8", str);
        }
    }

    public final void T(String str) {
        ff.a("change deviceModel，old:%s new:%s", this.deviceName, str);
        this.deviceName = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        fk.putString("deviceModel", str);
    }

    public final synchronized void U(String str) {
        this.ls = String.valueOf(str);
    }

    public final synchronized void V(String str) {
        this.lt = String.valueOf(str);
    }

    public final void W(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.lA = str.trim();
    }

    public final String X(String str) {
        String strRemove;
        if (fk.af(str)) {
            ff.d("key should not be empty %s", String.valueOf(str));
            return null;
        }
        synchronized (this.mk) {
            strRemove = this.jZ.remove(str);
        }
        return strRemove;
    }

    public final String cA() {
        if (this.lK == null) {
            String str = et.cY();
            this.lK = str;
            ff.a("ROM ID: %s", str);
        }
        return this.lK;
    }

    public final Map<String, String> cB() {
        synchronized (this.mk) {
            try {
                if (this.jZ.size() <= 0) {
                    return null;
                }
                return new HashMap(this.jZ);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void cC() {
        synchronized (this.mk) {
            this.jZ.clear();
        }
    }

    public final int cD() {
        int size;
        synchronized (this.mk) {
            size = this.jZ.size();
        }
        return size;
    }

    public final Set<String> cE() {
        Set<String> setKeySet;
        synchronized (this.mk) {
            setKeySet = this.jZ.keySet();
        }
        return setKeySet;
    }

    public final Map<String, String> cF() {
        synchronized (this.mo) {
            try {
                if (this.lR.size() <= 0) {
                    return null;
                }
                return new HashMap(this.lR);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Map<String, String> cG() {
        synchronized (this.ml) {
            try {
                if (this.ka.size() <= 0) {
                    return null;
                }
                return new HashMap(this.ka);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int cH() {
        int i;
        synchronized (this.mm) {
            i = this.jX;
        }
        return i;
    }

    public final synchronized Map<String, PlugInBean> cI() {
        Map<String, PlugInBean> map;
        map = this.lN;
        Map<String, PlugInBean> map2 = this.lO;
        if (map2 != null) {
            map.putAll(map2);
        }
        return map;
    }

    public final int cK() {
        int i = this.mc.getInt("emulator_confidence", 0);
        this.lI = i;
        return i;
    }

    public final String cL() {
        String string = fk.getString("emulator_reason", "");
        this.lJ = string;
        return string;
    }

    public final boolean ck() {
        return this.ma && this.mh;
    }

    public final boolean cl() {
        ff.c("isAppForeground:%s", Boolean.valueOf(this.mq));
        return this.mq;
    }

    public final void cn() {
        synchronized (this.mi) {
            this.lk = UUID.randomUUID().toString();
        }
    }

    public final String co() {
        String str;
        synchronized (this.mi) {
            try {
                if (this.lk == null) {
                    cn();
                }
                str = this.lk;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final String cp() {
        return !fk.af(this.lo) ? this.lo : this.appId;
    }

    public final String cq() {
        String str;
        synchronized (this.mn) {
            str = this.userId;
        }
        return str;
    }

    public final synchronized String cr() {
        return this.lt;
    }

    public final long cs() {
        if (this.lv <= 0) {
            this.lv = et.cP();
        }
        return this.lv;
    }

    public final long ct() {
        if (this.lw <= 0) {
            this.lw = et.bt();
        }
        return this.lw;
    }

    public final long cu() {
        if (this.lx <= 0) {
            this.lx = et.cW();
        }
        return this.lx;
    }

    public final String cv() {
        return !TextUtils.isEmpty(this.lz) ? this.lz : "unknown";
    }

    public final String cx() {
        try {
            Map<String, ?> all = this.jn.getSharedPreferences("BuglySdkInfos", 0).getAll();
            if (!all.isEmpty()) {
                synchronized (this.mj) {
                    try {
                    } catch (Throwable th) {
                        ff.a(th);
                    } finally {
                    }
                    for (Map.Entry<String, ?> entry : all.entrySet()) {
                        this.lZ.put(entry.getKey(), entry.getValue().toString());
                    }
                }
            }
        } catch (Throwable th2) {
            ff.a(th2);
        }
        if (this.lZ.isEmpty()) {
            ff.c("SDK_INFO is empty", new Object[0]);
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry2 : this.lZ.entrySet()) {
            sb.append("[");
            sb.append(entry2.getKey());
            sb.append(",");
            sb.append(entry2.getValue());
            sb.append("] ");
        }
        ff.c("SDK_INFO = %s", sb.toString());
        o("SDK_INFO", sb.toString());
        return sb.toString();
    }

    public final synchronized Map<String, PlugInBean> cy() {
        Map<String, PlugInBean> map = this.lC;
        if (map != null && map.size() > 0) {
            HashMap map2 = new HashMap(this.lC.size());
            map2.putAll(this.lC);
            return map2;
        }
        return null;
    }

    public final Boolean cz() {
        if (this.lH == null) {
            this.lH = Boolean.valueOf(et.db());
        }
        return this.lH;
    }

    public final String getCountryName() {
        if (this.lE == null) {
            this.lE = et.getCountry();
        }
        return this.lE;
    }

    public final String getDeviceId() {
        if (!TextUtils.isEmpty(this.K)) {
            return this.K;
        }
        SharedPreferences sharedPreferences = da.aQ().getSharedPreferences(this.jn, "RMonitor_SP", true);
        ce ceVar = new ce();
        String strA = ceVar.a(this.K, sharedPreferences, this.mc);
        this.K = strA;
        if (TextUtils.isEmpty(strA)) {
            return "";
        }
        ceVar.b(this.K, sharedPreferences, this.mc);
        return this.K;
    }

    public final void k(boolean z) {
        ff.c("setActivityForeState, isFore:%s", Boolean.valueOf(z));
        this.mq = z;
        ea eaVar = this.mb;
        if (eaVar != null) {
            eaVar.setNativeIsAppForeground(z);
        }
    }

    public final void n(String str, String str2) {
        if (fk.af(str) || fk.af(str2)) {
            ff.d("key&value should not be empty %s %s", String.valueOf(str), String.valueOf(str2));
            return;
        }
        synchronized (this.mk) {
            this.jZ.put(str, str2);
        }
    }

    public final void o(String str, String str2) {
        if (fk.af(str) || fk.af(str2)) {
            ff.d("server key&value should not be empty %s %s", String.valueOf(str), String.valueOf(str2));
            return;
        }
        synchronized (this.ml) {
            this.ka.put(str, str2);
        }
    }

    public final synchronized String q() {
        if (!TextUtils.isEmpty(this.deviceName)) {
            return this.deviceName;
        }
        String string = fk.getString("deviceModel", null);
        this.deviceName = string;
        if (string != null) {
            ff.c("collect device model from sp:%s", string);
            return this.deviceName;
        }
        if (!this.lD) {
            ff.c("not allow collect device model", new Object[0]);
            return "fail";
        }
        String deviceName = et.getDeviceName();
        this.deviceName = deviceName;
        ff.c("collect device model:%s", deviceName);
        fk.putString("deviceModel", this.deviceName);
        return this.deviceName;
    }
}
