package com.zybang.nlog.core;

import Oooo.OooO0OO;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.bq;
import com.kuaishou.weapon.p0.t;
import com.tencent.rmonitor.custom.IDataEditor;
import com.zybang.doraemon.utils.DoraemonPreference;
import com.zybang.nlog.core.NLog;
import com.zybang.nlog.net.FetchSensitiveConfig;
import io.ktor.http.ContentDisposition;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.util.date.GMTDateParser;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o00o0o0o.o0ooOOo;
import o00oOOOo.o00O;
import o00ooO0.o00O0O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import o00ooo0o.o0000;
import o00ooo0o.o0000O00;
import o00oooOO.o0O00o00;
import o00oooOO.o0O0O0Oo;
import o00oooOO.o0O0OOO0;
import o00oooOO.o0oO0O0o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class NLog {

    /* renamed from: OooO, reason: collision with root package name */
    private static volatile boolean f11967OooO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile HashMap f11970OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Executor f11971OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static o0ooOOo f11972OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o000O00 f11973OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static volatile boolean f11974OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final kotlin.OooOOO0 f11975OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f11976OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Set f11977OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final Set f11978OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private static String f11979OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static long f11980OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static int f11981OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final double f11982OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final ArrayList f11983OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static final HashMap f11984OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final HashMap f11985OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private static ConcurrentHashMap f11986OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final HashMap f11987OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final ArrayList f11988OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private static Timer f11989OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private static long f11990OooOo0o;

    /* renamed from: OooOoO0, reason: collision with root package name */
    public static final NLog f11991OooOoO0 = new NLog();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile String f11968OooO00o = "";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f11969OooO0O0 = "";

    static final class OooO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f11992OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f11993OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Object[] f11994OooO0oO;

        OooO(String str, String str2, Object[] objArr) {
            this.f11993OooO0o0 = str;
            this.f11992OooO0o = str2;
            this.f11994OooO0oO = objArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            NTracker nTrackerOooo0 = NLog.f11991OooOoO0.Oooo0(this.f11993OooO0o0);
            o0OoOo0.OooO0Oo(nTrackerOooo0);
            String str = this.f11992OooO0o;
            Object[] objArr = this.f11994OooO0oO;
            if (objArr == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<out kotlin.Any>");
            }
            nTrackerOooo0.OooO0O0(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f11995OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f11996OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Object[] f11997OooO0OO;

        public OooO00o(String trackerName, String method, Object[] params) {
            o0OoOo0.OooO0oO(trackerName, "trackerName");
            o0OoOo0.OooO0oO(method, "method");
            o0OoOo0.OooO0oO(params, "params");
            this.f11995OooO00o = trackerName;
            this.f11996OooO0O0 = method;
            this.f11997OooO0OO = params;
        }

        public final String OooO00o() {
            return this.f11996OooO0O0;
        }

        public final Object[] OooO0O0() {
            return this.f11997OooO0OO;
        }

        public final String OooO0OO() {
            return this.f11995OooO00o;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f11998OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f11999OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f12000OooO0OO;

        public OooO0O0(int i, int i2, int i3) {
            this.f11998OooO00o = i;
            this.f11999OooO0O0 = i2;
            this.f12000OooO0OO = i3;
        }

        public final int OooO00o() {
            return this.f11998OooO00o;
        }

        public final int OooO0O0() {
            return this.f12000OooO0OO;
        }

        public final int OooO0OO() {
            return this.f11999OooO0O0;
        }
    }

    public static abstract class OooO0OO {
        public abstract void OooO00o(Map map);
    }

    public static final class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private long f12001OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Object f12002OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f12003OooO0OO;

        public OooO0o(long j, Object context, String str) {
            o0OoOo0.OooO0oO(context, "context");
            this.f12001OooO00o = j;
            this.f12002OooO0O0 = context;
            this.f12003OooO0OO = str;
        }

        public final long OooO00o() {
            return this.f12001OooO00o;
        }
    }

    public static final class OooOO0 implements FetchSensitiveConfig.OooO0O0 {
        OooOO0() {
        }

        @Override // com.zybang.nlog.net.FetchSensitiveConfig.OooO0O0
        public void OooO00o(FetchSensitiveConfig.OooO0OO oooO0OO) {
            FetchSensitiveConfig.OooO00o OooO00o2;
            FetchSensitiveConfig.OooO00o OooO00o3;
            o0O0OOO0 o0o0ooo0 = o0O0OOO0.f18245OooO0OO;
            ArrayList arrayListOooO0O0 = null;
            ArrayList arrayListOooO00o = (oooO0OO == null || (OooO00o3 = oooO0OO.OooO00o()) == null) ? null : OooO00o3.OooO00o();
            if (oooO0OO != null && (OooO00o2 = oooO0OO.OooO00o()) != null) {
                arrayListOooO0O0 = OooO00o2.OooO0O0();
            }
            o0o0ooo0.OooO0OO(arrayListOooO00o, arrayListOooO0O0);
        }
    }

    static final class OooOO0O implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooOO0O f12004OooO0o0 = new OooOO0O();

        OooOO0O() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            NLog nLog = NLog.f11991OooOoO0;
            synchronized (NLog.OooO00o(nLog)) {
                try {
                    Iterator it2 = NLog.OooO00o(nLog).iterator();
                    while (it2.hasNext()) {
                        OooO00o oooO00o = (OooO00o) it2.next();
                        NTracker nTrackerOooo0 = NLog.f11991OooOoO0.Oooo0(oooO00o.OooO0OO());
                        o0OoOo0.OooO0Oo(nTrackerOooo0);
                        String strOooO00o = oooO00o.OooO00o();
                        Object[] objArrOooO0O0 = oooO00o.OooO0O0();
                        if (objArrOooO0O0 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<out kotlin.Any>");
                        }
                        nTrackerOooo0.OooO0O0(strOooO00o, Arrays.copyOf(objArrOooO0O0, objArrOooO0O0.length));
                    }
                    NLog.OooO00o(NLog.f11991OooOoO0).clear();
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class OooOOO extends TimerTask {
        OooOOO() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            NLog nLog = NLog.f11991OooOoO0;
            Context contextOooOo0 = nLog.OooOo0();
            o0OoOo0.OooO0Oo(contextOooOo0);
            Object systemService = contextOooOo0.getSystemService("power");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.os.PowerManager");
            }
            if (((PowerManager) systemService).isScreenOn() && o0OoOo0.OooO0O0(nLog.OooOoo(), nLog.o00Ooo())) {
                nLog.OoooooO(System.currentTimeMillis());
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - nLog.OooOooO();
            o0OoOo0.OooO0Oo(nLog.OooOo("sessionTimeout"));
            if (jCurrentTimeMillis > r3.intValue() * 1000) {
                nLog.OooO0oo();
            }
        }
    }

    static final class OooOOO0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f12005OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f12006OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Map f12007OooO0oO;

        public static final class OooO00o implements OooO0OO.OooOo {
            OooO00o() {
            }

            @Override // Oooo.OooO0OO.OooOo
            public void OnLeftButtonClick() {
            }

            @Override // Oooo.OooO0OO.OooOo
            public void OnRightButtonClick() {
                throw new IllegalArgumentException("statistics upload parameters cannot contain phone numbers,param=[" + OooOOO0.this.f12005OooO0o + "],allParams=[" + OooOOO0.this.f12007OooO0oO + ']');
            }
        }

        OooOOO0(String str, String str2, Map map) {
            this.f12006OooO0o0 = str;
            this.f12005OooO0o = str2;
            this.f12007OooO0oO = map;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Activity activityOooO = Oooo000.OooOO0.OooO();
            if (activityOooO == null || activityOooO.isFinishing()) {
                return;
            }
            Oooo.OooOO0 oooOO0OooOOOO = new Oooo.OooO0OO().OooOOOO(Oooo000.OooOO0.OooO());
            o0OoOo0.OooO0o(oooOO0OooOOOO, "DialogUtil().messageDial…ication.getTopActivity())");
            ((Oooo.OooOO0) oooOO0OooOOOO.OooOOO0("Hit Sensitive Info")).OooOOO("Please delete sensitive info(" + this.f12006OooO0o0 + ':' + this.f12005OooO0o + "), or contact shenyue03@zuoyebang.com").OooOO0o("ok");
            ((Oooo.OooOO0) oooOO0OooOOOO.OooO0oo(new OooO00o())).OooO0o0();
        }
    }

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new o0O00000.OooO00o("NLog"));
        o0OoOo0.OooO0o(executorServiceNewSingleThreadExecutor, "Executors.newSingleThrea…onThreadFactory(LOG_TAG))");
        f11971OooO0Oo = executorServiceNewSingleThreadExecutor;
        o000O00 o000o00OooO00o = o000O00O.OooO00o("NLog");
        o0OoOo0.OooO0o(o000o00OooO00o, "LoggerFactory.getLogger(LOG_TAG)");
        f11973OooO0o0 = o000o00OooO00o;
        f11975OooO0oo = kotlin.OooOOO.OooO0O0(new Function0<Boolean>() { // from class: com.zybang.nlog.core.NLog$isQAPackage$2
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Boolean invoke() {
                return Boolean.valueOf(invoke2());
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final boolean invoke2() {
                String strOooOO0O = Oooo000.OooOO0.OooOO0O();
                o0OoOo0.OooO0o(strOooOO0O, "getVersionName()");
                Locale locale = Locale.US;
                o0OoOo0.OooO0o(locale, "Locale.US");
                if (strOooOO0O == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String upperCase = strOooOO0O.toUpperCase(locale);
                o0OoOo0.OooO0o(upperCase, "(this as java.lang.String).toUpperCase(locale)");
                return oo000o.Oooo0O0(upperCase, "_QA", false, 2, null);
            }
        });
        f11976OooOO0 = kotlin.OooOOO.OooO0O0(new Function0<Map<String, Object>>() { // from class: com.zybang.nlog.core.NLog$configFields$2
            @Override // kotlin.jvm.functions.Function0
            public final Map<String, Object> invoke() {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("ruleExpires", new NLog.OooO0O0(5, 2, 30));
                linkedHashMap.put("sendMaxLength", new NLog.OooO0O0(100, 2, 200));
                linkedHashMap.put("sendInterval", new NLog.OooO0O0(120, 1, 600));
                linkedHashMap.put("sendIntervalWifi", new NLog.OooO0O0(60, 1, 600));
                linkedHashMap.put("sessionTimeout", new NLog.OooO0O0(30, 30, 120));
                linkedHashMap.put("storageExpires", new NLog.OooO0O0(10, 2, 30));
                return linkedHashMap;
            }
        });
        f11977OooOO0O = o000Oo0.OooO0Oo(t.e);
        f11978OooOO0o = o000Oo0.OooO0oo(g.z, "_imei", "oaid", "_oaid", "ip", "un");
        f11980OooOOO0 = System.currentTimeMillis();
        f11982OooOOOo = Math.random();
        f11984OooOOo0 = new HashMap();
        f11983OooOOo = new ArrayList();
        f11985OooOOoo = new HashMap();
        f11988OooOo00 = new ArrayList();
        f11987OooOo0 = new HashMap();
        f11986OooOo = new ConcurrentHashMap();
    }

    private NLog() {
    }

    public static final /* synthetic */ ArrayList OooO00o(NLog nLog) {
        return f11983OooOOo;
    }

    public static final /* synthetic */ o0ooOOo OooO0O0(NLog nLog) {
        o0ooOOo o0ooooo = f11972OooO0o;
        if (o0ooooo == null) {
            o0OoOo0.OooOoO0("statistics");
        }
        return o0ooooo;
    }

    private final void OooO0Oo(Context context, HashMap map) {
        map.put("systemVersion", Build.VERSION.RELEASE);
        map.put("model", Build.MODEL);
        map.put("networkOperator", o0oO0O0o.f18249OooO0O0.OooO0OO(context));
        map.put("applicationVersion", OooOOo(context));
        StringBuilder sb = new StringBuilder();
        sb.append(map.get("screenWidth"));
        sb.append(GMTDateParser.ANY);
        sb.append(map.get("screenHeight"));
        map.put("screenResolution", sb.toString());
    }

    private final synchronized void OooOO0() {
        try {
            if (f11979OooOOO != null) {
                OooOO0O();
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            f11990OooOo0o = jCurrentTimeMillis;
            f11981OooOOOO++;
            StringBuilder sb = new StringBuilder();
            String string = Long.toString(jCurrentTimeMillis, kotlin.text.OooO0O0.OooO00o(36));
            o0OoOo0.OooO0o(string, "java.lang.Long.toString(this, checkRadix(radix))");
            sb.append(string);
            String string2 = Long.toString((long) (1679616 * Math.random()), kotlin.text.OooO0O0.OooO00o(36));
            o0OoOo0.OooO0o(string2, "java.lang.Long.toString(this, checkRadix(radix))");
            sb.append(string2);
            String string3 = sb.toString();
            f11979OooOOO = string3;
            f11980OooOOO0 = jCurrentTimeMillis;
            Oooooo(string3);
            OooOOOO("createSession", "sessionId", f11979OooOOO);
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void OooOO0O() {
        String strOooOoOO = OooOoOO();
        o0OoOo0.OooO0Oo(strOooOoOO);
        OooOOO("destorySession", OooO0o0("sessionId", strOooOoOO, "duration", Long.valueOf(o00Oo0()), BaseInfo.KEY_TIME_RECORD, Long.valueOf(f11980OooOOO0)));
        f11979OooOOO = null;
        f11980OooOOO0 = 0L;
        f11981OooOOOO = 0;
    }

    private final void OooOOO0(Context context, String str) {
        if (Oooo000.OooOO0.OooOOO0()) {
            new FetchSensitiveConfig(context, str, new OooOO0()).requestConfig();
        }
    }

    private final Map OooOo00() {
        return (Map) f11976OooOO0.getValue();
    }

    private final HashMap OooOo0o(Map map, boolean z) {
        HashMap map2 = new HashMap(map);
        o0000O00 o0000o00OooO00o = o0000.OooO00o();
        if (o0000o00OooO00o != null) {
            List<String> listOooO00o = o0000o00OooO00o.OooO00o();
            ConcurrentHashMap concurrentHashMapOooO0O0 = o0000o00OooO00o.OooO0O0();
            if (concurrentHashMapOooO0O0 != null) {
                if (listOooO00o == null || listOooO00o.isEmpty()) {
                    for (Map.Entry entry : concurrentHashMapOooO0O0.entrySet()) {
                        if (!com.baidu.homework.common.utils.o0OOO0o.OooO0Oo((String) entry.getKey()) && f11991OooOoO0.Ooooooo((String) entry.getKey(), z)) {
                            map2.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    for (String str : listOooO00o) {
                        String str2 = (String) concurrentHashMapOooO0O0.get(str);
                        if (str2 != null && Ooooooo(str, z)) {
                            map2.put(str, str2);
                        }
                    }
                }
                map2.put("nlogAid", OoooOoO());
                map2.put("appBit", o0O00o00.f18233OooO0Oo.OooO0o0() ? "64" : "32");
                map2.putAll(com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooOOo0());
            }
        }
        return map2;
    }

    private final boolean OooOoO() {
        return OooOo.OooO0O0(DoraemonPreference.CACHED_NLOG_ISEXIT);
    }

    private final String OooOoOO() {
        return OooOo.OooOO0(DoraemonPreference.CACHED_NLOG_LASTSID);
    }

    private final HashMap OooOoo0(Map map) {
        HashMap map2 = new HashMap(map);
        map2.put("sdkVersion", bq.e);
        o0ooOOo o0ooooo = f11972OooO0o;
        if (o0ooooo == null) {
            o0OoOo0.OooOoO0("statistics");
        }
        o0OoOo0.OooO0Oo(o0ooooo);
        map2.put("postUrl", o0ooooo.OooO0oO());
        o0ooOOo o0ooooo2 = f11972OooO0o;
        if (o0ooooo2 == null) {
            o0OoOo0.OooOoO0("statistics");
        }
        o0OoOo0.OooO0Oo(o0ooooo2);
        map2.put("plat", o0ooooo2.OooOO0());
        return map2;
    }

    private final HashMap Oooo0O0(Map map) {
        HashMap map2 = new HashMap(map);
        o0000O00 o0000o00OooO00o = o0000.OooO00o();
        if (o0000o00OooO00o != null) {
            for (Map.Entry entry : o0000o00OooO00o.OooO0OO().entrySet()) {
                map2.put(entry.getKey(), entry.getValue());
            }
            o0ooOOo o0ooooo = f11972OooO0o;
            if (o0ooooo == null) {
                o0OoOo0.OooOoO0("statistics");
            }
            o0OoOo0.OooO0Oo(o0ooooo);
            map2.put("plat", o0ooooo.OooOO0());
            o0ooOOo o0ooooo2 = f11972OooO0o;
            if (o0ooooo2 == null) {
                o0OoOo0.OooOoO0("statistics");
            }
            o0OoOo0.OooO0Oo(o0ooooo2);
            map2.put("postUrl", o0ooooo2.OooO0oo());
        }
        return map2;
    }

    private final boolean Oooo0o0() {
        return ((Boolean) f11975OooO0oo.getValue()).booleanValue();
    }

    private final String OoooOoO() {
        String strOooO00o = null;
        try {
            strOooO00o = com.zybang.privacy.OooO0O0.OooO00o(Oooo000.OooOO0.OooO0Oo());
            if (!TextUtils.isEmpty(strOooO00o)) {
                strOooO00o = o00O0O.OooO00o(strOooO00o, new com.baidu.homework.common.utils.o0OoOo0("vVkiD!@9vaXB0INQ"));
            }
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
        return (strOooO00o == null || strOooO00o.length() == 0) ? "unknown" : strOooO00o;
    }

    private final void Oooooo(String str) {
        OooOo.OooOo0o(DoraemonPreference.CACHED_NLOG_LASTSID, str);
    }

    private final void Oooooo0(boolean z) {
        OooOo.OooOOo0(DoraemonPreference.CACHED_NLOG_ISEXIT, z);
    }

    private final boolean Ooooooo(String str, boolean z) {
        return (z && o0OoOo0.OooO0O0("conVersion", str)) ? false : true;
    }

    private final void o00O0O() {
        o00oooO.o0000O00 o0000o00 = o00oooO.o0000O00.f18224OooOOOO;
        OooO("zuoye.start", "postUrl", o0000o00.OooOOOO(), "protocolParameter", o0000o00.OooO0Oo(), "c", o0000o00.OooOO0o(), "av", o0000o00.OooOO0(), t.e, o0000o00.OooOO0O(), "fr", "android", "sz", o0000o00.OooOOO());
    }

    private final void o0OoOo0(String str, String str2, Map map) {
        o0O00000.OooO0O0.OooO0o(new OooOOO0(str, str2, map));
    }

    private final void ooOO() {
        OooO0oo();
        if (o0OoOo0.OooO0O0("", f11969OooO0O0)) {
            return;
        }
        o000oOoO(f11969OooO0O0);
        Timer timer = new Timer();
        f11989OooOo0O = timer;
        o0OoOo0.OooO0Oo(timer);
        timer.schedule(new OooOOO(), 50000L, 50000L);
    }

    public final void OooO(String str, Object... params) {
        o0OoOo0.OooO0oO(params, "params");
        if (str != null) {
            List listO0000O0O = oo000o.o0000O0O(str, new String[]{Consts.DOT}, false, 0, 6, null);
            if (listO0000O0O.size() != 2) {
                o0O0O0Oo.OooO0O0().OooO00o("NLogCmdError", str, "");
                return;
            }
            String str2 = (String) listO0000O0O.get(0);
            String str3 = (String) listO0000O0O.get(1);
            if (f11967OooO) {
                f11971OooO0Oo.execute(new OooO(str2, str3, params));
                return;
            }
            ArrayList arrayList = f11983OooOOo;
            synchronized (arrayList) {
                arrayList.add(new OooO00o(str2, str3, params));
            }
        }
    }

    public final Map OooO0o(Object[] params, int i) {
        o0OoOo0.OooO0oO(params, "params");
        HashMap map = new HashMap();
        if (params.length - 1 == i && i >= 0) {
            Object obj = params[i];
            if (obj instanceof Map) {
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                }
                map.putAll((Map) obj);
            }
            return map;
        }
        while (true) {
            int i2 = i + 1;
            if (i2 >= params.length) {
                return map;
            }
            Object obj2 = params[i];
            if (!(obj2 instanceof String)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid nlog key:");
                sb.append(params[i]);
                sb.append(",value:");
                sb.append(params[i2]);
            } else {
                if (obj2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                map.put(oo000o.o0000Ooo(oo000o.o0000Ooo((String) obj2, ServerSentEventKt.COLON), "="), params[i2]);
            }
            i += 2;
        }
    }

    public final Map OooO0o0(Object... params) {
        o0OoOo0.OooO0oO(params, "params");
        return OooO0o(params, 0);
    }

    public final String OooO0oO(Map map) {
        o0OoOo0.OooO0oO(map, "map");
        StringBuilder sb = new StringBuilder();
        try {
            for (String str : map.keySet()) {
                Object obj = map.get(str);
                if (obj != null) {
                    sb.append("&");
                    sb.append(str);
                    sb.append("=");
                    sb.append(URLEncoder.encode(obj.toString(), "utf-8"));
                }
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(0);
            }
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "sb.toString()");
        return string;
    }

    public final void OooO0oo() {
        if (f11989OooOo0O != null) {
            if (!o0OoOo0.OooO0O0("", f11969OooO0O0)) {
                OoooO(f11969OooO0O0);
                f11969OooO0O0 = "";
            }
            Timer timer = f11989OooOo0O;
            o0OoOo0.OooO0Oo(timer);
            timer.cancel();
            f11989OooOo0O = null;
        }
    }

    public final void OooOO0o(boolean z) {
        f11974OooO0oO = z;
    }

    public final void OooOOO(String str, Map map) {
        ArrayList arrayList = (ArrayList) f11985OooOOoo.get(str);
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                OooO0OO oooO0OO = (OooO0OO) it2.next();
                if (oooO0OO != null) {
                    oooO0OO.OooO00o(map);
                }
            }
        }
    }

    public final void OooOOOO(String str, Object... params) {
        o0OoOo0.OooO0oO(params, "params");
        OooOOO(str, OooO0o0(Arrays.copyOf(params, params.length)));
    }

    public final void OooOOOo(Object context, String str, String str2, boolean z) {
        o0OoOo0.OooO0oO(context, "context");
        if (str2 == null) {
            f11973OooO0o0.OooO0oo("follow() Not in the right place.", new Object[0]);
            return;
        }
        if (f11967OooO && OooOOoo("debug")) {
            f11973OooO0o0.OooO0o0("follow('%s') context=%s name='%s'", str2, context, str);
        }
        String str3 = z ? "autoFollow" : "follow";
        if (o0OoOo0.OooO0O0("onResume", str2)) {
            OooO0oo();
            if (f11990OooOo0o != 0) {
                long jCurrentTimeMillis = System.currentTimeMillis() - f11990OooOo0o;
                o0OoOo0.OooO0Oo(OooOo("sessionTimeout"));
                if (jCurrentTimeMillis > r7.intValue() * 1000) {
                    OooOO0();
                }
            }
            HashMap map = f11987OooOo0;
            OooO0o oooO0o = (OooO0o) map.get(context);
            ArrayList arrayList = f11988OooOo00;
            if (o00Ooo.OooooO0(arrayList, oooO0o)) {
                f11973OooO0o0.OooO0oo("follow('%s') Does not match the context onPause and onResume. context=%s", str2, context);
            } else {
                OooO0o oooO0o2 = new OooO0o(System.currentTimeMillis(), context, str);
                map.put(context, oooO0o2);
                arrayList.add(oooO0o2);
            }
            o0OoOo0.OooO0Oo(str);
            OooOOO(str3, OooO0o0("method", str2, TypedValues.AttributesType.S_TARGET, context, "path", arrayList, ContentDisposition.Parameters.Name, str));
            return;
        }
        if (o0OoOo0.OooO0O0("onPause", str2)) {
            boolean z2 = context instanceof String;
            if (!z2) {
                f11990OooOo0o = System.currentTimeMillis();
            }
            HashMap map2 = f11987OooOo0;
            OooO0o oooO0o3 = (OooO0o) map2.get(context);
            ArrayList arrayList2 = f11988OooOo00;
            if (!o00Ooo.OooooO0(arrayList2, oooO0o3)) {
                f11973OooO0o0.OooO0oo("follow('%s') Does not match the context onPause and onResume. context=%s", str2, context);
                return;
            }
            o0OoOo0.OooO0Oo(str);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            o0OoOo0.OooO0Oo(oooO0o3);
            OooOOO(str3, OooO0o0("method", str2, TypedValues.AttributesType.S_TARGET, context, "path", arrayList2, ContentDisposition.Parameters.Name, str, "duration", Long.valueOf(jCurrentTimeMillis2 - oooO0o3.OooO00o())));
            map2.remove(context);
            arrayList2.remove(oooO0o3);
            if (arrayList2.size() > 0 || z2) {
                return;
            }
            String strOooo00o = Oooo00o("childPackages", "");
            if (o0OoOo0.OooO0O0("", strOooo00o)) {
                return;
            }
            String strO00Ooo = o00Ooo();
            if (o0OoOo0.OooO0O0(f11968OooO00o, strO00Ooo)) {
                return;
            }
            if (oo000o.o00ooo(',' + strOooo00o + ',', ',' + strO00Ooo + ',', 0, false, 6, null) >= 0) {
                OooO0oo();
                f11969OooO0O0 = strO00Ooo;
                ooOO();
            }
        }
    }

    public final String OooOOo(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        String strOooOO0O = Oooo000.OooOO0.OooOO0O();
        if (strOooOO0O.length() > 0) {
            o0OoOo0.OooO0o(strOooOO0O, "this");
            return strOooOO0O;
        }
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            o0OoOo0.OooO0o(str, "context.packageManager.g…ckageName, 0).versionName");
            return str;
        } catch (Throwable unused) {
            return "";
        }
    }

    public final Object OooOOo0(String str) {
        if (f11970OooO0OO == null) {
            return null;
        }
        HashMap map = f11970OooO0OO;
        o0OoOo0.OooO0Oo(map);
        return map.get(str);
    }

    public final boolean OooOOoo(String str) {
        return OoooOoo(OooOOo0(str), false);
    }

    public final Integer OooOo(String str) {
        Object obj = OooOo00().get(str);
        if (obj != null) {
            return Ooooo0o(OooOOo0(str), Integer.valueOf(((OooO0O0) obj).OooO00o()));
        }
        return null;
    }

    public final Context OooOo0() {
        Object objOooOOo0 = OooOOo0("applicationContext");
        if (objOooOOo0 == null) {
            objOooOOo0 = Oooo000.OooOO0.OooO0Oo();
        }
        if (objOooOOo0 != null) {
            return (Context) objOooOOo0;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.content.Context");
    }

    public final boolean OooOo0O() {
        o0ooOOo o0ooooo = f11972OooO0o;
        if (o0ooooo == null) {
            return false;
        }
        if (o0ooooo == null) {
            o0OoOo0.OooOoO0("statistics");
        }
        return o0ooooo.OooO0Oo().OooOOO0();
    }

    public final o000O00 OooOoO0() {
        return f11973OooO0o0;
    }

    public final String OooOoo() {
        return f11969OooO0O0;
    }

    public final long OooOooO() {
        return f11990OooOo0o;
    }

    public final Executor OooOooo() {
        return f11971OooO0Oo;
    }

    public final void Oooo() {
        OooOO0O();
        OooO0oo();
        Oooooo0(true);
    }

    public final NTracker Oooo0(String str) {
        NTracker nTracker;
        if (str == null) {
            str = "default";
        }
        HashMap map = f11984OooOOo0;
        synchronized (map) {
            try {
                nTracker = (NTracker) map.get(str);
                if (nTracker == null) {
                    nTracker = new NTracker(str);
                    map.put(str, nTracker);
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nTracker;
    }

    public final String Oooo000() {
        return f11979OooOOO;
    }

    public final int Oooo00O() {
        return f11981OooOOOO;
    }

    public final String Oooo00o(String str, String defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        return OooooO0(OooOOo0(str), defaultValue);
    }

    public final void Oooo0OO(Context context, o0ooOOo statistics, Object... params) {
        o0OoOo0.OooO0oO(statistics, "statistics");
        o0OoOo0.OooO0oO(params, "params");
        if (f11967OooO) {
            f11973OooO0o0.OooO0oo("init() Can't repeat initialization.", new Object[0]);
            return;
        }
        if (context == null) {
            f11973OooO0o0.OooO0oo("init() Context can't for empty.", new Object[0]);
            return;
        }
        Context app = context.getApplicationContext();
        OooOo.OooOO0o(Oooo000.OooOO0.OooO0Oo(), DoraemonPreference.LAUNCH_FIRST_DOTTED);
        o0OoOo0.OooO0o(app, "app");
        String packageName = app.getPackageName();
        o0OoOo0.OooO0o(packageName, "app.packageName");
        f11968OooO00o = packageName;
        OooOOO0(app, f11968OooO00o);
        f11970OooO0OO = Oooo0oO(OooO0o0("ruleUrl", null, "ruleExpires", 2), OooO0o0(Arrays.copyOf(params, params.length)));
        HashMap map = f11970OooO0OO;
        o0OoOo0.OooO0Oo(map);
        map.put("applicationContext", app);
        for (String str : OooOo00().keySet()) {
            OooO0O0 oooO0O0 = (OooO0O0) OooOo00().get(str);
            HashMap map2 = f11970OooO0OO;
            o0OoOo0.OooO0Oo(map2);
            HashMap map3 = f11970OooO0OO;
            o0OoOo0.OooO0Oo(map3);
            Object obj = map3.get(str);
            o0OoOo0.OooO0Oo(oooO0O0);
            Integer numOoooo0o = Ooooo0o(obj, Integer.valueOf(oooO0O0.OooO00o()));
            o0OoOo0.OooO0Oo(numOoooo0o);
            map2.put(str, Integer.valueOf(Math.min(Math.max(numOoooo0o.intValue(), oooO0O0.OooO0OO()), oooO0O0.OooO0O0())));
        }
        HashMap map4 = f11970OooO0OO;
        o0OoOo0.OooO0Oo(map4);
        Object obj2 = map4.get("sampleRate");
        if (obj2 != null && (obj2 instanceof Map)) {
            Map map5 = (Map) obj2;
            for (String str2 : map5.keySet()) {
                Object obj3 = map5.get(str2);
                ConcurrentHashMap concurrentHashMap = f11986OooOo;
                Double dOoooo00 = Ooooo00(obj3, Double.valueOf(1.0d));
                o0OoOo0.OooO0Oo(dOoooo00);
                concurrentHashMap.put(str2, Double.valueOf(Math.max(Math.min(dOoooo00.doubleValue(), 1.0d), IDataEditor.DEFAULT_NUMBER_VALUE)));
            }
        }
        HashMap map6 = f11970OooO0OO;
        o0OoOo0.OooO0Oo(map6);
        OooO0Oo(app, map6);
        HashMap map7 = f11970OooO0OO;
        o0OoOo0.OooO0Oo(map7);
        OoooOOo(map7);
        NStorage.f12028OooOo0.OooOoOO(statistics);
        f11967OooO = true;
        f11971OooO0Oo.execute(OooOO0O.f12004OooO0o0);
        o00O0O();
    }

    public final boolean Oooo0o(String str) {
        Double d = (Double) f11986OooOo.get(str);
        return d == null || d.doubleValue() >= f11982OooOOOo;
    }

    public final HashMap Oooo0oO(Map... maps) {
        o0OoOo0.OooO0oO(maps, "maps");
        HashMap map = new HashMap();
        for (Map map2 : maps) {
            map.putAll(map2);
        }
        return map;
    }

    public final void Oooo0oo(String eventName, OooO0OO oooO0OO) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        HashMap map = f11985OooOOoo;
        ArrayList arrayList = (ArrayList) map.get(eventName);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(eventName, arrayList);
        }
        arrayList.add(arrayList.size(), oooO0OO);
        f11973OooO0o0.OooO0o0("事件%s绑定成功", eventName);
    }

    public final void OoooO(Object context) {
        o0OoOo0.OooO0oO(context, "context");
        OooOOOo(context, "", "onPause", false);
    }

    public final void OoooO0(Object context, String str) {
        o0OoOo0.OooO0oO(context, "context");
        OooOOOo(context, str, "onPause", true);
    }

    public final void OoooO00() {
        if (!OooOoO()) {
            f11973OooO0o0.OooO0oO("上次异常退出，补全appEnd事件", new Object[0]);
            OooOO0O();
            OooO0oo();
        }
        OooOO0();
        Oooooo0(false);
    }

    public final void OoooO0O(Object context, String str) {
        o0OoOo0.OooO0oO(context, "context");
        OooOOOo(context, str, "onResume", true);
    }

    public final void OoooOO0(Object context, String str) {
        o0OoOo0.OooO0oO(context, "context");
        OooOOOo(context, str, "onPause", false);
    }

    public final void OoooOOO(Object context, String str) {
        o0OoOo0.OooO0oO(context, "context");
        OooOOOo(context, str, "onResume", false);
    }

    public final void OoooOOo(Map mutableMap) {
        o0OoOo0.OooO0oO(mutableMap, "mutableMap");
        for (Object obj : f11978OooOO0o) {
            if (mutableMap.containsKey(obj)) {
                mutableMap.remove(obj);
            }
        }
        if (Oooo0o0()) {
            for (String str : mutableMap.keySet()) {
                Object obj2 = mutableMap.get(str);
                if (obj2 instanceof String) {
                    String str2 = (String) obj2;
                    if (o0O0OOO0.f18245OooO0OO.OooO0O0(str, str2)) {
                        f11991OooOoO0.o0OoOo0(str, str2, mutableMap);
                    }
                }
            }
        }
    }

    public final void OoooOo0(String str, Map map, Map map2) {
        HashMap mapOooOo0o;
        boolean zContainsKey;
        if (f11967OooO) {
            o0ooOOo o0ooooo = f11972OooO0o;
            if (o0ooooo == null) {
                o0OoOo0.OooOoO0("statistics");
            }
            if (o0ooooo == null) {
                return;
            }
            if (OooOOoo("debug") || Oooo0o(str)) {
                o0ooOOo o0ooooo2 = f11972OooO0o;
                if (o0ooooo2 == null) {
                    o0OoOo0.OooOoO0("statistics");
                }
                if (o0ooooo2 == null || map2 == null) {
                    mapOooOo0o = null;
                    zContainsKey = false;
                } else {
                    zContainsKey = map2.containsKey("NStatType");
                    try {
                        mapOooOo0o = OooOo0o(map2, zContainsKey);
                    } catch (Exception e) {
                        o00O.OooO0Oo(e);
                        if (Oooo000.OooOO0.OooOOO0()) {
                            e.printStackTrace();
                        }
                        mapOooOo0o = null;
                    }
                }
                if (mapOooOo0o == null) {
                    o00O.OooO0Oo(new RuntimeException("fieldsMap=null 全局公参获取异常 "));
                    if (Oooo000.OooOO0.OooOOO0()) {
                        f11973OooO0o0.OooO0oo("fieldsMap=null 全局公参获取异常 ", new Object[0]);
                        return;
                    }
                    return;
                }
                if (map == null) {
                    o00O.OooO0Oo(new RuntimeException("fields=null 没有数据"));
                    f11973OooO0o0.OooO0oo("fields=null 没有数据", new Object[0]);
                    return;
                }
                HashMap mapOooOoo0 = zContainsKey ? OooOoo0(map) : Oooo0O0(map);
                if (f11974OooO0oO) {
                    o0ooOOo o0ooooo3 = f11972OooO0o;
                    if (o0ooooo3 == null) {
                        o0OoOo0.OooOoO0("statistics");
                    }
                    mapOooOoo0.put("postUrl", o0ooooo3 != null ? o0ooooo3.OooOOOO() : null);
                }
                o0OoOo0.OooO0Oo(str);
                OooOOO("report", OooO0o0(ContentDisposition.Parameters.Name, str, "fields", mapOooOoo0, "data", mapOooOo0o));
                NStorage.f12028OooOo0.Oooo00O(str, mapOooOoo0, mapOooOo0o);
            }
        }
    }

    public final boolean OoooOoo(Object obj, boolean z) {
        if (obj == null) {
            return z;
        }
        try {
            if (!(obj instanceof Boolean)) {
                obj = null;
            }
            Boolean bool = (Boolean) obj;
            return bool != null ? bool.booleanValue() : z;
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return z;
        }
    }

    public final Double Ooooo00(Object obj, Double d) {
        if (obj == null) {
            return d;
        }
        try {
            if (!(obj instanceof Number)) {
                obj = null;
            }
            Number number = (Number) obj;
            return number != null ? Double.valueOf(number.doubleValue()) : d;
        } catch (NumberFormatException e) {
            o00O.OooO0Oo(e);
            return d;
        }
    }

    public final Integer Ooooo0o(Object obj, Integer num) {
        if (obj == null) {
            return num;
        }
        try {
            if (!(obj instanceof Number)) {
                obj = null;
            }
            Number number = (Number) obj;
            return number != null ? Integer.valueOf(number.intValue()) : num;
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return num;
        }
    }

    public final String OooooO0(Object obj, String defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        if (obj == null) {
            return defaultValue;
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return defaultValue;
        }
    }

    public final void OooooOO(Map events) {
        o0OoOo0.OooO0oO(events, "events");
        for (Map.Entry entry : events.entrySet()) {
            NLog nLog = f11991OooOoO0;
            StringBuilder sb = new StringBuilder();
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String strSubstring = str.substring(2, 3);
            o0OoOo0.OooO0o(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            if (strSubstring == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strSubstring.toLowerCase();
            o0OoOo0.OooO0o(lowerCase, "(this as java.lang.String).toLowerCase()");
            sb.append(lowerCase);
            String str2 = (String) entry.getKey();
            if (str2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String strSubstring2 = str2.substring(3);
            o0OoOo0.OooO0o(strSubstring2, "(this as java.lang.String).substring(startIndex)");
            sb.append(strSubstring2);
            nLog.Oooo0oo(sb.toString(), (OooO0OO) entry.getValue());
        }
    }

    public final void OooooOo(o0ooOOo statistics) {
        o0OoOo0.OooO0oO(statistics, "statistics");
        f11972OooO0o = statistics;
    }

    public final void OoooooO(long j) {
        f11990OooOo0o = j;
    }

    public final void o000oOoO(Object context) {
        o0OoOo0.OooO0oO(context, "context");
        OooOOOo(context, "", "onResume", false);
    }

    public final long o00Oo0() {
        return System.currentTimeMillis() - f11980OooOOO0;
    }

    public final String o00Ooo() {
        String packageName;
        try {
            Context contextOooOo0 = OooOo0();
            o0OoOo0.OooO0Oo(contextOooOo0);
            Object systemService = contextOooOo0.getSystemService(TTDownloadField.TT_ACTIVITY);
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
            }
            ComponentName componentName = ((ActivityManager) systemService).getRunningTasks(1).get(0).topActivity;
            return (componentName == null || (packageName = componentName.getPackageName()) == null) ? "" : packageName;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public final void o00o0O(String str, OooO0OO oooO0OO) {
        ArrayList arrayList = (ArrayList) f11985OooOOoo.get(str);
        if (arrayList != null) {
            arrayList.remove(oooO0OO);
        }
    }

    public final void o00ooo(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            for (String str2 : OooOo00().keySet()) {
                OooO0O0 oooO0O0 = (OooO0O0) OooOo00().get(str2);
                if (jSONObject.has(str2)) {
                    HashMap map = f11970OooO0OO;
                    o0OoOo0.OooO0Oo(map);
                    Object obj = jSONObject.get(str2);
                    o0OoOo0.OooO0Oo(oooO0O0);
                    Integer numOoooo0o = Ooooo0o(obj, Integer.valueOf(oooO0O0.OooO00o()));
                    o0OoOo0.OooO0Oo(numOoooo0o);
                    map.put(str2, Integer.valueOf(Math.min(Math.max(numOoooo0o.intValue(), oooO0O0.OooO0OO()), oooO0O0.OooO0O0())));
                }
            }
            if (jSONObject.has("sampleRate")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("sampleRate");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String key = itKeys.next();
                    ConcurrentHashMap concurrentHashMap = f11986OooOo;
                    o0OoOo0.OooO0o(key, "key");
                    Double dOoooo00 = Ooooo00(jSONObject2.get(key), Double.valueOf(1.0d));
                    o0OoOo0.OooO0Oo(dOoooo00);
                    concurrentHashMap.put(key, Double.valueOf(Math.max(Math.min(1.0d, dOoooo00.doubleValue()), IDataEditor.DEFAULT_NUMBER_VALUE)));
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public final void oo000o(String str, String str2) {
        o0OoOo0.OooO0Oo(str);
        o0OoOo0.OooO0Oo(str2);
        OooOOO("upgrade", OooO0o0("newVersion", str, "oldVersion", str2));
    }
}
