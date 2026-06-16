package com.bytedance.sdk.openadsdk.core.yv;

import android.content.Context;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.r;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.tools.LogAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h {
    private static volatile boolean h = false;

    public static void a(String str, String str2) {
        if (h) {
            cg.a(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj() {
        yv.bj(new wl("fetch_lg_command") { // from class: com.bytedance.sdk.openadsdk.core.yv.h.2
            @Override // java.lang.Runnable
            public void run() {
                cg.bj();
            }
        });
    }

    public static void cg(String str, String str2) {
        if (h) {
            cg.cg(str, str2);
        }
    }

    public static void bj(String str, String str2) {
        if (h) {
            cg.bj(str, str2);
        }
    }

    private static void h(Context context, bj bjVar) throws JSONException {
        if (bjVar != null && LogAdapter.h == null && r.h(uj.getContext()) && bjVar.a()) {
            String path = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context).getPath();
            String string = com.bytedance.sdk.openadsdk.api.plugin.bj.h(context).toString();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("buffer_dir_path", path + "/aa");
                jSONObject.putOpt("log_dir_path", string + "/aa");
                Boolean bool = Boolean.TRUE;
                jSONObject.putOpt("compress", bool);
                jSONObject.putOpt("encrypt", bool);
                jSONObject.putOpt("level", Integer.valueOf(bjVar.h()));
                jSONObject.putOpt("log_file_exp_days", Integer.valueOf(bjVar.bj()));
                jSONObject.putOpt("max_dir_size", Integer.valueOf(bjVar.cg() * 1048576));
                jSONObject.putOpt("per_size", 2097152);
                jSONObject.putOpt("offload_main_write", bool);
                if (!cg.h(context, jSONObject)) {
                    l.a("ACL", "init failed");
                    return;
                }
                l.h(new ta());
                cg.h(context, "3892", rb.r());
                cg.h("mon.zijieapi.com");
                h = true;
                cg.cg();
            } catch (JSONException e) {
                l.a("ACL", "init failed:" + e.getMessage());
            }
        }
    }

    public static void bj(String str, String str2, Throwable th) {
        if (h) {
            cg.bj(str, str2, th);
        }
    }

    public static void h(bj bjVar) throws JSONException {
        if (!h) {
            h(uj.getContext(), bjVar);
        } else if (bjVar != null && bjVar.a()) {
            cg.h(bjVar.h());
            u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.yv.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.bj();
                }
            }, 5000L);
        } else {
            cg.h();
        }
    }

    public static void h(String str, String str2) {
        if (h) {
            cg.h(str, str2);
        }
    }

    public static void h(String str, String str2, Throwable th) {
        if (h) {
            cg.h(str, str2, th);
        }
    }

    public static void h(String str, Throwable th) {
        if (h) {
            cg.h(str, th);
        }
    }
}
