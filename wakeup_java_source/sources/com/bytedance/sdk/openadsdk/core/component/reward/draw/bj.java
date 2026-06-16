package com.bytedance.sdk.openadsdk.core.component.reward.draw;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bykv.vk.openvk.component.video.api.ta.h;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.jk;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.ki;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.bj.h;
import com.bytedance.sdk.openadsdk.core.x.h;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class bj {
    public boolean a;
    protected final fs bj;
    protected final String cg;
    protected final TTBaseVideoActivity h;
    private long i;
    private int je;
    private boolean l;
    private ViewGroup qo;
    private FullRewardExpressView r;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg rb;
    private com.bytedance.sdk.openadsdk.core.nativeexpress.a u;
    private final boolean vb;
    private boolean vq;
    private com.bytedance.sdk.openadsdk.core.bj.h wl;
    private com.bytedance.sdk.openadsdk.core.nativeexpress.ta yv;
    private final AtomicBoolean f = new AtomicBoolean(false);
    boolean ta = false;

    public bj(final TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, String str, boolean z, boolean z2) {
        this.rb = null;
        this.h = tTBaseVideoActivity;
        this.bj = fsVar;
        this.cg = str;
        this.vb = z;
        this.vq = z2;
        com.bytedance.sdk.openadsdk.core.nativeexpress.ta taVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.ta(tTBaseVideoActivity, fsVar, str, jg.bj(str)) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.bj.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.ta, com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view, rb rbVar) {
                super.h(view, rbVar);
                tTBaseVideoActivity.h(2);
            }
        };
        this.yv = taVar;
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(tTBaseVideoActivity.h(fsVar));
        com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.a(tTBaseVideoActivity, fsVar, str, jg.bj(str)) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.bj.2
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.a, com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view, rb rbVar) {
                super.h(view, rbVar);
                com.bytedance.sdk.openadsdk.core.bj.h.bj bjVar = (com.bytedance.sdk.openadsdk.core.bj.h.bj) this.u.h(com.bytedance.sdk.openadsdk.core.bj.h.bj.class);
                if (bjVar == null || !bjVar.bj(view)) {
                    return;
                }
                tTBaseVideoActivity.h(2);
            }
        };
        this.u = aVar;
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(tTBaseVideoActivity.h(fsVar));
        com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(tTBaseVideoActivity, fsVar, str, 7);
        this.wl = hVar;
        tTBaseVideoActivity.h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.wl.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(tTBaseVideoActivity.h(fsVar));
        if (fsVar.g() == 4) {
            this.rb = u.h((Context) tTBaseVideoActivity, fsVar, str, false);
            final String strLg = h().lg();
            this.rb.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.bj.3
                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void bj(long j, long j2, String str2, String str3) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 2, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void cg(long j, long j2, String str2, String str3) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 4, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h() {
                    h.C0227h.h(strLg, 1, 0);
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(long j, long j2, String str2, String str3) {
                    if (j > 0) {
                        h.C0227h.h(strLg, 3, (int) ((j2 * 100) / j));
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(long j, String str2, String str3) {
                    h.C0227h.h(strLg, 5, 100);
                }

                @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                public void h(String str2, String str3) {
                    h.C0227h.h(strLg, 6, 100);
                }
            });
        }
    }

    public int a() {
        if (!my.rb(this.bj)) {
            return 1;
        }
        if (this.l) {
            int iBj = my.bj(this.bj) - this.je;
            this.je = my.bj(this.bj);
            return iBj;
        }
        if (this.je >= my.bj(this.bj)) {
            return 0;
        }
        this.je++;
        return 1;
    }

    public String bj() {
        return this.cg;
    }

    public com.bytedance.sdk.openadsdk.core.bj.h cg() {
        return this.wl;
    }

    public boolean je() {
        return this.a;
    }

    public void l() {
        if (this.vq) {
            return;
        }
        this.vq = true;
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarH = ki.h(7);
        if (oh.f(this.bj) != null) {
            com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(1, this.bj);
            aVarH.h("material_meta", this.bj);
            aVarH.h("ad_slot", Integer.valueOf(bjVarH != null ? bjVarH.wv() : 0));
            com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVarH, new h.InterfaceC0077h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.bj.5
                @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
                public void bj(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i) {
                }

                @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
                public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i) {
                    aVar.vq();
                    aVar.je();
                }

                @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
                public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i, String str) {
                    aVar.vq();
                    aVar.je();
                }
            });
        }
    }

    public long qo() {
        return this.i;
    }

    public com.bykv.vk.openvk.component.video.api.cg.a rb() {
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(1, this.bj);
        aVarH.bj(this.bj.lg());
        aVarH.bj(100);
        aVarH.cg(100);
        aVarH.cg(this.bj.vk());
        aVarH.bj(this.a);
        return aVarH;
    }

    public h.InterfaceC0221h ta() {
        return new h.InterfaceC0221h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.bj.4
            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void bj() {
                bj.this.yv();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void cg() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void h() {
                bj.this.l = true;
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void h(int i, String str) {
                bj.this.yv();
            }

            @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
            public void h(long j, long j2) {
                m.h((View) bj.this.qo, 8);
                bj.this.i = j;
            }
        };
    }

    public void u() {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.rb;
        if (cgVar != null) {
            cgVar.bj();
        }
        FullRewardExpressView fullRewardExpressView = this.r;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.i();
        }
        fs fsVar = this.bj;
        k.bj(fsVar != null ? fsVar.ta() : 0);
    }

    public void wl() {
        if (this.vb) {
            this.h.h(this.bj, this.wl);
        }
    }

    public void yv() {
        m.h((View) this.qo, 0);
        this.h.i();
    }

    public void bj(boolean z) {
        this.bj.l(z);
    }

    public FullRewardExpressView bj(float f, float f2) {
        if (this.r == null) {
            h(f, f2);
        }
        return this.r;
    }

    public fs h() {
        return this.bj;
    }

    public void h(ViewGroup viewGroup, ViewGroup viewGroup2, FullRewardExpressView fullRewardExpressView) {
        this.qo = viewGroup2;
        if (viewGroup == null || fullRewardExpressView == null || h() == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.rb;
        if (cgVar != null) {
            cgVar.h();
            if (fullRewardExpressView.getContext() != null && (fullRewardExpressView.getContext() instanceof Activity)) {
                this.rb.h((Activity) fullRewardExpressView.getContext());
            }
        }
        this.yv.h(fullRewardExpressView);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.yv.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.rb);
        fullRewardExpressView.setClickListener(this.yv);
        this.u.h(fullRewardExpressView);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.u.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.rb);
        fullRewardExpressView.setClickCreativeListener(this.u);
        this.wl.h(viewGroup);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.wl.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.rb);
        ImageView imageView = new ImageView(this.h);
        com.bytedance.sdk.openadsdk.u.bj.h(this.bj.xi().get(0)).to(imageView);
        this.qo.addView(imageView);
    }

    public void h(boolean z) {
        this.a = z;
    }

    public void h(NativeExpressView nativeExpressView) {
        if (this.f.getAndSet(true)) {
            return;
        }
        Map<String, Object> mapH = this.h.h(this.bj);
        jk.h(mapH, this.bj, nativeExpressView);
        com.bytedance.sdk.openadsdk.core.f.a.h(this.bj, this.cg, mapH, this.h.cc());
        com.bytedance.sdk.openadsdk.core.vi.h.h().a();
        fs fsVar = this.bj;
        k.h(fsVar != null ? fsVar.ta() : 0);
    }

    public void h(float f, float f2) {
        FullRewardExpressView fullRewardExpressView = new FullRewardExpressView(this.h, h(), ki.h(7, String.valueOf(jg.wl(h())), f, f2), bj(), false, null);
        this.r = fullRewardExpressView;
        fullRewardExpressView.setExpressInteractionListener(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.bj.6
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, float f3, float f4) {
                bj.this.ta = true;
            }
        });
        this.r.r();
    }
}
