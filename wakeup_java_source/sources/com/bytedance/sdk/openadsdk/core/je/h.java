package com.bytedance.sdk.openadsdk.core.je;

import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.wl.bj.a;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.fs;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.of.ta;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.IOException;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements h.bj {
    private static final String a = "com.bytedance.sdk.openadsdk.core.je.h";
    private static volatile h h;
    private static final HashSet je;
    private static HashMap<String, Long> ta;
    private CopyOnWriteArrayList<JSONObject> bj = new CopyOnWriteArrayList<>();
    private com.bytedance.sdk.openadsdk.core.nd.h cg;

    static {
        String name = h.class.getName();
        ta = new HashMap<>();
        je = new HashSet(Arrays.asList("dalvik.system.VMStack.getThreadStackTrace", "java.lang.Thread.getStackTrace", name));
    }

    private h() {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = u.vq().a();
        this.cg = hVarA;
        if (hVarA != null) {
            hVarA.bj(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() throws JSONException {
        CopyOnWriteArrayList<JSONObject> copyOnWriteArrayList = this.bj;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<JSONObject> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            jSONArray.put(it2.next());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("stats_list", jSONArray);
        } catch (JSONException e) {
            l.h(e);
        }
        this.bj.clear();
        String strWl = jg.wl("/api/ad/union/sdk/callstack/batch/");
        fs fsVar = new fs(ta.h().bj().je());
        fsVar.h(strWl);
        fsVar.cg(jSONObject, "callstack");
        fsVar.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.je.h.2
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                if (bjVar != null) {
                    l.h("CallChainStatistic", Boolean.valueOf(bjVar.u()), bjVar.a());
                } else {
                    l.h("CallChainStatistic", "NetResponse is null");
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(a aVar, IOException iOException) {
                l.h("CallChainStatistic", iOException.getMessage());
            }
        });
    }

    public static h cg() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void bj() {
    }

    public void h(int i, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        h(i, bjVar.a());
    }

    private boolean h(Long l) {
        return !h(new Date(), new Date(l.longValue()));
    }

    private boolean h(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5);
    }

    private boolean h(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Long l = ta.get(str);
            if (l != null && l.longValue() != 0) {
                if (!h(l)) {
                    return false;
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis > 0) {
                    ta.put(str, Long.valueOf(jCurrentTimeMillis));
                }
            }
            return true;
        } catch (Throwable th) {
            l.cg("callstack error:" + th.getMessage());
            return true;
        }
    }

    public void h(final int i, final String str) {
        if (bj.h() && h(str)) {
            final StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            yv.h(new wl("callChainStatistic") { // from class: com.bytedance.sdk.openadsdk.core.je.h.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    h.this.bj.add(h.this.h(i, str, stackTrace));
                    if (h.this.bj.size() < 3) {
                        return;
                    }
                    try {
                        h.this.a();
                    } catch (OutOfMemoryError e) {
                        l.h(e);
                    }
                }
            }, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject h(int i, String str, Object obj) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("rit", str);
            jSONObject.put("appid", u.vq().uj());
            jSONObject.put(j.J, jg.qo());
            jSONObject.put("ad_sdk_version", ki.a);
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
            jSONObject.put("adtype", i);
            jSONObject.put("timestamp", System.currentTimeMillis());
            jSONObject.put("callstack", h(obj));
            jSONObject.put("type", "callstack");
            jSONObject.put("device_info", com.bytedance.sdk.openadsdk.core.cg.h.h(uj.getContext(), i));
        } catch (JSONException e) {
            l.h(e);
        }
        return jSONObject;
    }

    private JSONArray h(Object obj) {
        JSONArray jSONArray = new JSONArray();
        if (obj == null) {
            return jSONArray;
        }
        for (StackTraceElement stackTraceElement : (StackTraceElement[]) obj) {
            if (stackTraceElement != null) {
                if (!je.contains(stackTraceElement.getClassName() + Consts.DOT + stackTraceElement.getMethodName())) {
                    String className = stackTraceElement.getClassName();
                    if (className != null && className.startsWith("android.app")) {
                        break;
                    }
                    jSONArray.put(stackTraceElement.toString());
                } else {
                    continue;
                }
            }
        }
        return jSONArray;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void h() throws JSONException {
        if (u.vq().hi()) {
            return;
        }
        a();
    }
}
