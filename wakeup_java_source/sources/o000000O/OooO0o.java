package o000000o;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.component.utils.l;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import o00000OO.OooO;
import o00000Oo.Oooo0;
import o00000Oo.o000oOoO;
import o00000Oo.oo000o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected JSONObject f14544OooO00o;

    public OooO0o() {
        this.f14544OooO00o = new JSONObject();
    }

    public static OooO0o OooO0o(long j, Context context, Thread thread, Throwable th) throws JSONException {
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        OooO0o oooO0o = new OooO0o();
        oooO0o.OooOOO("isJava", 1);
        oooO0o.OooOOO("event_type", "java_crash");
        oooO0o.OooOOO("timestamp", Long.valueOf(System.currentTimeMillis()));
        oooO0o.OooOOO("data", Oooo0.OooO0Oo(th));
        oooO0o.OooOOO("isOOM", Boolean.valueOf(Oooo0.OooO0O0(th)));
        oooO0o.OooOOO("crash_time", Long.valueOf(j));
        oooO0o.OooOOO(ContentProviderManager.PLUGIN_PROCESS_NAME, o000oOoO.OooO00o(context));
        if (!o000oOoO.OooO0OO(context)) {
            oooO0o.OooOOO("remote_process", 1);
        }
        o000oOoO.OooO0oO(context, oooO0o.OooOOO0());
        String name = thread == null ? null : thread.getName();
        if (name != null) {
            oooO0o.OooOOO("crash_thread_name", name);
        }
        oooO0o.OooOOO("all_thread_stacks", Oooo0.OooO0oO(name));
        return oooO0o;
    }

    public OooO0o OooO(Map map) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        if (map == null) {
            this.f14544OooO00o.put("plugin_info", jSONArray);
            return this;
        }
        for (String str : map.keySet()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("package_name", str);
            jSONObject.put("version_code", map.get(str));
            jSONArray.put(jSONObject);
        }
        this.f14544OooO00o.put("plugin_info", jSONArray);
        return this;
    }

    public OooO0o OooO00o(List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            jSONArray.put((String) it2.next());
        }
        OooOOO("logcat", jSONArray);
        return this;
    }

    public OooO0o OooO0O0(Map map) throws JSONException {
        if (map != null && map.size() > 0) {
            JSONObject jSONObject = new JSONObject();
            for (Integer num : map.keySet()) {
                try {
                    jSONObject.put(String.valueOf(num), map.get(num));
                } catch (JSONException e) {
                    oo000o.OooO00o(e);
                }
            }
            try {
                this.f14544OooO00o.put("sdk_info", jSONObject);
            } catch (JSONException e2) {
                l.h(e2);
            }
        }
        return this;
    }

    public OooO0o OooO0OO(Map map) throws JSONException {
        if (map != null) {
            JSONObject jSONObject = new JSONObject();
            for (String str : map.keySet()) {
                try {
                    jSONObject.put(str, map.get(str));
                } catch (JSONException e) {
                    l.h(e);
                }
            }
            OooOOO("filters", jSONObject);
        }
        return this;
    }

    public OooO0o OooO0Oo(int i, String str) throws JSONException {
        try {
            this.f14544OooO00o.put("miniapp_id", i);
            this.f14544OooO00o.put("miniapp_version", str);
        } catch (JSONException e) {
            l.h(e);
        }
        return this;
    }

    public OooO0o OooO0o0(long j) {
        try {
            OooOOO("start_time", Long.valueOf(j));
            OooOOO("app_start_time_readable", new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss", Locale.getDefault()).format(new Date(j)));
        } catch (Exception e) {
            l.h(e);
        }
        return this;
    }

    public OooO0o OooO0oO(String str) throws JSONException {
        if (!TextUtils.isEmpty(str)) {
            OooOOO("session_id", str);
        }
        return this;
    }

    public OooO0o OooO0oo(List list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        if (list == null || list.isEmpty()) {
            OooOOO("patch_info", jSONArray);
            return this;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            jSONArray.put((String) it2.next());
        }
        OooOOO("patch_info", jSONArray);
        return this;
    }

    public OooO0o OooOO0(OooO0O0 oooO0O0) throws JSONException {
        OooOOO("header", oooO0O0.OooO0oo());
        return this;
    }

    public OooO0o OooOO0O(OooO oooO) throws JSONException {
        OooOOO("activity_trace", oooO.OooOOOo());
        OooOOO("running_tasks", oooO.OooO0oo());
        return this;
    }

    public OooO0o OooOO0o(JSONObject jSONObject) throws JSONException {
        OooOOO("storage", jSONObject);
        return this;
    }

    public void OooOOO(String str, Object obj) throws JSONException {
        try {
            this.f14544OooO00o.put(str, obj);
        } catch (Exception e) {
            oo000o.OooO00o(e);
        }
    }

    public JSONObject OooOOO0() {
        return this.f14544OooO00o;
    }

    public OooO0o(JSONObject jSONObject) {
        this.f14544OooO00o = jSONObject;
    }
}
