package com.kwad.sdk.core.config;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bo;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    public static final Map<String, Set<com.kwad.sdk.core.config.item.b>> aDb = new ConcurrentHashMap();
    private static SharedPreferences aDc = null;

    private static SharedPreferences GA() {
        if (aDc == null) {
            aDc = bo.hF("ksadsdk_config");
        }
        return aDc;
    }

    public static <T> void a(@NonNull com.kwad.sdk.core.config.item.b<T> bVar) {
        String key = bVar.getKey();
        if (TextUtils.isEmpty(key)) {
            return;
        }
        Set<com.kwad.sdk.core.config.item.b> setDL = dL(key);
        if (setDL == null) {
            setDL = new CopyOnWriteArraySet<>();
            aDb.put(key, setDL);
        }
        setDL.add(bVar);
    }

    @WorkerThread
    public static synchronized void bA(Context context) {
        SharedPreferences sharedPreferencesGA = GA();
        if (sharedPreferencesGA != null) {
            a(sharedPreferencesGA);
        }
    }

    @WorkerThread
    public static synchronized void bz(Context context) {
        try {
            SharedPreferences sharedPreferencesGA = GA();
            if (sharedPreferencesGA != null) {
                SharedPreferences.Editor editorEdit = sharedPreferencesGA.edit();
                a(editorEdit);
                editorEdit.commit();
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Nullable
    private static Set<com.kwad.sdk.core.config.item.b> dL(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return aDb.get(str);
    }

    public static void k(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        for (String str : aDb.keySet()) {
            Set<com.kwad.sdk.core.config.item.b> set = aDb.get(str);
            if (set != null && !set.isEmpty() && jSONObject.has(str)) {
                for (com.kwad.sdk.core.config.item.b bVar : set) {
                    if (bVar != null) {
                        bVar.l(jSONObject);
                    }
                }
            }
        }
    }

    private static void a(SharedPreferences.Editor editor) {
        if (editor != null) {
            Iterator<String> it2 = aDb.keySet().iterator();
            while (it2.hasNext()) {
                Set<com.kwad.sdk.core.config.item.b> set = aDb.get(it2.next());
                if (set != null && !set.isEmpty()) {
                    for (com.kwad.sdk.core.config.item.b bVar : set) {
                        if (bVar != null) {
                            bVar.b(editor);
                        }
                    }
                }
            }
        }
    }

    private static void a(SharedPreferences sharedPreferences) {
        if (sharedPreferences != null) {
            Iterator<String> it2 = aDb.keySet().iterator();
            while (it2.hasNext()) {
                Set<com.kwad.sdk.core.config.item.b> set = aDb.get(it2.next());
                if (set != null && !set.isEmpty()) {
                    for (com.kwad.sdk.core.config.item.b bVar : set) {
                        if (bVar != null) {
                            try {
                                bVar.a(sharedPreferences);
                            } catch (Exception e) {
                                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                            }
                        }
                    }
                }
            }
        }
    }

    static void a(Context context, com.kwad.sdk.core.config.item.b<?> bVar) {
        SharedPreferences sharedPreferencesGA;
        if (bVar == null || (sharedPreferencesGA = GA()) == null) {
            return;
        }
        try {
            bVar.a(sharedPreferencesGA);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }
}
