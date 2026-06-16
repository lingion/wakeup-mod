package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class mx extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private final String bj;
    private final WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public mx(com.bytedance.sdk.openadsdk.core.ai aiVar, String str) {
        this.h = new WeakReference<>(aiVar);
        this.bj = str;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("interactiveStart", (com.bytedance.sdk.component.h.ta<?, ?>) new mx(aiVar, "interactiveStart"));
        rVar.h("interactiveFinish", (com.bytedance.sdk.component.h.ta<?, ?>) new mx(aiVar, "interactiveFinish"));
        rVar.h("interactiveEnd", (com.bytedance.sdk.component.h.ta<?, ?>) new mx(aiVar, "interactiveEnd"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    @Override // com.bytedance.sdk.component.h.ta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONObject h(org.json.JSONObject r9, com.bytedance.sdk.component.h.je r10) throws org.json.JSONException {
        /*
            r8 = this;
            r10 = 1
            r0 = 0
            r1 = -1
            java.lang.String r2 = "reduce_duration"
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            java.lang.ref.WeakReference<com.bytedance.sdk.openadsdk.core.ai> r4 = r8.h
            java.lang.Object r4 = r4.get()
            if (r4 != 0) goto L13
            return r3
        L13:
            java.lang.ref.WeakReference<com.bytedance.sdk.openadsdk.core.ai> r4 = r8.h
            java.lang.Object r4 = r4.get()
            com.bytedance.sdk.openadsdk.core.ai r4 = (com.bytedance.sdk.openadsdk.core.ai) r4
            com.bytedance.sdk.openadsdk.core.n.fs r5 = r4.u()
            java.lang.String r6 = r8.bj
            r6.hashCode()
            int r7 = r6.hashCode()
            switch(r7) {
                case -1055587680: goto L43;
                case 803356313: goto L38;
                case 1254561301: goto L2d;
                default: goto L2b;
            }
        L2b:
            r6 = -1
            goto L4d
        L2d:
            java.lang.String r7 = "interactiveFinish"
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto L36
            goto L2b
        L36:
            r6 = 2
            goto L4d
        L38:
            java.lang.String r7 = "interactiveEnd"
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto L41
            goto L2b
        L41:
            r6 = 1
            goto L4d
        L43:
            java.lang.String r7 = "interactiveStart"
            boolean r6 = r6.equals(r7)
            if (r6 != 0) goto L4c
            goto L2b
        L4c:
            r6 = 0
        L4d:
            switch(r6) {
                case 0: goto L7d;
                case 1: goto L79;
                case 2: goto L51;
                default: goto L50;
            }
        L50:
            goto L80
        L51:
            java.lang.String r6 = "finish"
            int r6 = r9.optInt(r6, r10)     // Catch: org.json.JSONException -> L69
            if (r6 != r10) goto L5a
            goto L5b
        L5a:
            r10 = 0
        L5b:
            int r9 = r9.optInt(r2, r1)     // Catch: org.json.JSONException -> L69
            int r9 = h(r5, r9)     // Catch: org.json.JSONException -> L69
            if (r10 == 0) goto L6b
            r4.a(r9)     // Catch: org.json.JSONException -> L69
            goto L6c
        L69:
            r9 = move-exception
            goto L75
        L6b:
            r0 = -1
        L6c:
            java.lang.String r10 = "code"
            r3.put(r10, r0)     // Catch: org.json.JSONException -> L69
            r3.put(r2, r9)     // Catch: org.json.JSONException -> L69
            goto L80
        L75:
            com.bytedance.sdk.component.utils.l.h(r9)
            goto L80
        L79:
            r4.r()
            goto L80
        L7d:
            r4.vq()
        L80:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.mx.h.mx.h(org.json.JSONObject, com.bytedance.sdk.component.h.je):org.json.JSONObject");
    }

    public static int h(fs fsVar, int i) {
        int iDd = fsVar != null ? fsVar.dd() : 0;
        if (i >= 0 && iDd >= 0) {
            i = Math.min(i, iDd);
        } else if (i < 0) {
            i = iDd >= 0 ? iDd : 0;
        }
        if (iu.ta(fsVar)) {
            return 0;
        }
        return i;
    }
}
