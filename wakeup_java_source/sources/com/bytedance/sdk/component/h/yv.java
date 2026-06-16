package com.bytedance.sdk.component.h;

import com.bytedance.component.sdk.annotation.MainThread;
import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.component.h.mx;
import com.bytedance.sdk.component.h.uj;
import com.bytedance.sdk.component.h.z;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
class yv implements z.h {
    private final wv bj;
    private final u h;
    private final com.bytedance.sdk.component.h.h rb;
    private final boolean u;
    private final boolean wl;
    private final i yv;
    private final Map<String, bj> cg = new HashMap();
    private final Map<String, a.bj> a = new HashMap();
    private final List<vq> ta = new ArrayList();
    private final Set<a> je = new HashSet();

    static final class h {
        String bj;
        boolean h;

        private h(boolean z, String str) {
            this.h = z;
            this.bj = str;
        }
    }

    yv(rb rbVar, com.bytedance.sdk.component.h.h hVar, uj ujVar) {
        this.rb = hVar;
        this.h = rbVar.a;
        wv wvVar = new wv(ujVar, rbVar.l, rbVar.i);
        this.bj = wvVar;
        wvVar.h(this);
        wvVar.h(rbVar.vq);
        this.yv = rbVar.wl;
        this.u = rbVar.u;
        this.wl = rbVar.vb;
    }

    private n bj(String str, bj bjVar) {
        return this.wl ? n.PRIVATE : this.bj.h(this.u, str, bjVar);
    }

    @MainThread
    h h(vq vqVar, je jeVar) throws x {
        bj bjVar = this.cg.get(vqVar.a);
        if (bjVar != null) {
            try {
                n nVarBj = bj(jeVar.bj, bjVar);
                jeVar.a = nVarBj;
                if (nVarBj == null) {
                    wl.h("Permission denied, call: ".concat(String.valueOf(vqVar)));
                    throw new x(-1);
                }
                if (bjVar instanceof ta) {
                    wl.h("Processing stateless call: ".concat(String.valueOf(vqVar)));
                    return h(vqVar, (ta) bjVar, jeVar);
                }
                if (bjVar instanceof cg) {
                    wl.h("Processing raw call: ".concat(String.valueOf(vqVar)));
                    return h(vqVar, (cg) bjVar, nVarBj);
                }
            } catch (uj.h e) {
                wl.h("No remote permission config fetched, call pending: ".concat(String.valueOf(vqVar)), e);
                this.ta.add(vqVar);
                return new h(false, jk.h());
            }
        }
        a.bj bjVar2 = this.a.get(vqVar.a);
        if (bjVar2 == null) {
            wl.bj("Received call: " + vqVar + ", but not registered.");
            return null;
        }
        a aVarH = bjVar2.h();
        aVarH.h(vqVar.a);
        n nVarBj2 = bj(jeVar.bj, aVarH);
        jeVar.a = nVarBj2;
        if (nVarBj2 != null) {
            wl.h("Processing stateful call: ".concat(String.valueOf(vqVar)));
            return h(vqVar, aVarH, jeVar);
        }
        wl.h("Permission denied, call: ".concat(String.valueOf(vqVar)));
        aVarH.ta();
        throw new x(-1);
    }

    void h(String str, ta<?, ?> taVar) {
        taVar.h(str);
        this.cg.put(str, taVar);
        wl.h("JsBridge stateless method registered: ".concat(String.valueOf(str)));
    }

    void h(String str, a.bj bjVar) {
        this.a.put(str, bjVar);
        wl.h("JsBridge stateful method registered: ".concat(String.valueOf(str)));
    }

    void h() {
        Iterator<a> it2 = this.je.iterator();
        while (it2.hasNext()) {
            it2.next().je();
        }
        this.je.clear();
        this.cg.clear();
        this.a.clear();
        this.bj.bj(this);
    }

    @MainThread
    private h h(vq vqVar, ta taVar, je jeVar) {
        return new h(true, jk.h(this.h.h((u) taVar.h(h(vqVar.ta, (bj) taVar), jeVar))));
    }

    @MainThread
    private h h(final vq vqVar, final a aVar, je jeVar) {
        this.je.add(aVar);
        aVar.h(h(vqVar.ta, aVar), jeVar, new a.h() { // from class: com.bytedance.sdk.component.h.yv.1
            @Override // com.bytedance.sdk.component.h.a.h
            public void h(Object obj) {
                if (yv.this.rb == null) {
                    return;
                }
                yv.this.rb.bj(jk.h(yv.this.h.h((u) obj)), vqVar);
                yv.this.je.remove(aVar);
            }

            @Override // com.bytedance.sdk.component.h.a.h
            public void h(Throwable th) {
                if (yv.this.rb == null) {
                    return;
                }
                yv.this.rb.bj(jk.h(th), vqVar);
                yv.this.je.remove(aVar);
            }
        });
        return new h(false, jk.h());
    }

    @MainThread
    private h h(final vq vqVar, cg cgVar, n nVar) {
        new mx(vqVar.a, nVar, new mx.h() { // from class: com.bytedance.sdk.component.h.yv.2
        });
        return new h(false, jk.h());
    }

    private Object h(String str, bj bjVar) {
        return this.h.h(str, h(bjVar)[0]);
    }

    private static Type[] h(Object obj) {
        Type genericSuperclass = obj.getClass().getGenericSuperclass();
        if (genericSuperclass != null) {
            return ((ParameterizedType) genericSuperclass).getActualTypeArguments();
        }
        throw new IllegalStateException("Method is not parameterized?!");
    }
}
