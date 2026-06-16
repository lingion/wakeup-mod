package com.bytedance.sdk.openadsdk.core.component.reward.swiper;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.bj.je;
import com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.nativeexpress.rb;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.bj.h;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.res.ta;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class FullSwiperItemView extends FrameLayout implements ki.h, rb {
    public FrameLayout a;
    public FrameLayout bj;
    public FrameLayout cg;
    private int f;
    public ViewGroup h;
    private com.bytedance.sdk.openadsdk.core.component.reward.je.h i;
    public FrameLayout je;
    private Context l;
    private boolean mx;
    private FullRewardExpressView qo;
    private final ki r;
    private com.bytedance.sdk.openadsdk.core.component.reward.swiper.h rb;
    public FrameLayout ta;
    private float u;
    private bj uj;
    private boolean vb;
    private boolean vq;
    private float wl;
    private int wv;
    private h x;
    public TTProgressBar yv;

    public interface bj {
        void h(View view, float f, float f2);
    }

    public interface h {
        void h();
    }

    public FullSwiperItemView(Context context, com.bytedance.sdk.openadsdk.core.component.reward.swiper.h hVar, float f, float f2) {
        super(context);
        this.r = new ki(Looper.getMainLooper(), this);
        this.rb = hVar;
        this.u = f;
        this.wl = f2;
        this.l = context;
        setBackgroundColor(0);
        l();
        this.wv = jg.wl(hVar.h());
        this.mx = uj.bj().h(hVar.h(), this.wv);
        i();
        this.qo = new FullRewardExpressView(this.h.getContext(), this.rb.h(), com.bytedance.sdk.openadsdk.core.nd.ki.h(8, String.valueOf(this.wv), this.u, this.wl), this.rb.bj(), this.mx, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void a() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void bj(int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void cg(int i) {
    }

    public void f() {
        if (this.rb == null) {
            return;
        }
        this.yv.setVisibility(0);
        this.qo.setExpressInteractionListener(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, float f, float f2) {
                if (FullSwiperItemView.this.uj != null) {
                    FullSwiperItemView.this.uj.h(view, f, f2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, int i) {
                super.h(view, i);
            }
        });
        this.qo.setExpressVideoListenerProxy(this);
        this.qo.setInteractListener(this.x);
        this.qo.setOnVideoSizeChangeListener(new FullRewardExpressView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView.2
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.h
            public void h(int i) {
                FullSwiperItemView.this.f = i;
            }
        });
        if (this.qo.getParent() != null) {
            ((ViewGroup) this.qo.getParent()).removeView(this.qo);
        }
        this.ta.addView(this.qo);
        this.i = new com.bytedance.sdk.openadsdk.core.component.reward.je.h(this.h.getContext(), this.cg, this.rb.h(), null);
        this.i.h(new cg(this.rb.ta(), my.cg(this.rb.h()), new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView.3
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView.cg.h
            public void h() {
                if (FullSwiperItemView.this.l instanceof TTBaseVideoActivity) {
                    ((TTBaseVideoActivity) FullSwiperItemView.this.l).gj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView.cg.h
            public void h(long j, long j2) {
                je jeVarEm;
                if (FullSwiperItemView.this.qo == null || !(FullSwiperItemView.this.l instanceof TTBaseVideoActivity) || (jeVarEm = ((TTBaseVideoActivity) FullSwiperItemView.this.l).em()) == null) {
                    return;
                }
                jeVarEm.bj(j);
                FullSwiperItemView.this.qo.h(String.valueOf(jeVarEm.vi()), (int) (jeVarEm.hi() / 1000), 0, j == j2 || jeVarEm.py());
            }
        }, this.r));
        this.i.bj(this.mx);
        this.qo.setVideoController(this.i);
        this.rb.h(this.cg, this.a, this.qo);
        this.qo.r();
        this.qo.x();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long getActualPlayDuration() {
        return 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f) {
    }

    public void i() {
        fs fsVarH = this.rb.h();
        if (fsVarH == null) {
            return;
        }
        float fIa = fsVarH.ia();
        int iTp = fsVarH.tp();
        float fDn = fsVarH.dn();
        float[] fArrH = com.bytedance.sdk.openadsdk.core.component.reward.ta.bj.h(this.l.getApplicationContext(), fsVarH.ia(), fsVarH.tp());
        float f = fArrH[0];
        float f2 = fArrH[1];
        if (fIa == 100.0f) {
            this.u = f;
            this.wl = f2;
            return;
        }
        int[] iArrH = com.bytedance.sdk.openadsdk.core.component.reward.ta.bj.h(this.l.getApplicationContext(), fIa, fDn, iTp);
        int i = iArrH[0];
        int i2 = iArrH[1];
        int i3 = iArrH[2];
        int i4 = iArrH[3];
        this.u = (int) ((f - i) - i3);
        this.wl = (int) ((f2 - i2) - i4);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void je() {
    }

    public void l() {
        View viewL = ta.l(this.l);
        addView(viewL);
        this.h = (ViewGroup) viewL.findViewById(2114387892);
        this.bj = (FrameLayout) viewL.findViewById(2114387778);
        this.cg = (FrameLayout) viewL.findViewById(2114387812);
        this.a = (FrameLayout) viewL.findViewById(2114387670);
        this.ta = (FrameLayout) viewL.findViewById(2114387821);
        this.je = (FrameLayout) viewL.findViewById(2114387679);
        this.yv = (TTProgressBar) viewL.findViewById(2114387767);
    }

    public void mx() {
        FullRewardExpressView fullRewardExpressView = this.qo;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.i();
        }
        com.bytedance.sdk.openadsdk.core.component.reward.je.h hVar = this.i;
        if (hVar != null) {
            hVar.wl();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void qo() {
    }

    public void r() {
        com.bytedance.sdk.openadsdk.core.component.reward.je.h hVar = this.i;
        if (hVar != null) {
            hVar.u();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void rb() {
        com.bytedance.sdk.openadsdk.core.component.reward.a.h hVarIu;
        h hVar = this.x;
        if (hVar != null) {
            hVar.h();
        }
        Context context = this.l;
        if (!(context instanceof TTBaseVideoActivity) || (hVarIu = ((TTBaseVideoActivity) context).iu()) == null || hVarIu.h() == null) {
            return;
        }
        hVarIu.h().cg();
    }

    public void setOnSwiperItemInteractListener(h hVar) {
        this.x = hVar;
    }

    public void setOnSwiperItemRenderResultListener(bj bjVar) {
        this.uj = bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void setPauseFromExpressView(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void ta() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void u() throws JSONException {
        h hVar = this.x;
        if (hVar != null) {
            hVar.h();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            fs fsVarH = this.rb.h();
            if (fsVarH != null && fsVarH.qy() != null) {
                jSONObject.put("refresh_num", this.rb.h().qy().cg());
            }
        } catch (JSONException e) {
            l.h(e);
        }
        f.h().h(this.rb.h(), "stats_reward_full_click_express_close", jSONObject);
        Context context = this.l;
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
    }

    public void vb() {
        if (this.i != null && this.vb) {
            this.rb.wl();
            this.qo.vq();
            this.vq = true;
            if (fs.bj(this.rb.h())) {
                this.r.sendEmptyMessageDelayed(102, 5000L);
            }
            this.rb.h(this.qo);
            if (this.qo.uj()) {
                return;
            }
            this.i.h(this.rb.rb());
        }
    }

    public void vq() {
        com.bytedance.sdk.openadsdk.core.component.reward.je.h hVar = this.i;
        if (hVar == null) {
            return;
        }
        hVar.je();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void wl() {
    }

    public void x() {
        ki kiVar = this.r;
        if (kiVar != null) {
            kiVar.removeMessages(102);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void yv() throws JSONException {
        f.h().cg(this.rb.h(), "stats_reward_full_click_express_close");
        Context context = this.l;
        if (context instanceof TTBaseVideoActivity) {
            ((TTBaseVideoActivity) context).iu().h().h();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            fs fsVarH = this.rb.h();
            if (fsVarH != null && fsVarH.qy() != null) {
                jSONObject.put("refresh_num", this.rb.h().qy().cg());
            }
        } catch (JSONException e) {
            l.h(e);
        }
        f.h().h(this.rb.h(), "stats_reward_full_click_native_close", jSONObject);
        h hVar = this.x;
        if (hVar != null) {
            hVar.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f, float f2, float f3, float f4, int i) {
    }

    public void bj(boolean z) {
        FullRewardExpressView fullRewardExpressView = this.qo;
        if (fullRewardExpressView == null) {
            return;
        }
        if (fullRewardExpressView.uj()) {
            Context context = this.l;
            if (context instanceof TTBaseVideoActivity) {
                ((TTBaseVideoActivity) context).mx();
            }
        } else {
            this.qo.h((ViewGroup) this.bj, false);
        }
        this.vb = true;
        this.rb.cg(z);
        vb();
        this.yv.setVisibility(8);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int cg() {
        com.bytedance.sdk.openadsdk.core.component.reward.je.h hVar = this.i;
        if (hVar == null) {
            return 0;
        }
        return (int) (hVar.qo() / 1000);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i, String str) {
    }

    private static class cg implements h.InterfaceC0221h {
        private final int a;
        private final h bj;
        private boolean cg = false;
        private final h.InterfaceC0221h h;
        private final ki ta;

        interface h {
            void h();

            void h(long j, long j2);
        }

        cg(h.InterfaceC0221h interfaceC0221h, int i, h hVar, ki kiVar) {
            this.h = interfaceC0221h;
            this.bj = hVar;
            this.a = i;
            this.ta = kiVar;
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void bj() {
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.bj();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void cg() {
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.cg();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void h() {
            this.cg = false;
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.h();
            }
            h hVar = this.bj;
            if (hVar != null) {
                hVar.h();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void h(int i, String str) {
            this.cg = false;
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.h(i, str);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void h(long j, long j2) {
            this.ta.removeMessages(102);
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.h(j, j2);
            }
            h hVar = this.bj;
            if (hVar != null) {
                hVar.h(j, j2);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(boolean z) {
        if (this.mx != z) {
            this.mx = z;
            com.bytedance.sdk.openadsdk.core.component.reward.je.h hVar = this.i;
            if (hVar != null) {
                hVar.bj(z);
            }
            Context context = this.l;
            if (context instanceof TTBaseVideoActivity) {
                ((TTBaseVideoActivity) context).iu().h().bj();
            }
            h hVar2 = this.x;
            if (hVar2 != null) {
                hVar2.h();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int bj() {
        com.bytedance.sdk.openadsdk.core.component.reward.je.h hVar = this.i;
        if (hVar == null || !this.vq) {
            return 2;
        }
        if (hVar.iu()) {
            return 5;
        }
        if (this.i.z()) {
            return 1;
        }
        if (this.i.w()) {
            return 2;
        }
        this.i.jk();
        return 3;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long h() {
        return this.i.qo();
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what != 102) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.swiper.h hVar = this.rb;
        if (hVar != null) {
            hVar.yv();
        }
        Context context = this.l;
        if (context instanceof TTBaseVideoActivity) {
            ((TTBaseVideoActivity) context).qo();
        }
        h hVar2 = this.x;
        if (hVar2 != null) {
            hVar2.h();
        }
    }
}
