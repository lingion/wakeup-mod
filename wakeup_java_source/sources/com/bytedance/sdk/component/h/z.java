package com.bytedance.sdk.component.h;

import android.text.TextUtils;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class z {
    private final Set<h> a;
    private final Map<String, uj> bj;
    private final qo cg;
    private final Collection<String> h;

    interface h {
    }

    void bj(h hVar) {
        this.a.remove(hVar);
    }

    uj h(String str) {
        if (this.h.contains(str) || TextUtils.equals(str, "host")) {
            return h(str, null);
        }
        throw new IllegalArgumentException("Namespace: " + str + " not registered.");
    }

    void h(h hVar) {
        this.a.add(hVar);
    }

    private uj h(String str, JSONObject jSONObject) throws JSONException {
        uj ujVar = this.bj.get(str);
        if (ujVar == null) {
            uj ujVar2 = new uj(str, this.cg.cg(), this.cg.h(), this.cg.bj(), jSONObject);
            this.bj.put(str, ujVar2);
            return ujVar2;
        }
        if (jSONObject == null) {
            return ujVar;
        }
        ujVar.update(jSONObject);
        return ujVar;
    }
}
