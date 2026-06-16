package com.bytedance.sdk.openadsdk.core.live.h;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.n.z;
import com.bytedance.sdk.openadsdk.core.nd.c;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h implements a {
    protected volatile String bj;
    protected JSONObject cg;
    protected volatile Function<SparseArray<Object>, Object> h = null;

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void a(fs fsVar) {
    }

    public void a_(String str) {
    }

    protected long bj(fs fsVar) {
        if (fsVar == null) {
            return 0L;
        }
        String strZu = fsVar.zu();
        if (TextUtils.isEmpty(strZu)) {
            strZu = h(fsVar.li());
        }
        try {
            return Long.parseLong(strZu);
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public long cg() {
        return -1L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void h() {
    }

    protected abstract boolean x_();

    protected boolean a_(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        return h(fsVar.zu(), fsVar.de());
    }

    protected int cg(fs fsVar) {
        vq vqVarLi;
        if (1 != com.bytedance.sdk.openadsdk.core.live.bj.h().ta()) {
            return 2;
        }
        if (!com.bytedance.sdk.openadsdk.core.live.ta.h.h(fsVar)) {
            return 3;
        }
        if (fsVar != null && jg.bj(uj.getContext()) && (vqVarLi = fsVar.li()) != null) {
            String strBj = vqVarLi.bj();
            if (!TextUtils.isEmpty(strBj)) {
                Uri uri = Uri.parse(strBj);
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(uri);
                return jg.bj(uj.getContext(), intent, true) ? 0 : 4;
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(String str, fs fsVar, long j) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return;
        }
        this.h = function;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public boolean h(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (Long.parseLong(str) <= 0) {
                return false;
            }
            switch (i) {
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    protected String h(vq vqVar) {
        Map<String, String> mapH;
        if (vqVar == null) {
            return null;
        }
        String strBj = vqVar.bj();
        if (TextUtils.isEmpty(strBj)) {
            return null;
        }
        if ((strBj.startsWith("snssdk2329") || strBj.startsWith("snssdk1128")) && (mapH = c.h(strBj)) != null) {
            return mapH.get("room_id");
        }
        return null;
    }

    protected String h(fs fsVar, String str, Map map) {
        if (map == null) {
            return str;
        }
        try {
            String str2 = (String) map.get("dpa_tag");
            if (TextUtils.isEmpty(str2)) {
                return str;
            }
            String strTa = z.ta(fsVar, str2);
            if (TextUtils.isEmpty(strTa)) {
                return str;
            }
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(strTa);
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.putOpt(next, jSONObject2.opt(next));
            }
            return jSONObject.toString();
        } catch (Exception e) {
            l.bj("TTLiveSDkBridge", e);
            f.h().h("getEcomLiveParams", e);
            return str;
        }
    }

    protected void h(fs fsVar, String str, int i, int i2, int i3) {
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, str, i, i2, i3, x_());
    }

    protected boolean h(fs fsVar, int i) {
        return fsVar.de() == 7 || i == 103;
    }
}
