package com.bytedance.sdk.openadsdk.core.ugeno.h;

import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.ugeno.express.a;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends a {
    public cg(Context context, fs fsVar, com.bytedance.sdk.openadsdk.core.ugeno.express.bj bjVar, ViewGroup viewGroup) {
        super(context, fsVar, bjVar, viewGroup);
    }

    private JSONObject f() {
        try {
            return new JSONObject(h.h(this.je, this.yv).h(this.je));
        } catch (Throwable th) {
            l.h(th);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a, com.bytedance.sdk.component.adexpress.bj.a
    public int cg() {
        return 8;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.express.a
    protected JSONObject h() {
        return f();
    }
}
