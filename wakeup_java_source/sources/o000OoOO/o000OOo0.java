package o000oOoO;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.baidu.mobstat.forbes.OooO0O0;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o000OOo0 {

    /* renamed from: OooO, reason: collision with root package name */
    private static o000OOo0 f15712OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Handler f15713OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o00OO0O0 f15715OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0O0 f15716OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Runnable f15718OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Handler f15720OooO0oo;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile boolean f15714OooO0O0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f15717OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile boolean f15719OooO0oO = false;

    private o000OOo0() {
        HandlerThread handlerThread = new HandlerThread("BDStatCore", 10);
        handlerThread.start();
        this.f15713OooO00o = new Handler(handlerThread.getLooper());
        this.f15715OooO0OO = new o00OO0O0();
        this.f15716OooO0Oo = new OooO0O0();
        HandlerThread handlerThread2 = new HandlerThread("dataAnalyzeThread");
        handlerThread2.start();
        handlerThread2.setPriority(10);
        this.f15720OooO0oo = new Handler(handlerThread2.getLooper());
    }

    private String OooO() {
        Class<?> cls;
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            if (!TextUtils.isEmpty(className)) {
                try {
                    cls = Class.forName(className);
                } catch (Throwable unused) {
                    cls = null;
                }
                if (cls != null && Activity.class.isAssignableFrom(cls)) {
                    return cls.getName();
                }
            }
        }
        return "";
    }

    private int OooO00o() throws ClassNotFoundException {
        Class<?> cls;
        Class<Fragment> cls2;
        Class<?> cls3;
        try {
            cls = Class.forName("android.app.Fragment");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        try {
            cls2 = Fragment.class;
            int i = Fragment.f1256OooO0o0;
        } catch (ClassNotFoundException unused2) {
            cls2 = null;
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        for (int i2 = 0; stackTrace != null && i2 < stackTrace.length; i2++) {
            String className = stackTrace[i2].getClassName();
            if (!TextUtils.isEmpty(className) && "onResume".equals(stackTrace[i2].getMethodName())) {
                try {
                    cls3 = Class.forName(className);
                } catch (Throwable unused3) {
                    cls3 = null;
                }
                if (cls3 == null) {
                    continue;
                } else {
                    if (Activity.class.isAssignableFrom(cls3)) {
                        return 1;
                    }
                    if (cls != null && cls.isAssignableFrom(cls3)) {
                        return 2;
                    }
                    if (cls2 != null && cls2.isAssignableFrom(cls3)) {
                        return 2;
                    }
                }
            }
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooO0O0(String str, String str2, int i, long j, Map map, o00O0 o00o02) {
        JSONObject jSONObject;
        StringBuilder sb = new StringBuilder();
        if (map == null || map.size() == 0) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(map.toString());
            } catch (Exception unused) {
            }
        }
        sb.append(" eventId " + str + ", with eventLabel " + str2 + ", with acc " + i);
        if (j > 0) {
            sb.append(", with duration " + j);
        }
        if (jSONObject != null && jSONObject.length() != 0) {
            sb.append(", with attributes " + jSONObject);
        }
        return sb.toString();
    }

    private void OooO0Oo(Context context) {
        String strOooO0oo = o00O00OO.Oooo00O().OooO0oo(context);
        if (TextUtils.isEmpty(strOooO0oo)) {
            return;
        }
        o0OO000o.OooO0Oo(strOooO0oo);
    }

    public static o000OOo0 OooOOoo() {
        if (f15712OooO == null) {
            synchronized (o000OOo0.class) {
                try {
                    if (f15712OooO == null) {
                        f15712OooO = new o000OOo0();
                    }
                } finally {
                }
            }
        }
        return f15712OooO;
    }

    public void OooO0oO(Context context) {
        if (context == null) {
            return;
        }
        OooOOo(context);
        this.f15713OooO00o.post(new o000O00(this, context, System.currentTimeMillis()));
    }

    public void OooO0oo(Context context) {
        if (context == null) {
            return;
        }
        OooOOo(context);
        this.f15713OooO00o.post(new o000Oo0(this, context, System.currentTimeMillis()));
    }

    public void OooOOO(Context context) {
        if (context == null) {
            return;
        }
        int iOooOOO = this.f15715OooO0OO.OooOOO();
        o000O0 o000o0 = new o000O0(this, context);
        this.f15718OooO0o0 = o000o0;
        this.f15713OooO00o.postDelayed(o000o0, iOooOOO);
    }

    public void OooOOO0() {
        Runnable runnable = this.f15718OooO0o0;
        if (runnable != null) {
            this.f15713OooO00o.removeCallbacks(runnable);
        }
        this.f15718OooO0o0 = null;
    }

    public JSONObject OooOOOO() {
        return this.f15715OooO0OO.OooOO0O();
    }

    public int OooOOOo() {
        return this.f15715OooO0OO.OooOO0o();
    }

    public void OooOOo(Context context) {
        OooO0Oo(context);
        if (this.f15714OooO0O0) {
            return;
        }
        o000OO.OooO0O0(context);
        this.f15713OooO00o.post(new o000O00O(this, context));
    }

    public long OooOOo0() {
        return this.f15715OooO0OO.OooOOO0();
    }

    public void OooOo(Context context, String str, String str2, o00O0 o00o02, Map map, boolean z) {
        if (context == null) {
            return;
        }
        OooOOo(context);
        this.f15713OooO00o.post(new o000O000(this, str2, str, map, o00o02, context, System.currentTimeMillis(), z));
    }

    public void OooOo0(Context context, String str, String str2, int i, long j, JSONArray jSONArray, JSONArray jSONArray2, String str3, String str4, String str5, Map map, boolean z) {
        if (context == null) {
            return;
        }
        OooOOo(context);
        OooOO0O(context);
        this.f15713OooO00o.post(new o0000OO0(this, str2, context, j, str, i, map, jSONArray, jSONArray2, str3, str4, str5, z));
    }

    public void OooOo00(Context context, String str, String str2, int i, long j, JSONArray jSONArray, JSONArray jSONArray2, String str3, String str4, String str5, Map map) {
        OooOo0(context, str, str2, i, j, jSONArray, jSONArray2, str3, str4, str5, map, false);
    }

    public void OooOo0O(Context context, String str, String str2, int i, o00O0 o00o02, Map map, boolean z, boolean z2) {
        if (context == null) {
            return;
        }
        OooOOo(context);
        this.f15713OooO00o.post(new o000OO00(this, str2, context, System.currentTimeMillis(), z, str, i, map, o00o02, z2));
    }

    public void OooOo0o(Context context, String str, String str2, long j, o00O0 o00o02, Map map, boolean z, boolean z2) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        OooOOo(context);
        OooOO0O(context);
        this.f15713OooO00o.post(new o000O0o(this, str2, context, System.currentTimeMillis(), z, str, j, map, o00o02, z2));
    }

    public void OooOoO(Context context, String str, o00O0 o00o02, boolean z) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        OooOOo(context);
        this.f15713OooO00o.post(new o000OO0O(this, str, context, OooO(), System.currentTimeMillis(), o00o02, z));
    }

    public void OooOoO0(Context context, String str, String str2, boolean z) {
        if (context == null) {
            return;
        }
        OooOOo(context);
        OooOO0O(context);
        this.f15713OooO00o.post(new o000(this, str2, context, System.currentTimeMillis(), z, str));
    }

    public void OooOoOO(Context context, String str) throws ClassNotFoundException {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        OooOOo(context);
        OooOO0O(context);
        this.f15713OooO00o.post(new o000O0Oo(this, str, context, OooO00o(), System.currentTimeMillis()));
    }

    public void OooOoo(Activity activity, boolean z) {
        Context applicationContext;
        if (activity == null || (applicationContext = activity.getApplicationContext()) == null) {
            return;
        }
        OooOOo(applicationContext);
        OooOO0O(applicationContext);
        this.f15713OooO00o.post(new o000O0O0(this, new WeakReference(activity), z, applicationContext));
    }

    public void OooOoo0(Activity activity, boolean z, o00O0 o00o02) {
        Context applicationContext;
        if (activity == null || (applicationContext = activity.getApplicationContext()) == null) {
            return;
        }
        OooOOo(applicationContext);
        this.f15713OooO00o.post(new o000O(this, new WeakReference(activity), z, applicationContext, o00o02));
    }

    private void OooOO0O(Context context) {
    }
}
