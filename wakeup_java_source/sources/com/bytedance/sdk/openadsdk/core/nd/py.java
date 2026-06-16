package com.bytedance.sdk.openadsdk.core.nd;

import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class py {
    public static final int h = com.bytedance.sdk.component.utils.wv.je(com.bytedance.sdk.openadsdk.core.uj.getContext(), "tt_shake_tag_key");
    private static final ConcurrentHashMap<ViewGroup, Object> bj = new ConcurrentHashMap<>();
    private static final Object cg = new Object();
    private static volatile boolean a = false;

    private py() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a() {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nd.py.a():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void cg() {
        /*
            java.util.concurrent.ConcurrentHashMap<android.view.ViewGroup, java.lang.Object> r0 = com.bytedance.sdk.openadsdk.core.nd.py.bj
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L9
            return
        L9:
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.uj.getContext()
            int r1 = com.bytedance.sdk.openadsdk.core.nd.m.ta(r1)
            java.util.Set r0 = r0.keySet()
            java.util.Iterator r0 = r0.iterator()
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            r5 = r3
            r6 = r5
            r4 = 2147483647(0x7fffffff, float:NaN)
        L22:
            boolean r7 = r0.hasNext()
            if (r7 == 0) goto L76
            java.lang.Object r7 = r0.next()
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            if (r7 == 0) goto L22
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>()
            boolean r9 = r7.getGlobalVisibleRect(r8)
            if (r9 != 0) goto L41
            java.util.concurrent.ConcurrentHashMap<android.view.ViewGroup, java.lang.Object> r8 = com.bytedance.sdk.openadsdk.core.nd.py.bj
            r8.remove(r7)
            goto L22
        L41:
            boolean r9 = com.bytedance.sdk.openadsdk.core.py.h(r7)
            if (r9 != 0) goto L4d
            java.util.concurrent.ConcurrentHashMap<android.view.ViewGroup, java.lang.Object> r8 = com.bytedance.sdk.openadsdk.core.nd.py.bj
            r8.remove(r7)
            goto L22
        L4d:
            int r9 = r1 / 2
            int r10 = r8.bottom
            if (r10 > r9) goto L56
            int r11 = r9 - r10
            goto L59
        L56:
            r11 = 2147483647(0x7fffffff, float:NaN)
        L59:
            int r8 = r8.top
            if (r8 < r9) goto L60
            int r12 = r8 - r9
            goto L63
        L60:
            r12 = 2147483647(0x7fffffff, float:NaN)
        L63:
            if (r10 <= r9) goto L69
            if (r8 >= r9) goto L69
            r5 = r7
            goto L76
        L69:
            int r8 = java.lang.Math.min(r12, r11)
            if (r8 >= r4) goto L72
            r5 = r7
            r4 = r8
            goto L22
        L72:
            if (r8 != r4) goto L22
            r6 = r7
            goto L22
        L76:
            if (r5 != 0) goto L79
            return
        L79:
            if (r6 == 0) goto L92
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r5.getGlobalVisibleRect(r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r6.getGlobalVisibleRect(r1)
            int r0 = r0.top
            int r1 = r1.top
            if (r0 >= r1) goto L92
            goto L93
        L92:
            r6 = r5
        L93:
            java.util.concurrent.ConcurrentHashMap<android.view.ViewGroup, java.lang.Object> r0 = com.bytedance.sdk.openadsdk.core.nd.py.bj
            java.lang.Object r1 = r0.get(r6)
            boolean r1 = r1 instanceof com.bytedance.sdk.openadsdk.core.bj.cg
            if (r1 == 0) goto La4
            java.lang.Object r1 = r0.get(r6)
            r3 = r1
            com.bytedance.sdk.openadsdk.core.bj.cg r3 = (com.bytedance.sdk.openadsdk.core.bj.cg) r3
        La4:
            r1 = 1
            h(r6, r1)
            r0.clear()
            r0 = 0
            com.bytedance.sdk.openadsdk.core.nd.py.a = r0
            if (r3 == 0) goto Lb3
            r3.h()
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nd.py.cg():void");
    }

    public static void h(WeakReference<ViewGroup> weakReference, com.bytedance.sdk.openadsdk.core.bj.cg cgVar) {
        if (weakReference == null || cgVar == null) {
            return;
        }
        ViewGroup viewGroup = weakReference.get();
        if (!com.bytedance.sdk.openadsdk.core.py.h(viewGroup)) {
            h(viewGroup, false);
            return;
        }
        bj.put(viewGroup, cgVar);
        if (a) {
            h(viewGroup, false);
            return;
        }
        synchronized (py.class) {
            try {
                if (a) {
                    h(viewGroup, false);
                } else {
                    a = true;
                    com.bytedance.sdk.openadsdk.core.mx.je().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.py.1
                        @Override // java.lang.Runnable
                        public void run() {
                            py.cg();
                        }
                    }, 50L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean h(View view) {
        if (view == null) {
            return false;
        }
        Object tag = view.getTag(h);
        if (tag instanceof Map) {
            Object obj = ((Map) tag).get("is_shake_efficient");
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
        }
        return false;
    }

    private static void h(ViewGroup viewGroup, boolean z) {
        if (viewGroup == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("is_shake_efficient", Boolean.valueOf(z));
        int i = h;
        Object tag = viewGroup.getTag(i);
        if (tag != null) {
            try {
                if (!(tag instanceof HashMap)) {
                    return;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.a("TTShakeChecker", th.getMessage());
                h(h, th.getMessage());
                return;
            }
        }
        viewGroup.setTag(i, map);
    }

    public static void h(final int i, final String str) {
        com.bytedance.sdk.openadsdk.core.z.bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.py.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("shake_tag", i);
                    jSONObject.put("error_msg", str);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("stats_shake_tag_key").bj(jSONObject.toString());
            }
        }, "stats_shake_tag_key", false);
    }

    public static void h(WeakReference<ViewGroup> weakReference, float f, float f2, long j) {
        if (weakReference == null) {
            return;
        }
        ViewGroup viewGroup = weakReference.get();
        if (com.bytedance.sdk.openadsdk.core.py.h(viewGroup) && h(f, f2, j)) {
            bj.put(viewGroup, cg);
            if (a) {
                return;
            }
            synchronized (py.class) {
                try {
                    if (a) {
                        return;
                    }
                    a = true;
                    com.bytedance.sdk.openadsdk.core.mx.je().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.py.3
                        @Override // java.lang.Runnable
                        public void run() {
                            py.a();
                        }
                    }, 50L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static boolean h(float f, float f2, long j) {
        if (f == -1.0f) {
            return true;
        }
        if (f < 0.0f) {
            return false;
        }
        if (f == 0.0f && f2 == 2.14748365E9f) {
            return true;
        }
        if (f2 <= f) {
            return false;
        }
        float fCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000.0f;
        return fCurrentTimeMillis >= f && fCurrentTimeMillis <= f2;
    }
}
