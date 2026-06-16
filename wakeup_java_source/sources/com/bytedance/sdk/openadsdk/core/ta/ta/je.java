package com.bytedance.sdk.openadsdk.core.ta.ta;

/* loaded from: classes2.dex */
public class je<T> implements ta<T> {
    private final ta<T> h;

    public je(ta<T> taVar) {
        this.h = taVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
    public void bj(final T t) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.je.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                if (je.this.h != null) {
                    je.this.h.bj(t);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
    public void h(final T t) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.je.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                if (je.this.h != null) {
                    je.this.h.h(t);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
    public void h(final int i, final String str) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.je.3
            @Override // java.lang.Runnable
            public void run() {
                if (je.this.h != null) {
                    je.this.h.h(i, str);
                }
            }
        });
    }
}
