package o00oooO;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.components.g.b.e;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import com.tencent.bugly.library.BuglyAppVersionMode;
import com.vivo.identifier.IdentifierConstant;
import com.zybang.doraemon.common.constant.EventType;
import com.zybang.nlog.core.Constants$ActionType;
import com.zybang.nlog.core.Constants$HitType;
import com.zybang.nlog.core.NLog;
import com.zybang.nlog.core.NTracker;
import com.zybang.nlog.net.ConnectAppDevice;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00o0o0o.o0ooOOo;
import o00oOOOo.o00O;
import o00oooOO.o0O0O0o0;
import o00oooOO.o0O0OOO0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class o0000O00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static String f18215OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile boolean f18216OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static String f18217OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static String f18218OooO0oo;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static volatile o0ooOOo f18220OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static com.zybang.nlog.core.OooO0OO f18221OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static Context f18223OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final o0000O00 f18224OooOOOO = new o0000O00();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile String f18211OooO00o = "";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile String f18212OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final List f18213OooO0OO = Arrays.asList(ContentDisposition.Parameters.Name, BaseInfo.KEY_TIME_RECORD, "act", e.a, g.ag, j.s, "ht", "network", "paid", "un", "eventAction", "operator", "appVer", "sysVer", "display", "model", "v", t.e, "fr", "sz", "c", "aid", "av", "l_ad");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile String f18214OooO0Oo = "";

    /* renamed from: OooO, reason: collision with root package name */
    private static String f18210OooO = "0";

    /* renamed from: OooOO0, reason: collision with root package name */
    private static volatile String f18219OooOO0 = IdentifierConstant.OAID_STATE_DEFAULT;

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final String[] f18222OooOOO = {"$AppLaunch", "$AppShow", "$AppHide", "$PageShow", "$PageHide", "$LAUNCH_FIRST$", "$USER_FIRST_STARTAPP_IDFA$"};

    public static final class OooO extends NLog.OooO0OO {
        OooO() {
        }

        @Override // com.zybang.nlog.core.NLog.OooO0OO
        public void OooO00o(Map map) {
            o0ooOOo o0oooooOooO00o;
            if (map == null) {
                return;
            }
            HashMap map2 = (HashMap) map.get("data");
            o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
            if (o0000O00.OooO00o(o0000o00) != null) {
                o0ooOOo o0oooooOooO00o2 = o0000O00.OooO00o(o0000o00);
                String strOooOO0o = o0oooooOooO00o2 != null ? o0oooooOooO00o2.OooOO0o() : null;
                o0ooOOo o0oooooOooO00o3 = o0000O00.OooO00o(o0000o00);
                o0000o00.OoooO00(strOooOO0o, o0oooooOooO00o3 != null ? o0oooooOooO00o3.getUid() : null);
            }
            if (map2 != null) {
                map2.put("paid", o0000o00.OooOOO0());
                if (o0000O00.OooO00o(o0000o00) == null || (o0oooooOooO00o = o0000O00.OooO00o(o0000o00)) == null) {
                    return;
                }
                o0oooooOooO00o.OooO0OO(map2);
            }
        }
    }

    public static final class OooO00o extends NLog.OooO0OO {
        OooO00o() {
        }

        @Override // com.zybang.nlog.core.NLog.OooO0OO
        public void OooO00o(Map map) {
            NLog.f11991OooOoO0.OooO("zuoye.send", Constants$HitType.APP_VIEW.getValue(), "act", "start", ContentDisposition.Parameters.Name, "appStart", "NStatType", "1");
        }
    }

    public static final class OooO0O0 extends NLog.OooO0OO {
        OooO0O0() {
        }

        @Override // com.zybang.nlog.core.NLog.OooO0OO
        public void OooO00o(Map map) {
            if (map == null) {
                return;
            }
            NLog nLog = NLog.f11991OooOoO0;
            nLog.OooO("zuoye.send", Constants$HitType.TIMING.getValue(), "sessionId", nLog.OooooO0(map.get("sessionId"), ""), "act", "shutdown", ContentDisposition.Parameters.Name, "appEnd", "duration", nLog.Ooooo0o(map.get("duration"), 0), BaseInfo.KEY_TIME_RECORD, map.get(BaseInfo.KEY_TIME_RECORD), "NStatType", "1");
        }
    }

    public static final class OooO0OO extends NLog.OooO0OO {
        OooO0OO() {
        }

        @Override // com.zybang.nlog.core.NLog.OooO0OO
        public void OooO00o(Map map) {
            if (map != null && o0OoOo0.OooO0O0("onResume", map.get("method"))) {
                NLog nLog = NLog.f11991OooOoO0;
                String strOooooO0 = nLog.OooooO0(map.get(ContentDisposition.Parameters.Name), "");
                if (o0OoOo0.OooO0O0("", strOooooO0)) {
                    return;
                }
                nLog.OooO("zuoye.send", "timing", "act", "view", ContentDisposition.Parameters.Name, strOooooO0, "NStatType", "1");
            }
        }
    }

    public static final class OooO0o extends NLog.OooO0OO {
        OooO0o() {
        }

        @Override // com.zybang.nlog.core.NLog.OooO0OO
        public void OooO00o(Map map) {
            if (map == null) {
                return;
            }
            if (o0OoOo0.OooO0O0("onResume", map.get("method")) || o0OoOo0.OooO0O0("onPause", map.get("method"))) {
                NLog nLog = NLog.f11991OooOoO0;
                String strOooooO0 = nLog.OooooO0(map.get(ContentDisposition.Parameters.Name), "");
                if (o0OoOo0.OooO0O0("", strOooooO0)) {
                    return;
                }
                if (o0OoOo0.OooO0O0("onResume", map.get("method"))) {
                    nLog.OooO("zuoye.send", Constants$HitType.AUTO.getValue(), "act", Constants$ActionType.VIEW.getValue(), ContentDisposition.Parameters.Name, "viewScreenStart", "page", strOooooO0);
                } else if (o0OoOo0.OooO0O0("onPause", map.get("method"))) {
                    nLog.OooO("zuoye.send", Constants$HitType.AUTO.getValue(), "act", Constants$ActionType.VIEW.getValue(), ContentDisposition.Parameters.Name, "viewScreenEnd", "page", strOooooO0, "duration", map.get("duration"));
                }
            }
        }
    }

    public static final class OooOO0 extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean f18225OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f18226OooO0O0;

        OooOO0(boolean z, OooO.Oooo000 oooo000) {
            this.f18225OooO00o = z;
            this.f18226OooO0O0 = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(ConnectAppDevice connectAppDevice) {
            NLog.f11991OooOoO0.OooOO0o(this.f18225OooO00o);
            OooO.Oooo000 oooo000 = this.f18226OooO0O0;
            if (oooo000 != null) {
                oooo000.onResponse(connectAppDevice);
            }
        }
    }

    public static final class OooOO0O extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.OooOOOO f18227OooO00o;

        OooOO0O(OooO.OooOOOO oooOOOO) {
            this.f18227OooO00o = oooOOOO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            OooO.OooOOOO oooOOOO = this.f18227OooO00o;
            if (oooOOOO != null) {
                oooOOOO.onErrorResponse(netError);
            }
        }
    }

    static final class OooOOO0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Context f18228OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o0ooOOo f18229OooO0o0;

        OooOOO0(o0ooOOo o0ooooo, Context context) {
            this.f18229OooO0o0 = o0ooooo;
            this.f18228OooO0o = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            o0000O00.f18224OooOOOO.OooOOoo(this.f18228OooO0o, this.f18229OooO0o0);
        }
    }

    private o0000O00() {
    }

    public static final /* synthetic */ o0ooOOo OooO00o(o0000O00 o0000o00) {
        return f18220OooOO0O;
    }

    private final Map OooO0OO() {
        HashMap map = new HashMap();
        map.put("onCreateSession", new OooO00o());
        map.put("onDestorySession", new OooO0O0());
        map.put("onFollow", new OooO0OO());
        map.put("onAutoFollow", new OooO0o());
        map.put("onReport", new OooO());
        return map;
    }

    private final void OooO0o0(String... strArr) {
        if (strArr != null) {
            int length = strArr.length;
            for (int i = 0; i < length; i += 2) {
                String str = strArr[i];
                List list = f18213OooO0OO;
                if (list.contains(str)) {
                    throw new RuntimeException("name " + str + " is keeped by nlog, keep words are " + list);
                }
            }
        }
    }

    private final String OooO0oo(String deviceCuid) {
        if (deviceCuid == null) {
            deviceCuid = Oooo000.OooOO0.OooO0o();
        }
        if (o0OOO0o.OooO0Oo(deviceCuid)) {
            deviceCuid = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF|0";
        }
        o0OoOo0.OooO0o(deviceCuid, "deviceCuid");
        return deviceCuid;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOOoo(Context context, o0ooOOo o0ooooo) {
        if (f18216OooO0o0) {
            return;
        }
        f18211OooO00o = o0ooooo.OooO0oo();
        f18212OooO0O0 = o0ooooo.OooOO0O();
        f18215OooO0o = Oooo000.OooOO0.OooO0o0();
        NLog nLog = NLog.f11991OooOoO0;
        f18217OooO0oO = nLog.OooOOo(context);
        f18218OooO0oo = OooO0oo(o0ooooo.OooO00o());
        o0O0O0o0.OooO00o oooO00o = o0O0O0o0.f18240OooO0o0;
        f18210OooO = String.valueOf(oooO00o.OooO0O0());
        try {
            nLog.Oooo0OO(context, o0ooooo, "ruleUrl", f18212OooO0O0, "sessionTimeout", 30, "sendMaxLength", 200, "screenWidth", Integer.valueOf(oooO00o.OooO0OO()), "screenHeight", Integer.valueOf(oooO00o.OooO00o()));
            f18216OooO0o0 = true;
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
            th.printStackTrace();
        }
    }

    private final void Oooo0(Context context, Object obj) {
        OooOOo(context, f18220OooOO0O, Oooo000.OooOO0.OooO0o());
        NLog.f11991OooOoO0.OoooOOO(obj, obj.getClass().getSimpleName());
    }

    private final void Oooo000(Context context, Object obj) {
        Context applicationContext = context.getApplicationContext();
        o0OoOo0.OooO0o(applicationContext, "appContext.applicationContext");
        OooOOo(applicationContext, f18220OooOO0O, Oooo000.OooOO0.OooO0o());
        NLog.f11991OooOoO0.OoooOO0(obj, obj.getClass().getSimpleName());
    }

    private final void Oooo0OO(String str) {
        OooOOOO.OoooooO(f18222OooOOO, str);
    }

    private final void Oooo0o(String str, String str2, String str3, String... strArr) {
        Oooo0OO(str);
        if (Oooo000.OooOO0.OooOOO0()) {
            OooO0o0((String[]) Arrays.copyOf(strArr, strArr.length));
        }
        int length = strArr.length + 7;
        String[] strArr2 = new String[length];
        strArr2[0] = str2;
        strArr2[1] = ContentDisposition.Parameters.Name;
        strArr2[2] = str;
        strArr2[3] = "act";
        strArr2[4] = str3;
        strArr2[5] = "t";
        strArr2[6] = String.valueOf(System.currentTimeMillis());
        System.arraycopy(strArr, 0, strArr2, 7, strArr.length);
        try {
            NLog.f11991OooOoO0.OooO("zuoye.send", Arrays.copyOf(strArr2, length));
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
    }

    private final void Oooo0o0(String str, String str2, String str3) {
        try {
            NLog.f11991OooOoO0.OooO("zuoye.send", Constants$HitType.EVENT.getValue(), ContentDisposition.Parameters.Name, str, "act", str2, "tag", str3);
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
    }

    private final JSONObject Oooo0oo(JSONObject jSONObject, String[] strArr, String str, int i) throws JSONException {
        if (i >= strArr.length) {
            return jSONObject;
        }
        if (i == strArr.length - 1) {
            jSONObject.put(strArr[i], str);
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject.has(strArr[i]) ? jSONObject.optJSONObject(strArr[i]) : null;
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            jSONObject.put(strArr[i], Oooo0oo(jSONObjectOptJSONObject, strArr, str, i + 1));
        }
        return jSONObject;
    }

    public final EventType OooO(String str) {
        return OooOOOO.OoooooO(f18222OooOOO, str) ? EventType.PRESET : EventType.CUSTOM;
    }

    public final Map OooO0Oo() {
        return NLog.f11991OooOoO0.OooO0o0(BaseInfo.KEY_TIME_RECORD, "t", "eventAction", "act", "operator", "op", "appVer", "av", "sysVer", "sv", "display", t.g, "model", "mc", "network", t.d);
    }

    public final boolean OooO0o() {
        return Math.random() * ((double) 100) < ((double) 1);
    }

    public final void OooO0oO(boolean z, String sdkVersion, String zpID, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        String strOooOO0;
        o0OoOo0.OooO0oO(sdkVersion, "sdkVersion");
        o0OoOo0.OooO0oO(zpID, "zpID");
        Context context = f18223OooOOO0;
        if (context == null) {
            o0OoOo0.OooOoO0("mContext");
        }
        Context applicationContext = context.getApplicationContext();
        String str = f18218OooO0oo;
        o0ooOOo o0ooooo = f18220OooOO0O;
        if (o0ooooo == null || (strOooOO0 = o0ooooo.OooOO0()) == null) {
            strOooOO0 = BuglyAppVersionMode.UNKNOWN;
        }
        com.baidu.homework.common.net.OooO.OooOoO0(applicationContext, ConnectAppDevice.OooO00o.OooO00o(str, strOooOO0, f18217OooO0oO, Build.MODEL, zpID, sdkVersion, z ? "1" : "0"), new OooOO0(z, oooo000), new OooOO0O(oooOOOO));
    }

    public final String OooOO0() {
        return f18217OooO0oO;
    }

    public final String OooOO0O() {
        return f18218OooO0oo;
    }

    public final String OooOO0o() {
        return f18215OooO0o;
    }

    public final String OooOOO() {
        return f18210OooO;
    }

    public final String OooOOO0() {
        return f18219OooOO0;
    }

    public final String OooOOOO() {
        return f18211OooO00o;
    }

    public final ArrayList OooOOOo() {
        return o0O0o.OooOO0.f18996OooO0O0.OooO00o();
    }

    public final void OooOOo(Context appContext, o0ooOOo o0ooooo, String str) {
        o0OoOo0.OooO0oO(appContext, "appContext");
        if (o0ooooo != null) {
            f18223OooOOO0 = appContext;
            f18220OooOO0O = o0ooooo;
            NLog nLog = NLog.f11991OooOoO0;
            nLog.OooooOo(o0ooooo);
            if (f18216OooO0o0) {
                return;
            }
            nLog.OooOooo().execute(new OooOOO0(o0ooooo, appContext));
            if (f18221OooOO0o == null) {
                nLog.OooooOO(f18224OooOOOO.OooO0OO());
                f18221OooOO0o = new com.zybang.nlog.core.OooO0OO();
                Context applicationContext = appContext.getApplicationContext();
                if (applicationContext == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Application");
                }
                ((Application) applicationContext).registerActivityLifecycleCallbacks(f18221OooOO0o);
            }
        }
    }

    public final String OooOOo0() {
        String uid;
        o0ooOOo o0ooooo = f18220OooOO0O;
        String str = null;
        if (o0ooooo != null && (uid = o0ooooo.getUid()) != null && !o0OoOo0.OooO0O0(uid, "0")) {
            str = uid;
        }
        return str != null ? str : IdentifierConstant.OAID_STATE_DEFAULT;
    }

    public final void OooOo(String str, Constants$HitType constants$HitType, Constants$ActionType constants$ActionType, String... params) {
        o0OoOo0.OooO0oO(params, "params");
        if (constants$ActionType == null) {
            constants$ActionType = Constants$ActionType.STATE;
        }
        if (constants$HitType == null) {
            constants$HitType = Constants$HitType.EVENT;
        }
        Oooo0o(str, constants$HitType.getValue(), constants$ActionType.getValue(), (String[]) Arrays.copyOf(params, params.length));
    }

    public final void OooOo0(String str, Constants$ActionType constants$ActionType) {
        if (constants$ActionType == null) {
            constants$ActionType = Constants$ActionType.STATE;
        }
        OooOo0o(str, Constants$HitType.EVENT, constants$ActionType);
    }

    public final void OooOo00(String str) {
        OooOo0(str, Constants$ActionType.CLICK);
    }

    public final void OooOo0O(String str, Constants$ActionType constants$ActionType, String... params) {
        o0OoOo0.OooO0oO(params, "params");
        if (constants$ActionType == null) {
            constants$ActionType = Constants$ActionType.STATE;
        }
        OooOo(str, Constants$HitType.EVENT, constants$ActionType, (String[]) Arrays.copyOf(params, params.length));
    }

    public final void OooOo0o(String str, Constants$HitType constants$HitType, Constants$ActionType constants$ActionType) {
        if (constants$ActionType == null) {
            constants$ActionType = Constants$ActionType.STATE;
        }
        if (constants$HitType == null) {
            constants$HitType = Constants$HitType.EVENT;
        }
        Oooo0o0(str, constants$ActionType.getValue(), constants$HitType.getValue());
    }

    public final void OooOoO(String str, int i, String... params) {
        o0OoOo0.OooO0oO(params, "params");
        if (o0O0OOO0.OooO00o(i)) {
            OooOoOO(str, (String[]) Arrays.copyOf(params, params.length));
        }
    }

    public final void OooOoO0(String str) {
        OooOo0(str, Constants$ActionType.STATE);
    }

    public final void OooOoOO(String str, String... params) {
        o0OoOo0.OooO0oO(params, "params");
        try {
            OooOo0O(str, Constants$ActionType.STATE, (String[]) Arrays.copyOf(params, params.length));
        } catch (ClassCastException e) {
            o00O.OooO0Oo(e);
        }
    }

    public final void OooOoo(String event, int i, String... params) {
        o0OoOo0.OooO0oO(event, "event");
        o0OoOo0.OooO0oO(params, "params");
        if (o0O0OOO0.OooO00o(i)) {
            OooOoOO(event, (String[]) Arrays.copyOf(params, params.length));
        }
    }

    public final void OooOoo0(String str, String str2, String str3) {
        OooOooO(str, Constants$HitType.EVENT.getValue(), str2, str3);
    }

    public final void OooOooO(String str, String str2, String str3, String str4) {
        try {
            NLog.f11991OooOoO0.OooO("zuoye.send", Constants$HitType.EVENT.getValue(), ContentDisposition.Parameters.Name, str, "act", Constants$ActionType.STATE, "tag", str2, str3, str4);
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
    }

    public final void OooOooo(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        Context applicationContext = context.getApplicationContext();
        o0OoOo0.OooO0o(applicationContext, "context.applicationContext");
        Oooo000(applicationContext, context);
        o0ooOOo o0ooooo = f18220OooOO0O;
        if (o0ooooo != null) {
            o0ooooo.OooOOO(context);
        }
    }

    public final String Oooo(String key, String value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        if (TextUtils.isEmpty(key)) {
            return "";
        }
        if (Oooo000.OooOO0.OooOOO0()) {
            OooO0o0(key);
        }
        if (!oo000o.o000oOoO(key, "EK", false)) {
            key = "EK" + key;
        }
        o0O0o.OooOO0.f18996OooO0O0.OooO0O0(key, value);
        return key;
    }

    public final void Oooo00O(Fragment fragment) {
        Context applicationContext;
        o0OoOo0.OooO0oO(fragment, "fragment");
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && (applicationContext = activity.getApplicationContext()) != null) {
            f18224OooOOOO.Oooo000(applicationContext, fragment);
        }
        o0ooOOo o0ooooo = f18220OooOO0O;
        if (o0ooooo != null) {
            o0ooooo.OooO0o0(fragment);
        }
    }

    public final void Oooo00o(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        Context applicationContext = context.getApplicationContext();
        o0OoOo0.OooO0o(applicationContext, "context.applicationContext");
        Oooo0(applicationContext, context);
        o0ooOOo o0ooooo = f18220OooOO0O;
        if (o0ooooo != null) {
            o0ooooo.OooO(context);
        }
    }

    public final void Oooo0O0(Fragment fragment) {
        Context applicationContext;
        o0OoOo0.OooO0oO(fragment, "fragment");
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && (applicationContext = activity.getApplicationContext()) != null) {
            f18224OooOOOO.Oooo0(applicationContext, fragment);
        }
        o0ooOOo o0ooooo = f18220OooOO0O;
        if (o0ooooo != null) {
            o0ooooo.OooO0o(fragment);
        }
    }

    public final void Oooo0oO(String key, String value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        if (TextUtils.isEmpty(key)) {
            return;
        }
        if (Oooo000.OooOO0.OooOOO0()) {
            OooO0o0(key);
        }
        NTracker nTrackerOooo0 = NLog.f11991OooOoO0.Oooo0("zuoye");
        if (!oo000o.OooooOO(key, Consts.DOT, false, 2, null)) {
            if (nTrackerOooo0 != null) {
                nTrackerOooo0.OooOO0(key, value);
                return;
            }
            return;
        }
        Object[] array = oo000o.o0000O0O(key, new String[]{"\\."}, false, 0, 6, null).toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        String[] strArr = (String[]) array;
        Object objOooO0o = nTrackerOooo0 != null ? nTrackerOooo0.OooO0o(strArr[0]) : null;
        if (objOooO0o == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        String str = (String) objOooO0o;
        try {
            JSONObject jSONObjectOooo0oo = Oooo0oo(TextUtils.isEmpty(str) ? new JSONObject() : new JSONObject(str), strArr, value, 1);
            if (nTrackerOooo0 != null) {
                String str2 = strArr[0];
                String string = jSONObjectOooo0oo.toString();
                o0OoOo0.OooO0o(string, "data.toString()");
                nTrackerOooo0.OooOO0(str2, string);
            }
        } catch (JSONException e) {
            o00O.OooO0Oo(e);
            e.printStackTrace();
        }
    }

    public final void OoooO00(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = "";
        } else {
            o0OoOo0.OooO0Oo(str);
        }
        f18214OooO0Oo = str;
        if (TextUtils.isEmpty(str2)) {
            str2 = IdentifierConstant.OAID_STATE_DEFAULT;
        } else {
            o0OoOo0.OooO0Oo(str2);
        }
        f18219OooOO0 = str2;
    }
}
