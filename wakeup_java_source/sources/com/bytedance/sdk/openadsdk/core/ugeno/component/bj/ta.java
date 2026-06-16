package com.bytedance.sdk.openadsdk.core.ugeno.component.bj;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.bj.h;
import com.bytedance.adsdk.ugeno.cg.rb;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.wl;
import com.bytedance.adsdk.ugeno.cg.wv;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends RecyclerView.h<RecyclerView.n> {
    private com.bytedance.sdk.openadsdk.core.ugeno.component.bj.a a;
    private Map<Integer, wl.h> bj;
    private Context cg;
    private List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> h;
    private Object je;
    private wv qo;
    private x rb;
    private cg ta;
    private boolean u = true;
    private rb wl;
    private a yv;

    public interface a {
        void h(RecyclerView.n nVar, int i);
    }

    public class bj extends RecyclerView.n {
        public bj(View view) {
            super(view);
        }
    }

    public interface cg {
    }

    public interface h {
        void L_();

        void M_();

        View cg();
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta$ta, reason: collision with other inner class name */
    public class C0209ta extends RecyclerView.n implements h {
        com.bytedance.adsdk.ugeno.bj.cg r;
        vb x;

        C0209ta(View view) {
            super(view);
        }

        @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta.h
        public void L_() {
            if (ta.this.a != null) {
                ta.this.a.bj(this.r);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta.h
        public void M_() {
            if (ta.this.a != null) {
                ta.this.a.h(this.r);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta.h
        public View cg() {
            return this.r.wl();
        }

        public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
            this.r = cgVar;
        }

        public com.bytedance.adsdk.ugeno.bj.cg pw() {
            return this.r;
        }

        public void h(vb vbVar) {
            this.x = vbVar;
        }
    }

    public ta(Context context) {
        this.cg = context;
    }

    public void h(Map<Integer, wl.h> map) {
        this.bj = map;
    }

    public void h(List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> list) {
        if (this.h == null) {
            this.h = new ArrayList();
        }
        this.h.addAll(list);
    }

    public void h(com.bytedance.sdk.openadsdk.core.ugeno.component.bj.a aVar) {
        this.a = aVar;
    }

    public void h(rb rbVar) {
        this.wl = rbVar;
    }

    public void h(x xVar) {
        this.rb = xVar;
    }

    public void h(wv wvVar) {
        this.qo = wvVar;
    }

    public void h(cg cgVar) {
        this.ta = cgVar;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public RecyclerView.n h(ViewGroup viewGroup, int i) {
        wl.h hVar = this.bj.get(Integer.valueOf(i));
        vb vbVar = new vb(this.cg);
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH = vbVar.h(hVar);
        vbVar.h(cgVarH);
        if (cgVarH != null) {
            cgVarH.h(new ViewGroup.LayoutParams(cgVarH.py(), cgVarH.k()));
            C0209ta c0209ta = new C0209ta(cgVarH.wl());
            c0209ta.h((com.bytedance.adsdk.ugeno.bj.cg) cgVarH);
            c0209ta.h(vbVar);
            return c0209ta;
        }
        return new bj(new View(this.cg));
    }

    public void h(a aVar) {
        this.yv = aVar;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public int h(int i) {
        return this.h.get(i).bj();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public void h(RecyclerView.n nVar, int i, List<Object> list) throws JSONException {
        a aVar;
        if (list != null && !list.isEmpty()) {
            for (Object obj : list) {
                if (obj != null && this.je != null && TextUtils.equals(obj.toString(), this.je.toString()) && (aVar = this.yv) != null) {
                    aVar.h(nVar, i);
                }
            }
            return;
        }
        h(nVar, i);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public void h(RecyclerView.n nVar, int i) throws JSONException {
        com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg cgVar;
        com.bytedance.sdk.openadsdk.core.ugeno.component.bj.a aVar;
        if (nVar == null || (cgVar = this.h.get(i)) == null || !(nVar instanceof C0209ta)) {
            return;
        }
        JSONObject jSONObjectH = cgVar.h();
        C0209ta c0209ta = (C0209ta) nVar;
        c0209ta.r.h(new ViewGroup.LayoutParams(c0209ta.r.py(), c0209ta.r.k()));
        h(jSONObjectH, c0209ta.pw());
        h(this.cg, jSONObjectH, c0209ta.pw());
        if (i == 0 && (aVar = this.a) != null && this.u) {
            this.u = false;
            aVar.h(c0209ta.r);
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.h
    public int h() {
        return this.h.size();
    }

    public void h(Object obj) {
        this.je = obj;
    }

    public void h(JSONObject jSONObject, com.bytedance.adsdk.ugeno.bj.cg cgVar) throws JSONException {
        if (cgVar == null) {
            return;
        }
        if (cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) {
            cgVar.h(jSONObject);
            List<com.bytedance.adsdk.ugeno.bj.cg<View>> listYv = ((com.bytedance.adsdk.ugeno.bj.h) cgVar).yv();
            if (listYv == null || listYv.size() <= 0) {
                return;
            }
            Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = listYv.iterator();
            while (it2.hasNext()) {
                h(jSONObject, it2.next());
            }
            return;
        }
        cgVar.h(jSONObject);
    }

    public void h(Context context, JSONObject jSONObject, com.bytedance.adsdk.ugeno.bj.cg cgVar) throws JSONException {
        if (cgVar == null) {
            return;
        }
        if (cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) {
            cgVar.h(this.wl);
            cgVar.h(this.rb);
            cgVar.bj(true);
            cgVar.bj();
            List<com.bytedance.adsdk.ugeno.bj.cg<View>> listYv = ((com.bytedance.adsdk.ugeno.bj.h) cgVar).yv();
            if (listYv == null || listYv.size() <= 0) {
                return;
            }
            Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = listYv.iterator();
            while (it2.hasNext()) {
                h(context, jSONObject, it2.next());
            }
            return;
        }
        JSONObject jSONObjectJk = cgVar.jk();
        Iterator<String> itKeys = jSONObjectJk.keys();
        com.bytedance.adsdk.ugeno.bj.h hVarHi = cgVar.hi();
        h.C0090h c0090hU = hVarHi != null ? hVarHi.u() : null;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectJk.optString(next), jSONObject);
            cgVar.h(next, strH);
            cgVar.h(this.wl);
            cgVar.h(this.rb);
            if (c0090hU != null) {
                c0090hU.h(context, next, strH);
            }
        }
        cgVar.bj(true);
        cgVar.bj();
    }
}
