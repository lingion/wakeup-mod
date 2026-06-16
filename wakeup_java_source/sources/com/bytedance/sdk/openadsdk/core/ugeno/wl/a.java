package com.bytedance.sdk.openadsdk.core.ugeno.wl;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.f.je;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.core.ugeno.yv.h {
    private boolean jk;
    private int n;
    private List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> z;

    public a(Context context, ViewGroup viewGroup, je jeVar, fs fsVar, String str, int i) {
        super(context, viewGroup, jeVar, fsVar, str, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void a() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int bj() {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int cg() {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long getActualPlayDuration() {
        return 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long h() {
        return 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void je() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.h
    public List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> l() throws JSONException {
        this.z = new ArrayList();
        JSONObject jSONObjectWq = this.ta.wq();
        this.z.add(0, new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg(jSONObjectWq, -1221270899));
        this.z.add(new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg(jSONObjectWq, -2134548432));
        return this.z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void qo() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void rb() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void setPauseFromExpressView(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void ta() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void u() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void wl() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void yv() {
    }

    public void a(int i) {
        this.n = i;
        if (i < 0) {
            return;
        }
        final String str = String.format("浏览%d秒可领金币", Integer.valueOf(i));
        if (this.yv instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.wl.a.1
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) a.this).yv != null) {
                        try {
                            RecyclerView recyclerView = (RecyclerView) ((com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) a.this).yv).h();
                            if (recyclerView.getScrollState() != 0 || recyclerView.f()) {
                                return;
                            }
                            ((com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) a.this).yv).h(0, "header");
                        } catch (Exception unused) {
                        }
                    }
                }
            });
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.bj.je) this.yv).h(new ta.a() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.wl.a.2
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta.a
                public void h(RecyclerView.n nVar, int i2) {
                    com.bytedance.adsdk.ugeno.bj.cg cgVarA = ((ta.C0209ta) nVar).pw().a("count_down");
                    if (cgVarA instanceof com.bytedance.adsdk.ugeno.widget.text.bj) {
                        ((com.bytedance.adsdk.ugeno.widget.text.bj) cgVarA).qo(str);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void bj(int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void cg(int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void je(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
        JSONObject jSONObjectRb;
        if (cgVar == null || (jSONObjectRb = cgVar.rb()) == null) {
            return;
        }
        x.bj bjVarA = cgVar.a("video_".concat(String.valueOf(jSONObjectRb.optInt("image_mode"))));
        if (bjVarA instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) {
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) bjVarA).gu();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void ta(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
        if (cgVar == null) {
            return;
        }
        if (this.n <= 0 && !this.jk && TextUtils.equals(cgVar.ai(), "header")) {
            a(0);
            this.jk = true;
        }
        JSONObject jSONObjectRb = cgVar.rb();
        if (jSONObjectRb == null) {
            return;
        }
        x.bj bjVarA = cgVar.a("video_".concat(String.valueOf(jSONObjectRb.optInt("image_mode"))));
        if (bjVarA instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) {
            com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = (com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) bjVarA;
            bjVar.h(this.i);
            bjVar.w();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f, float f2, float f3, float f4, int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.cg
    public void cg(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        fs fsVarH;
        if (cgVar == null || (fsVarH = com.bytedance.sdk.openadsdk.core.h.h(cgVar.rb())) == null) {
            return;
        }
        h(fsVarH, cgVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i, String str) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void h(RecyclerView recyclerView, int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void a(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
        h(cgVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void h(int i, int i2) {
        if (i2 > 0) {
            this.rb.set(1);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, int i, View view, com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg cgVar2) {
        if (cgVar2 == null || cgVar2.h() == null) {
            return;
        }
        int iHashCode = cgVar2.h().hashCode();
        if (this.qo.get(Integer.valueOf(iHashCode)) != null && this.qo.containsKey(Integer.valueOf(iHashCode)) && this.qo.get(Integer.valueOf(iHashCode)).booleanValue()) {
            return;
        }
        h(cgVar2.h());
        this.qo.put(Integer.valueOf(iHashCode), Boolean.TRUE);
    }
}
