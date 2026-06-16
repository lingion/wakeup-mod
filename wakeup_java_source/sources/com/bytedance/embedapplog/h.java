package com.bytedance.embedapplog;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.embedapplog.collector.Collector;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class h {
    public static bj a = null;
    public static boolean bj = true;
    public static ConcurrentHashMap<String, String> cg = new ConcurrentHashMap<>(4);

    @SuppressLint({"StaticFieldLeak"})
    public static iu h = null;
    private static boolean je = true;

    @SuppressLint({"StaticFieldLeak"})
    private static volatile wa ta = null;
    private static volatile a u = null;
    private static boolean yv = false;

    public static bj a() {
        return a;
    }

    public static void bj() {
        nd.h();
    }

    public static a cg() {
        return u;
    }

    public static void h(@NonNull Context context, @NonNull u uVar) {
        if (ta != null) {
            wg.bj(new RuntimeException("Init Twice!"));
            return;
        }
        if (uVar.j() == null) {
            wg.bj(new RuntimeException("need to involve setSensitiveInfoProvider!"));
            return;
        }
        Application application = (Application) context.getApplicationContext();
        nd ndVarJe = nd.je();
        wa waVar = new wa(application, uVar);
        ta = waVar;
        iu iuVar = new iu(application, waVar);
        ndVarJe.h(application, waVar, iuVar, new x(uVar.rb()));
        h = iuVar;
        if (ta.x()) {
            application.registerReceiver(new Collector(), new IntentFilter());
        }
        wg.a("Inited", null);
    }

    public static u i() {
        if (ta != null) {
            return ta.wx();
        }
        return null;
    }

    @Nullable
    public static JSONObject je() {
        if (ta != null) {
            return ta.uj();
        }
        return null;
    }

    @NonNull
    public static cg l() {
        return cp.h();
    }

    public static String qo() {
        iu iuVar = h;
        return iuVar != null ? iuVar.qo() : "";
    }

    public static String rb() {
        iu iuVar = h;
        return iuVar != null ? iuVar.rb() : "";
    }

    public static String ta() {
        iu iuVar = h;
        if (iuVar != null) {
            return iuVar.f();
        }
        return null;
    }

    public static boolean u() {
        return true;
    }

    public static String wl() {
        iu iuVar = h;
        return iuVar != null ? iuVar.yv() : "";
    }

    public static String yv() {
        iu iuVar = h;
        return iuVar != null ? iuVar.u() : "";
    }

    public static void bj(@NonNull String str, @NonNull JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null || jSONObject.length() <= 0) {
            wg.bj("call onEventData with invalid params, return", null);
            return;
        }
        try {
            nd.h(new ze(str, jSONObject));
        } catch (Exception e) {
            wg.cg("call onEventData get exception: ", e);
        }
    }

    public static void h(boolean z) {
        bj = z;
    }

    public static void h() {
        iu iuVar;
        if (!bj || (iuVar = h) == null) {
            return;
        }
        iuVar.a();
    }

    public static void h(HashMap<String, Object> map) throws JSONException {
        iu iuVar = h;
        if (iuVar != null) {
            iuVar.h(map);
        }
    }

    public static <T> T h(String str, T t) {
        iu iuVar = h;
        if (iuVar != null) {
            return (T) iuVar.h(str, t);
        }
        return null;
    }

    public static void h(@NonNull String str, @Nullable JSONObject jSONObject) {
        nd.h(new jj(str, false, jSONObject != null ? jSONObject.toString() : null));
    }

    public static void h(@NonNull String str, @Nullable JSONObject jSONObject, int i) {
        nd.h(new jj(str, false, jSONObject != null ? jSONObject.toString() : null, i));
    }

    public static void h(@NonNull String str, @Nullable Bundle bundle) {
        JSONObject jSONObject = null;
        if (bundle != null) {
            try {
                if (!bundle.isEmpty()) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        for (String str2 : bundle.keySet()) {
                            jSONObject2.put(str2, bundle.get(str2));
                        }
                        jSONObject = jSONObject2;
                    } catch (Throwable th) {
                        th = th;
                        jSONObject = jSONObject2;
                        wg.bj(th);
                        h(str, jSONObject);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        h(str, jSONObject);
    }

    public static void h(@NonNull String str, @Nullable Bundle bundle, int i) {
        JSONObject jSONObject = null;
        if (bundle != null) {
            try {
                if (!bundle.isEmpty()) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        for (String str2 : bundle.keySet()) {
                            jSONObject2.put(str2, bundle.get(str2));
                        }
                        jSONObject = jSONObject2;
                    } catch (Throwable th) {
                        th = th;
                        jSONObject = jSONObject2;
                        wg.bj(th);
                        h(str, jSONObject, i);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        h(str, jSONObject, i);
    }

    @AnyThread
    public static void h(@Nullable ta taVar) {
        fj.h(taVar);
    }
}
