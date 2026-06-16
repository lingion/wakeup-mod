package com.bytedance.sdk.openadsdk.wl.h;

import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.component.h.r;
import com.bytedance.sdk.openadsdk.core.ai;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class bj extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private static WeakReference<h> h;
    private WeakReference<ai> bj;

    public interface h {
        void h();

        void h(int i);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    private bj(ai aiVar) {
        this.bj = new WeakReference<>(aiVar);
    }

    public static void h(r rVar, final ai aiVar) {
        rVar.h("onClickBrowseCloseCallback", new a.bj() { // from class: com.bytedance.sdk.openadsdk.wl.h.bj.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new bj(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        WeakReference<h> weakReference = h;
        h hVar = weakReference != null ? weakReference.get() : null;
        if (this.bj == null || jSONObject == null) {
            if (hVar != null) {
                hVar.h();
                return;
            }
            return;
        }
        int iOptInt = jSONObject.optInt("remainTime", Integer.MIN_VALUE);
        if (iOptInt == Integer.MIN_VALUE) {
            if (hVar != null) {
                hVar.h();
            }
        } else if (hVar != null) {
            hVar.h(iOptInt);
        }
    }

    public static void h(h hVar) {
        h = new WeakReference<>(hVar);
    }
}
