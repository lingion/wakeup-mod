package com.bytedance.sdk.openadsdk.core.nd;

import android.net.Uri;
import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class pw {
    private static AtomicBoolean bj = new AtomicBoolean(true);
    public static volatile Map<String, Boolean> h = new ConcurrentHashMap();

    private static final class h {
        private static final com.bytedance.sdk.component.a.bj.cg h = com.bytedance.sdk.openadsdk.ats.a.h("tt_scheme_check_list_cache");
    }

    private pw() {
    }

    public static Map<String, Boolean> bj(long j) {
        HashMap map = new HashMap();
        try {
            Map all = h.h.getAll();
            if (all != null && !all.isEmpty()) {
                for (Map.Entry entry : all.entrySet()) {
                    JSONObject jSONObject = new JSONObject(entry.getValue().toString());
                    long jCurrentTimeMillis = System.currentTimeMillis() - jSONObject.getLong(BaseInfo.KEY_TIME_RECORD);
                    String str = (String) entry.getKey();
                    if (jCurrentTimeMillis > 259200000) {
                        h(str);
                    } else if (jCurrentTimeMillis <= j) {
                        map.put(str, Boolean.valueOf(Boolean.parseBoolean(jSONObject.get("value").toString())));
                    }
                }
                if (h == null) {
                    h = new ConcurrentHashMap();
                } else {
                    h.clear();
                }
                h.putAll(map);
            }
        } catch (Throwable unused) {
        }
        return map;
    }

    public static void h(String str, Boolean bool) {
        String string;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (bool == null) {
            string = "";
        } else {
            try {
                string = bool.toString();
            } catch (Throwable unused) {
                return;
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("value", string);
        jSONObject.put(BaseInfo.KEY_TIME_RECORD, System.currentTimeMillis());
        h.h.put(str, jSONObject.toString());
        bj.set(true);
    }

    public static Map<String, Boolean> h(long j) {
        try {
            if (bj.get()) {
                synchronized (pw.class) {
                    try {
                        if (bj.get()) {
                            Map<String, Boolean> mapBj = bj(j);
                            bj.set(false);
                            return mapBj;
                        }
                    } finally {
                    }
                }
            }
            return new HashMap(h);
        } catch (Throwable unused) {
            return new HashMap();
        }
    }

    private static JSONObject bj(String str) {
        String str2 = h.h.get(str, "");
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            return new JSONObject(str2);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean h(String str, long j) {
        JSONObject jSONObjectBj;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            jSONObjectBj = bj(str);
        } catch (Throwable unused) {
        }
        if (jSONObjectBj == null) {
            return null;
        }
        if (System.currentTimeMillis() - jSONObjectBj.getLong(BaseInfo.KEY_TIME_RECORD) <= j) {
            return Boolean.valueOf(Boolean.parseBoolean(jSONObjectBj.getString("value")));
        }
        return null;
    }

    private static void h(String str) {
        h.h.remove(str);
    }

    public static String h(Uri uri) {
        if (uri == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri.getScheme());
        sb.append("://");
        sb.append(uri.getHost());
        int port = uri.getPort();
        if (port > 0) {
            sb.append(ServerSentEventKt.COLON);
            sb.append(port);
        }
        String path = uri.getPath();
        if (!TextUtils.isEmpty(path)) {
            sb.append(path);
        }
        return sb.toString();
    }
}
