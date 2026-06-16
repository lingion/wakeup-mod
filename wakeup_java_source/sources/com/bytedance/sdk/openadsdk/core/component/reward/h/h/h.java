package com.bytedance.sdk.openadsdk.core.component.reward.h.h;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.je;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.ta.a.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.cg;
import java.io.File;
import java.io.FileFilter;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile h h;
    private long a;
    private final Context bj;
    private final bj cg;

    private h(Context context) {
        this.bj = context == null ? uj.getContext() : context.getApplicationContext();
        this.cg = new bj();
    }

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h(uj.getContext());
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void bj() {
        File[] fileArrListFiles;
        ta.h(7).h();
        ta.h(8).h();
        File fileCg = (("mounted".equals(cg.h()) || !Environment.isExternalStorageRemovable()) && com.bytedance.sdk.openadsdk.api.plugin.bj.cg(this.bj) != null) ? com.bytedance.sdk.openadsdk.api.plugin.bj.cg(this.bj) : com.bytedance.sdk.openadsdk.api.plugin.bj.bj(this.bj);
        if (fileCg == null || !fileCg.exists() || !fileCg.isDirectory() || (fileArrListFiles = fileCg.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                if (file != null) {
                    return file.getName().contains("reward_video_cache");
                }
                return false;
            }
        })) == null || fileArrListFiles.length <= 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            try {
                je.cg(file);
            } catch (Throwable unused) {
            }
        }
    }

    public String h(boolean z, String str) {
        long jCg = uj.bj().cg(str);
        if (jCg > 0 && System.currentTimeMillis() - this.a < jCg) {
            return "1";
        }
        int i = z ? 7 : 8;
        fs fsVarBj = bj(z, str);
        if (fsVarBj == null) {
            return "0";
        }
        if (fsVarBj.nd() + fsVarBj.n() < System.currentTimeMillis()) {
            ta.h(i).h(str);
            return "1";
        }
        JSONObject jSONObjectH = h(fsVarBj);
        if (jSONObjectH != null) {
            this.a = System.currentTimeMillis();
            return jSONObjectH.toString();
        }
        return "0";
    }

    public void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        h(bjVar, str);
    }

    public synchronized fs bj(boolean z, String str) {
        fs fsVarH = com.bytedance.sdk.openadsdk.core.component.reward.h.ta.h(z, false).h(str, 0L);
        if (fsVarH == null) {
            return null;
        }
        if (z.cg(fsVarH)) {
            if (TextUtils.isEmpty(str) || !str.endsWith("again")) {
                return fsVarH;
            }
            return null;
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVarH)) {
            return fsVarH;
        }
        if (oh.f(fsVarH) == null) {
            return null;
        }
        return fsVarH;
    }

    private JSONObject h(fs fsVar) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(g.o, fsVar.vi());
            jSONObject.put("aid", Long.valueOf(fsVar.uu()));
            jSONObject.put(g.s, Long.valueOf(fsVar.lg()));
            jSONObject.put("price", fsVar.k());
            jSONObject.put("material_key", fsVar.j());
            jSONObject.put("s_send_ts", fsVar.nd());
            jSONObject.put("cache_time", fsVar.n());
            jSONObject.put("ext", fsVar.jk());
            return jSONObject;
        } catch (JSONException e) {
            l.h(e);
            return null;
        }
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str) {
        this.cg.h(str, bjVar);
    }

    public com.bytedance.sdk.openadsdk.vq.cg.cg.bj h(String str) {
        return this.cg.h(str);
    }
}
