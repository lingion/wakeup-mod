package com.bytedance.sdk.openadsdk.core.ta;

import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.vq.cg.bj.f;
import com.bytedance.sdk.openadsdk.wv.h.bj.h.je;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class h<T, V> {
    com.bytedance.sdk.openadsdk.core.ta.ta.a h = new com.bytedance.sdk.openadsdk.core.ta.ta.a(h());

    protected h() {
    }

    protected abstract int h();

    protected lh h(boolean z, boolean z2, long j) {
        lh lhVar = new lh();
        lhVar.u = j;
        if (z) {
            lhVar.h = 2;
        }
        if (z2) {
            lhVar.je = 2;
        }
        return lhVar;
    }

    protected abstract void h(T t, int i, String str);

    protected abstract void h(T t, V v);

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final T t, long j) {
        com.bytedance.sdk.openadsdk.core.ta.ta.a aVar = this.h;
        if (aVar != null) {
            aVar.h(bjVar, h(false, false, j), -1, new com.bytedance.sdk.openadsdk.core.ta.ta.ta<V>() { // from class: com.bytedance.sdk.openadsdk.core.ta.h.1
                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void bj(V v) {
                    bjVar.a();
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void h(V v) {
                    bjVar.a();
                    h.this.h((h) t, (Object) v);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void h(int i, String str) {
                    bjVar.a();
                    h.this.h((h) t, i, str);
                }
            });
        }
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final je jeVar, long j) {
        com.bytedance.sdk.openadsdk.core.ta.ta.a aVar = this.h;
        if (aVar != null) {
            aVar.h(bjVar, h(false, true, j), -1, new com.bytedance.sdk.openadsdk.core.ta.ta.ta<List<f>>() { // from class: com.bytedance.sdk.openadsdk.core.ta.h.2
                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void bj(List<f> list) {
                    bjVar.a();
                }

                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void h(List<f> list) {
                    bjVar.a();
                    je jeVar2 = jeVar;
                    if (jeVar2 != null) {
                        jeVar2.h(list);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void h(int i, String str) {
                    bjVar.a();
                    je jeVar2 = jeVar;
                    if (jeVar2 != null) {
                        jeVar2.h(i, str);
                    }
                }
            });
        }
    }

    public static h h(int i) {
        if (i == 1) {
            return com.bytedance.sdk.openadsdk.core.component.h.h.bj();
        }
        if (i == 9) {
            return com.bytedance.sdk.openadsdk.core.component.bj.h.bj();
        }
        if (i == 5) {
            return com.bytedance.sdk.openadsdk.core.component.cg.h.bj();
        }
        if (i != 6) {
            return null;
        }
        return com.bytedance.sdk.openadsdk.core.component.a.h.bj();
    }

    public void h(fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ta.ta.a aVar = this.h;
        if (aVar != null) {
            aVar.h().h(fsVar);
        }
    }

    public static void h(int i, fs fsVar) {
        h hVarH = h(i);
        if (hVarH != null) {
            hVarH.h(fsVar);
        }
    }
}
