package com.bytedance.sdk.openadsdk.core.ugeno.wl;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.f.je;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.ta;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends com.bytedance.sdk.openadsdk.core.ugeno.yv.h implements ki.h {
    private final Handler jk;
    private AtomicBoolean ki;
    private long kn;
    private boolean n;
    private com.bytedance.sdk.openadsdk.core.wv.cg of;
    private boolean pw;
    private com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj z;

    public bj(Context context, ViewGroup viewGroup, je jeVar, fs fsVar, String str, int i) {
        super(context, viewGroup, jeVar, fsVar, str, i);
        this.n = false;
        this.jk = new ki(Looper.getMainLooper(), this);
        this.pw = true;
        this.ki = new AtomicBoolean();
        this.kn = System.currentTimeMillis();
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

    public void mx() {
        Handler handler = this.jk;
        if (handler != null) {
            handler.removeMessages(10081);
            this.jk.removeMessages(10082);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void qo() {
    }

    public void r() throws Resources.NotFoundException {
        ScrollView scrollView = new ScrollView(this.bj);
        LinearLayout linearLayout = new LinearLayout(this.bj);
        linearLayout.setOrientation(1);
        ImageView imageView = new ImageView(this.bj);
        wv.h(this.bj, "tt_ecomm_page_backup_img", imageView);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        imageView.setScaleType(scaleType);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = m.cg(this.bj, 10.0f);
        layoutParams.leftMargin = m.cg(this.bj, 10.0f);
        layoutParams.rightMargin = m.cg(this.bj, 10.0f);
        linearLayout.addView(imageView, layoutParams);
        ImageView imageView2 = new ImageView(this.bj);
        imageView2.setScaleType(scaleType);
        wv.h(this.bj, "tt_ecomm_page_backup_img", imageView2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = m.cg(this.bj, 10.0f);
        layoutParams2.leftMargin = m.cg(this.bj, 10.0f);
        layoutParams2.rightMargin = m.cg(this.bj, 10.0f);
        linearLayout.addView(imageView2, layoutParams2);
        scrollView.addView(linearLayout, new ViewGroup.LayoutParams(-1, -2));
        this.cg.addView(scrollView, new FrameLayout.LayoutParams(-1, -1));
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

    public void uj() {
        if (rb.bj(this.ta)) {
            this.jk.sendEmptyMessageDelayed(10081, 5000L);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.h
    public void vq() {
        super.vq();
        com.bytedance.sdk.openadsdk.core.playable.bj.h().bj(this.ta);
        mx();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void wl() {
    }

    public void wv() {
        this.jk.removeMessages(10082);
    }

    public void x() throws JSONException {
        mx();
        if (this.pw) {
            this.pw = false;
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", this.kn);
                jSONObject.put("end", System.currentTimeMillis());
            } catch (JSONException e) {
                l.h(e);
            }
            com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, "landingpage", "agg_stay_page", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.wl.bj.3
                @Override // com.bytedance.sdk.openadsdk.je.h.h
                public void h(JSONObject jSONObject2) throws JSONException {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void yv() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void a(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
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

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.h
    public void i() {
        try {
            this.vb = rb.h(this.ta);
            JSONObject jSONObjectGo = this.ta.go();
            this.of = new com.bytedance.sdk.openadsdk.core.wv.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.wl.bj.1
                @Override // com.bytedance.sdk.openadsdk.core.wv.cg
                public void h(boolean z, List<fs> list, boolean z2) throws JSONException {
                    if (!z) {
                        if (((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).uj.get() > 0) {
                            ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).uj.get();
                            ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).uj.decrementAndGet();
                            bj.this.i();
                            return;
                        } else {
                            ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).a.h(-3, "ad meta info load fail");
                            if (((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).je != null) {
                                ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).je.h(-3);
                                return;
                            }
                            return;
                        }
                    }
                    if (list != null && list.size() > 0) {
                        bj.this.bj(list);
                        return;
                    }
                    if (((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).uj.get() <= 0) {
                        if (((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).je != null) {
                            ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).je.h(-2);
                        }
                    } else {
                        ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).uj.get();
                        ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).uj.decrementAndGet();
                        bj.this.i();
                    }
                }
            };
            fs fsVar = this.ta;
            if (fsVar == null || fsVar.ki() == null || this.ta.ki().cg() == null || this.ta.ki().cg().optInt("use_gnd_prefetch", 0) == 1) {
                if (com.bytedance.sdk.openadsdk.core.playable.bj.h().h(this.ta, this.of)) {
                    return;
                }
            }
            fs fsVar2 = this.ta;
            com.bytedance.sdk.openadsdk.core.of.bj.h(fsVar2, jSONObjectGo, this.of, fsVar2.vs());
        } catch (Exception e) {
            if (this.uj.get() > 0) {
                this.uj.get();
                this.uj.decrementAndGet();
                i();
            } else {
                this.a.h(-3, e.getMessage());
                com.bytedance.sdk.openadsdk.core.ugeno.a.h hVar = this.je;
                if (hVar != null) {
                    hVar.h(-3);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.h
    public List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg> l() throws JSONException {
        this.wl = new ArrayList();
        JSONObject jSONObjectWq = this.ta.wq();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("platform", "android");
            jSONObjectWq.put("env_info", jSONObject);
        } catch (JSONException e) {
            l.h(e);
        }
        this.wl.add(new com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg(jSONObjectWq, -2134548432));
        return this.wl;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f, float f2, float f3, float f4, int i) {
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
        JSONObject jSONObjectRb;
        if (cgVar == null || (jSONObjectRb = cgVar.rb()) == null) {
            return;
        }
        x.bj bjVarA = cgVar.a("video_".concat(String.valueOf(jSONObjectRb.optInt("image_mode"))));
        if (bjVarA instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) {
            com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = (com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj) bjVarA;
            this.z = bjVar;
            bjVar.a(this.n);
            this.z.w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(@NonNull List<fs> list) {
        this.vq = list.size();
        this.r = list.size();
        this.x = vb();
        fs fsVar = list.get(0);
        if (fsVar != null) {
            this.f = fsVar.go();
        }
        this.wl = h(list);
        ta.h(this.h, new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.wl.bj.2
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.ta.h
            public void h(JSONObject jSONObject) throws JSONException {
                if (jSONObject != null) {
                    bj bjVar = bj.this;
                    bjVar.h(jSONObject, (List<com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg>) ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bjVar).wl);
                } else {
                    ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).a.h(-1, "template info load fail");
                    if (((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).je != null) {
                        ((com.bytedance.sdk.openadsdk.core.ugeno.yv.h) bj.this).je.h(-1);
                    }
                }
            }
        });
    }

    public void a(int i) {
        if (i == 0) {
            if (this.ki.get()) {
                return;
            }
            this.jk.sendEmptyMessageDelayed(10081, 5000L);
            return;
        }
        if (this.ki.get()) {
            com.bytedance.sdk.openadsdk.core.ugeno.yv.bj bjVar = this.mx;
            if (bjVar != null) {
                bjVar.bj();
            }
            this.ki.set(false);
        }
        this.jk.removeMessages(10081);
        this.jk.removeMessages(10082);
    }

    public void cg(boolean z) {
        this.n = z;
        com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = this.z;
        if (bjVar != null) {
            bjVar.a(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i, String str) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.cg
    public void cg(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        fs fsVarH;
        if (cgVar == null) {
            return;
        }
        if (cgVar.rb().has("ugen_sub_meta")) {
            fsVarH = com.bytedance.sdk.openadsdk.core.h.h(cgVar.rb().optJSONObject("ugen_sub_meta"));
        } else {
            fsVarH = com.bytedance.sdk.openadsdk.core.h.h(cgVar.rb());
        }
        if (fsVarH != null) {
            h(fsVarH, cgVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void h(int i, int i2) {
        if (i2 > 0) {
            this.rb.set(1);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void h(RecyclerView recyclerView, int i) {
        if (rb.bj(this.ta)) {
            a(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.a
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, int i, View view, com.bytedance.sdk.openadsdk.core.ugeno.component.bj.cg cgVar2) throws JSONException {
        if (cgVar2 == null || cgVar2.h() == null) {
            return;
        }
        int iHashCode = cgVar2.h().hashCode();
        if (this.qo.get(Integer.valueOf(iHashCode)) != null && this.qo.containsKey(Integer.valueOf(iHashCode)) && this.qo.get(Integer.valueOf(iHashCode)).booleanValue()) {
            return;
        }
        h(cgVar2.h());
        if (i == this.x) {
            h(cgVar);
        }
        this.qo.put(Integer.valueOf(iHashCode), Boolean.TRUE);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("timestamp", System.currentTimeMillis());
            jSONObject.put("is_slide", 1);
        } catch (JSONException e) {
            l.h(e);
        }
        if (this.rb.get() == 1) {
            com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, this.l, "ugeno_coin_eCommerce_is_slide", jSONObject);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i) {
        com.bytedance.sdk.openadsdk.core.ugeno.component.video.bj bjVar = this.z;
        if (bjVar == null) {
            l.a("BasePageInflater", "onChangeVideoState,mVideoComponent is null !!!!!!!!!!!!");
        } else if (i == 2) {
            bjVar.t();
        } else if (i == 3) {
            bjVar.b();
        }
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        int i = message.what;
        if (i != 10081) {
            if (i != 10082) {
                return;
            }
            if (this.ki.get()) {
                h(wv.h(this.bj, "tt_ecomm_page_reward_slide_tip"));
                this.jk.sendEmptyMessageDelayed(10082, 6000L);
                return;
            } else {
                this.jk.removeMessages(10082);
                return;
            }
        }
        com.bytedance.sdk.openadsdk.core.ugeno.yv.bj bjVar = this.mx;
        if (bjVar != null) {
            bjVar.h();
            this.ki.set(true);
            h(wv.h(this.bj, "tt_ecomm_page_reward_slide_tip"));
            this.jk.sendEmptyMessageDelayed(10082, 6000L);
        }
    }

    public void h(String str) {
        ViewGroup viewGroup = this.cg;
        if (viewGroup == null || !viewGroup.isShown()) {
            return;
        }
        pw.bj(this.bj, str, 0, 49, 0, 60);
    }
}
