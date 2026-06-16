package o00000OO;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private String f14581OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Application f14582OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Context f14583OooO0O0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f14588OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f14589OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f14590OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f14591OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private long f14592OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private long f14593OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private String f14594OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f14595OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private long f14596OooOOOo;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private List f14584OooO0OO = new ArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private List f14585OooO0Oo = new ArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private List f14587OooO0o0 = new ArrayList();

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f14586OooO0o = new ArrayList();

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f14598OooOOo0 = 0;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f14597OooOOo = false;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final Application.ActivityLifecycleCallbacks f14599OooOOoo = new OooO00o();

    OooO(Context context) {
        this.f14583OooO0O0 = context;
        if (context instanceof Application) {
            this.f14582OooO00o = (Application) context;
        }
        OooOo();
    }

    static /* synthetic */ oo0o0Oo.OooO00o OooO0Oo() {
        return null;
    }

    private JSONObject OooOOo0(String str, long j) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ContentDisposition.Parameters.Name, str);
            jSONObject.put(BaseInfo.KEY_TIME_RECORD, j);
        } catch (JSONException e) {
            l.h(e);
        }
        return jSONObject;
    }

    static /* synthetic */ int OooOOoo(OooO oooO) {
        int i = oooO.f14598OooOOo0;
        oooO.f14598OooOOo0 = i - 1;
        return i;
    }

    private void OooOo() {
        Application application = this.f14582OooO00o;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this.f14599OooOOoo);
        }
    }

    static /* synthetic */ int OooOo0(OooO oooO) {
        int i = oooO.f14598OooOOo0;
        oooO.f14598OooOOo0 = i + 1;
        return i;
    }

    private JSONArray OooOo00() {
        JSONArray jSONArray = new JSONArray();
        List list = this.f14584OooO0OO;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < this.f14584OooO0OO.size(); i++) {
                try {
                    jSONArray.put(OooOOo0((String) this.f14584OooO0OO.get(i), ((Long) this.f14585OooO0Oo.get(i)).longValue()));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    private JSONArray OooOoo0() {
        JSONArray jSONArray = new JSONArray();
        List list = this.f14587OooO0o0;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < this.f14587OooO0o0.size(); i++) {
                try {
                    jSONArray.put(OooOOo0((String) this.f14587OooO0o0.get(i), ((Long) this.f14586OooO0o.get(i)).longValue()));
                } catch (Throwable unused) {
                }
            }
        }
        return jSONArray;
    }

    public JSONArray OooO0oo() throws JSONException {
        ActivityManager activityManager;
        List<ActivityManager.RunningTaskInfo> runningTasks;
        JSONArray jSONArray = new JSONArray();
        try {
            activityManager = (ActivityManager) this.f14583OooO0O0.getSystemService(TTDownloadField.TT_ACTIVITY);
        } catch (Exception unused) {
        }
        if (activityManager == null || (runningTasks = activityManager.getRunningTasks(5)) == null) {
            return jSONArray;
        }
        for (ActivityManager.RunningTaskInfo runningTaskInfo : runningTasks) {
            if (runningTaskInfo != null && runningTaskInfo.baseActivity != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(BaseInfo.KEY_ID_RECORD, runningTaskInfo.id);
                    jSONObject.put("package_name", runningTaskInfo.baseActivity.getPackageName());
                    jSONObject.put("description", runningTaskInfo.description);
                    jSONObject.put("number_of_activities", runningTaskInfo.numActivities);
                    jSONObject.put("number_of_running_activities", runningTaskInfo.numRunning);
                    jSONObject.put("topActivity", runningTaskInfo.topActivity.toString());
                    jSONObject.put("baseActivity", runningTaskInfo.baseActivity.toString());
                    jSONArray.put(jSONObject);
                } catch (JSONException unused2) {
                }
            }
        }
        return jSONArray;
    }

    public boolean OooOO0o() {
        return this.f14597OooOOo;
    }

    public JSONObject OooOOOo() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("last_create_activity", OooOOo0(this.f14588OooO0oO, this.f14589OooO0oo));
            jSONObject.put("last_start_activity", OooOOo0(this.f14581OooO, this.f14590OooOO0));
            jSONObject.put("last_resume_activity", OooOOo0(this.f14591OooOO0O, this.f14592OooOO0o));
            jSONObject.put("last_pause_activity", OooOOo0(this.f14594OooOOO0, this.f14593OooOOO));
            jSONObject.put("last_stop_activity", OooOOo0(this.f14595OooOOOO, this.f14596OooOOOo));
            jSONObject.put("alive_activities", OooOo00());
            jSONObject.put("finish_activities", OooOoo0());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    class OooO00o implements Application.ActivityLifecycleCallbacks {
        OooO00o() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            OooO oooO = OooO.this;
            OooO.OooO0Oo();
            oooO.f14588OooO0oO = activity.getClass().getName();
            OooO.this.f14589OooO0oo = System.currentTimeMillis();
            OooO.this.f14584OooO0OO.add(OooO.this.f14588OooO0oO);
            OooO.this.f14585OooO0Oo.add(Long.valueOf(OooO.this.f14589OooO0oo));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            OooO.OooO0Oo();
            String name = activity.getClass().getName();
            int iIndexOf = OooO.this.f14584OooO0OO.indexOf(name);
            if (iIndexOf >= 0 && iIndexOf < OooO.this.f14584OooO0OO.size()) {
                OooO.this.f14584OooO0OO.remove(iIndexOf);
                OooO.this.f14585OooO0Oo.remove(iIndexOf);
            }
            OooO.this.f14587OooO0o0.add(name);
            OooO.this.f14586OooO0o.add(Long.valueOf(System.currentTimeMillis()));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            OooO oooO = OooO.this;
            OooO.OooO0Oo();
            oooO.f14594OooOOO0 = activity.getClass().getName();
            OooO.this.f14593OooOOO = System.currentTimeMillis();
            OooO.OooOOoo(OooO.this);
            if (OooO.this.f14598OooOOo0 <= 0) {
                OooO.this.f14597OooOOo = false;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            OooO oooO = OooO.this;
            OooO.OooO0Oo();
            oooO.f14591OooOO0O = activity.getClass().getName();
            OooO.this.f14592OooOO0o = System.currentTimeMillis();
            OooO.this.f14597OooOOo = true;
            OooO.OooOo0(OooO.this);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            OooO oooO = OooO.this;
            OooO.OooO0Oo();
            oooO.f14581OooO = activity.getClass().getName();
            OooO.this.f14590OooOO0 = System.currentTimeMillis();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            OooO oooO = OooO.this;
            OooO.OooO0Oo();
            oooO.f14595OooOOOO = activity.getClass().getName();
            OooO.this.f14596OooOOOo = System.currentTimeMillis();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
