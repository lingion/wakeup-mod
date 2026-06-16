package com.homework.abtest;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.homework.abtest.model.ABItemBean;
import com.homework.abtest.model.Abengine_api_client;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class AbTestDataManager {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final AbTestDataManager f5266OooO00o = new AbTestDataManager();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Object f5267OooO0O0 = new Object();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static AtomicBoolean f5268OooO0OO = new AtomicBoolean(false);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static String f5269OooO0Oo = "";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f5270OooO0o0 = OooOOO.OooO0O0(new Function0<List<ABItemBean>>() { // from class: com.homework.abtest.AbTestDataManager$beanList$2
        @Override // kotlin.jvm.functions.Function0
        public final List<ABItemBean> invoke() {
            return AbTestDataManager.f5266OooO00o.OooO0o(Oooo000.OooOO0.OooO0Oo());
        }
    });

    private AbTestDataManager() {
    }

    private final ABItemBean OooO0OO(String str) {
        String string;
        synchronized (f5267OooO0O0) {
            try {
                AbTestDataManager abTestDataManager = f5266OooO00o;
                if (abTestDataManager.OooO0Oo().isEmpty()) {
                    return null;
                }
                for (ABItemBean aBItemBean : abTestDataManager.OooO0Oo()) {
                    if (o0OoOo0.OooO0O0(str, aBItemBean.getKey())) {
                        if (aBItemBean.getHitRemainCount() > 0) {
                            aBItemBean.setHitRemainCount(aBItemBean.getHitRemainCount() - 1);
                            JSONObject jSONObjectOooO0OO = OooOO0.OooO0OO(aBItemBean);
                            OooO0OO oooO0OO = OooO0OO.f5286OooO00o;
                            if (jSONObjectOooO0OO == null || (string = jSONObjectOooO0OO.toString()) == null) {
                                string = "";
                            }
                            o0OoOo0.OooO0o(string, "toItemJsonObject?.toString()?:\"\"");
                            oooO0OO.OooO0O0("DT9_002", string);
                        }
                        return aBItemBean;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List OooO0o(Context context) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (context == null) {
            return arrayList;
        }
        String strOooO0o0 = OooO0o0(context, "SP_KEY_NET_LIST_DATA");
        if (!TextUtils.isEmpty(strOooO0o0)) {
            try {
                JSONArray jSONArray = new JSONArray(strOooO0o0);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj = jSONArray.get(i);
                    if (obj instanceof JSONObject) {
                        arrayList.add(OooOO0.OooO0O0((JSONObject) obj));
                    }
                }
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public final boolean OooO() {
        return OooO0Oo().isEmpty();
    }

    public final ABItemBean OooO0O0(String key) {
        o0OoOo0.OooO0oO(key, "key");
        if (TextUtils.isEmpty(key)) {
            return null;
        }
        return OooO0OO(key);
    }

    public final List OooO0Oo() {
        return (List) f5270OooO0o0.getValue();
    }

    public final String OooO0o0(Context context, String key) {
        String string;
        o0OoOo0.OooO0oO(key, "key");
        return (context == null || (string = context.getSharedPreferences("SP_CLIPBOARD", 0).getString(key, "")) == null) ? "" : string;
    }

    public final long OooO0oO(Context context) {
        if (context != null) {
            return context.getSharedPreferences("SP_CLIPBOARD", 0).getLong("SP_LOAD_EVENT_TIME", 0L);
        }
        return 0L;
    }

    public final boolean OooO0oo() {
        return f5268OooO0OO.get();
    }

    public final boolean OooOO0() {
        return !OooO0Oo().isEmpty();
    }

    public final void OooOO0O(Context context) {
        synchronized (f5267OooO0O0) {
            try {
                AbTestDataManager abTestDataManager = f5266OooO00o;
                if (abTestDataManager.OooO()) {
                    abTestDataManager.OooO0Oo().addAll(abTestDataManager.OooO0o(context));
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOO0o(Context context, Abengine_api_client response, String requestCost, String timeout, String event) {
        o0OoOo0.OooO0oO(response, "response");
        o0OoOo0.OooO0oO(requestCost, "requestCost");
        o0OoOo0.OooO0oO(timeout, "timeout");
        o0OoOo0.OooO0oO(event, "event");
        if (context != null) {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("SP_CLIPBOARD", 0).edit();
            JSONArray jSONArray = new JSONArray();
            for (Abengine_api_client.AbItem item : response.ab) {
                o0OoOo0.OooO0o(item, "item");
                jSONArray.put(OooOO0.OooO0Oo(item));
            }
            OooO0OO oooO0OO = OooO0OO.f5286OooO00o;
            String string = jSONArray.toString();
            o0OoOo0.OooO0o(string, "jsonArray.toString()");
            oooO0OO.OooO0OO("DT9_001", string, requestCost, timeout, event);
            editorEdit.putString("SP_KEY_NET_LIST_DATA", jSONArray.toString());
            editorEdit.putString("SP_KEY_TIME_STAMP", String.valueOf(response.timestamp));
            editorEdit.putString("SP_KEY_ETAG", response.etag);
            OooO00o.f5285OooO00o.OooO00o("saveToSp:jsonArray=" + jSONArray + "\ntimestamp=" + response.timestamp + "\netag=" + response.etag);
            editorEdit.apply();
        }
    }

    public final void OooOOO(Abengine_api_client response) {
        o0OoOo0.OooO0oO(response, "response");
        synchronized (f5267OooO0O0) {
            try {
                ArrayList arrayList = new ArrayList();
                for (Abengine_api_client.AbItem item : response.ab) {
                    o0OoOo0.OooO0o(item, "item");
                    arrayList.add(OooOO0.OooO00o(item));
                }
                AbTestDataManager abTestDataManager = f5266OooO00o;
                abTestDataManager.OooO0Oo().clear();
                abTestDataManager.OooO0Oo().addAll(arrayList);
                f5268OooO0OO.set(true);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOOO0(String str) {
        f5269OooO0Oo = str;
    }

    public final void OooOOOO(Context context, long j) {
        if (context != null) {
            context.getSharedPreferences("SP_CLIPBOARD", 0).edit().putLong("SP_LOAD_EVENT_TIME", j).apply();
        }
    }
}
