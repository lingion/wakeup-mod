package o00000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Looper;
import android.os.Process;
import o00000Oo.Oooo0;
import o00000Oo.o000oOoO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class OooO {
    static String OooO00o(Context context, int i) {
        ActivityManager.ProcessErrorStateInfo processErrorStateInfoOooO0o = o000oOoO.OooO0o(context, i);
        if (processErrorStateInfoOooO0o == null || Process.myPid() != processErrorStateInfoOooO0o.pid) {
            return null;
        }
        return OooO0O0.OooO00o(processErrorStateInfoOooO0o);
    }

    public static JSONObject OooO0O0(boolean z) throws JSONException {
        StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("thread_number", 1);
        jSONObject.put("mainStackFromTrace", Oooo0.OooO0o0(stackTrace));
        return jSONObject;
    }
}
