package com.bytedance.sdk.openadsdk.core.ugeno.component.bj;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.bj.h;
import com.bytedance.adsdk.ugeno.cg.wl;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je extends com.bytedance.adsdk.ugeno.bj.h<RecyclerView> {
    private ta d;
    private List<cg> ip;
    private RecyclerView.wl s;
    private Map<Integer, wl.h> so;
    private a ve;
    private bj wg;
    private ta.cg wm;

    public interface bj {
        void h();

        void h(int i, int i2);

        void h(int i, View view, cg cgVar);

        void h(RecyclerView recyclerView, int i);
    }

    private static class h extends RecyclerView.u implements ta.h {
        private int h;

        public h(int i) {
            this.h = i;
        }

        @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta.h
        public void L_() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta.h
        public void M_() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta.h
        public View cg() {
            return null;
        }

        @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.u
        public void h(Rect rect, View view, RecyclerView recyclerView, RecyclerView.wv wvVar) {
            super.h(rect, view, recyclerView, wvVar);
            int i = this.h;
            rect.left = i;
            rect.right = i;
            rect.bottom = i;
            if (recyclerView.je(view) == 0) {
                rect.top = this.h;
            }
        }
    }

    public je(Context context) {
        super(context);
        this.so = new HashMap();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(ViewGroup.LayoutParams layoutParams) {
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public h.C0090h u() {
        return null;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        ta taVar = new ta(this.bj);
        this.d = taVar;
        taVar.h(this.yu);
        this.d.h(this.rf);
        this.d.h(this.cp);
        this.d.h(this.ve);
        this.d.h(this.wm);
        this.d.h(this.so);
        this.d.h(this.ip);
        ((RecyclerView) this.ta).setLayoutManager(this.s);
        ((RecyclerView) this.ta).setAdapter(this.d);
        ((RecyclerView) this.ta).h((RecyclerView.u) new h((int) u.h(this.bj, 10.0f)));
        ((RecyclerView) this.ta).h((RecyclerView.f) new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.bj(new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.h()) { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.bj
            public void bj(RecyclerView recyclerView, int i) {
                if (je.this.wg != null) {
                    je.this.wg.h(recyclerView, i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.bj
            public void h(int i, int i2) {
                if (je.this.wg != null) {
                    je.this.wg.h(i, i2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.bj
            public void h(int i, View view) {
                if (je.this.wg == null || i < 0 || je.this.ip == null || i >= je.this.ip.size()) {
                    return;
                }
                je.this.wg.h(i, view, (cg) je.this.ip.get(i));
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.bj
            public void h() {
                if (je.this.wg != null) {
                    je.this.wg.h();
                }
            }
        });
    }

    public void h(a aVar) {
        this.ve = aVar;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public View h() {
        return new RecyclerView(this.bj);
    }

    public void h(bj bjVar) {
        this.wg = bjVar;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
    }

    public void h(List<cg> list) {
        this.ip = list;
    }

    public void h(int i, Object obj) {
        ta taVar = this.d;
        if (taVar != null) {
            taVar.h(obj);
            this.d.h(i, obj);
        }
    }

    public void h(ta.a aVar) {
        this.d.h(aVar);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        if (cgVar == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.bj.h) this).h.add(cgVar);
        if (cgVar.ai() != null) {
            this.so.put(Integer.valueOf(cgVar.ai().hashCode()), cgVar.ki());
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void bj(List<cg> list) {
        if (this.d == null || list == null || list.isEmpty()) {
            return;
        }
        if (this.ip == null) {
            this.ip = new ArrayList();
        }
        int size = this.ip.size();
        this.ip.addAll(list);
        this.d.h(list);
        this.d.h(size, this.ip.size());
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        if (str.equals("layoutType") && !TextUtils.equals("grid", str2)) {
            this.s = new com.bytedance.sdk.component.widget.recycler.ta(this.bj);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, ViewGroup.LayoutParams layoutParams) {
        ((com.bytedance.adsdk.ugeno.bj.h) this).h.add(cgVar);
        this.so.put(Integer.valueOf(cgVar.ai().hashCode()), cgVar.ki());
    }
}
