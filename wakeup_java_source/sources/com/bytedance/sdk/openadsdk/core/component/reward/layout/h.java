package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.view.PlayableEndcardFrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLpBottomView;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.h;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends bj {
    private com.bytedance.sdk.openadsdk.core.ugeno.je.h f;
    private com.bytedance.sdk.openadsdk.core.component.reward.bj.ta jk;
    private AtomicBoolean mx;
    private AtomicBoolean n;
    private boolean of;
    private com.bytedance.sdk.openadsdk.core.ugeno.u.h r;
    private RewardLpBottomView uj;
    private com.bytedance.sdk.openadsdk.core.f.je vb;
    private com.bytedance.sdk.openadsdk.core.ugeno.wl.a vq;
    private String wv;
    private com.bytedance.sdk.openadsdk.core.ugeno.wl.bj x;
    private AtomicBoolean z;

    public h(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z, com.bytedance.sdk.openadsdk.core.f.je jeVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar) {
        super(tTBaseVideoActivity, fsVar, z);
        this.f = fsVar.pw();
        this.vb = jeVar;
        this.bj.yv(0);
        this.mx = new AtomicBoolean();
        this.z = new AtomicBoolean();
        this.n = new AtomicBoolean();
        this.jk = taVar;
    }

    private void mx() throws JSONException {
        com.bytedance.sdk.openadsdk.core.ugeno.u.h hVar = new com.bytedance.sdk.openadsdk.core.ugeno.u.h(this.bj, wv(), this.f, this.cg);
        this.r = hVar;
        hVar.h(this.bj.lh());
        this.r.h(new com.bytedance.sdk.openadsdk.core.ugeno.a.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.8
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(View view) {
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.8.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.bj.yv(8);
                        h.this.mx.set(true);
                        if (h.this.uj != null) {
                            h.this.uj.h();
                        }
                    }
                });
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(int i) {
                mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.8.2
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.bj.yv(8);
                        h.this.bj.mx();
                    }
                });
                h.this.mx.set(false);
            }
        });
        this.r.h();
    }

    private void r() {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.a aVar = new com.bytedance.sdk.openadsdk.core.ugeno.wl.a(this.bj, this.yv, this.vb, this.cg, this.wv, jg.bj(this.h));
        this.vq = aVar;
        aVar.bj(true);
        this.vq.h(new com.bytedance.sdk.openadsdk.core.ugeno.a.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.2
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(View view) {
                h.this.bj.yv(8);
                h.this.mx.set(true);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(int i) {
                mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.bj.yv(8);
                        h.this.bj.mx();
                    }
                });
                h.this.mx.set(false);
            }
        });
        this.vq.i();
    }

    private ViewGroup wv() throws Resources.NotFoundException {
        if (this.yv == null) {
            return null;
        }
        PlayableEndcardFrameLayout playableEndcardFrameLayout = new PlayableEndcardFrameLayout(this.bj);
        this.yv.addView(playableEndcardFrameLayout);
        this.uj = new RewardLpBottomView(this.bj);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        this.yv.addView(this.uj, layoutParams);
        this.uj.h(this.cg, this.wv);
        playableEndcardFrameLayout.h(new PlayableEndcardFrameLayout.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.9
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.PlayableEndcardFrameLayout.h
            public void h() {
                if (h.this.uj != null) {
                    h.this.uj.bj();
                }
            }
        });
        return playableEndcardFrameLayout;
    }

    private void x() throws Resources.NotFoundException {
        FrameLayout frameLayout = new FrameLayout(this.bj);
        this.yv.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.ugeno.wl.bj bjVar = new com.bytedance.sdk.openadsdk.core.ugeno.wl.bj(this.bj, frameLayout, this.vb, this.cg, this.wv, jg.bj(this.h));
        this.x = bjVar;
        bjVar.bj(true);
        this.x.h(new com.bytedance.sdk.openadsdk.core.ugeno.yv.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.3
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.bj
            public void bj() {
                h.this.bj.rp();
                h.this.z.set(true);
                h.this.x.wv();
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.bj
            public void h() {
                h.this.bj.fs();
            }
        });
        this.x.h(new com.bytedance.sdk.openadsdk.core.ugeno.a.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.4
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(View view) {
                h.this.bj.yv(8);
                h.this.mx.set(true);
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.a.h
            public void h(int i) {
                mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.4.1
                    @Override // java.lang.Runnable
                    public void run() throws Resources.NotFoundException {
                        h.this.bj.yv(8);
                        h.this.x.r();
                        h.this.x.h(wv.h(h.this.bj, "tt_ecomm_page_reward_acquire"));
                        h.this.bj.a(0);
                    }
                });
                h.this.mx.set(false);
            }
        });
        this.x.h(new h.InterfaceC0218h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.5
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.h.InterfaceC0218h
            public void h() {
                mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (h.this.bj.w()) {
                            h.this.x.h(wv.h(h.this.bj, "tt_ecomm_page_reward_acquire"));
                        } else {
                            h.this.x.h(String.format(wv.h(h.this.bj, "tt_ecomm_page_reward_tip"), Integer.valueOf(h.this.bj.iu().nd())));
                        }
                    }
                });
            }
        });
        this.x.i();
        com.bytedance.sdk.openadsdk.core.u.vq().a().bj(new h.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.6
            @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
            public void bj() {
                if (h.this.z.get() || !h.this.x.f()) {
                    h.this.n.set(false);
                } else {
                    h.this.n.set(true);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
            public void h() {
            }
        });
        if (TextUtils.equals(this.f.h(), "3")) {
            return;
        }
        bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void rb() {
        com.bytedance.sdk.openadsdk.core.ugeno.u.h hVar = this.r;
        if (hVar != null) {
            hVar.bj();
        }
        com.bytedance.sdk.openadsdk.core.ugeno.wl.bj bjVar = this.x;
        if (bjVar != null) {
            bjVar.vq();
        }
        RewardLpBottomView rewardLpBottomView = this.uj;
        if (rewardLpBottomView != null) {
            rewardLpBottomView.bj();
        }
    }

    public void u() throws JSONException {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.bj bjVar = this.x;
        if (bjVar != null) {
            bjVar.x();
        }
    }

    public void wl() {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.bj bjVar = this.x;
        if (bjVar != null) {
            bjVar.uj();
        }
    }

    public void yv() {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.bj bjVar = this.x;
        if (bjVar != null) {
            bjVar.mx();
        }
    }

    public boolean a() {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.bj bjVar = this.x;
        if (bjVar != null) {
            return bjVar.f();
        }
        return false;
    }

    public void bj() throws Resources.NotFoundException {
        final ImageView imageView = new ImageView(this.bj);
        float fCg = m.cg(this.bj, 18.0f);
        float fCg2 = m.cg(this.bj, 20.0f);
        int i = (int) fCg;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 53;
        int i2 = (int) fCg2;
        layoutParams.setMargins(i2, i2, i2, i2);
        this.yv.addView(imageView, layoutParams);
        wv.h((Context) this.bj, "tt_unmute", imageView);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) throws Resources.NotFoundException {
                h.this.of = !r3.of;
                h hVar = h.this;
                wv.h((Context) hVar.bj, hVar.of ? "tt_mute" : "tt_unmute", imageView);
                h.this.x.cg(h.this.of);
            }
        });
    }

    public boolean cg() {
        return this.n.get();
    }

    public boolean je() {
        return this.mx.get();
    }

    public AtomicInteger ta() {
        return new AtomicInteger(0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() throws JSONException, Resources.NotFoundException {
        super.h();
        this.wv = jg.h(jg.bj(this.h));
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar = this.f;
        if (hVar == null) {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.bj.yv(8);
                    h.this.bj.mx();
                }
            });
            return;
        }
        int iA = hVar.a();
        if (iA == 2) {
            r();
            return;
        }
        if (iA == 3) {
            x();
        } else if (iA != 4) {
            this.bj.yv(8);
            this.bj.mx();
        } else {
            mx();
        }
    }

    public void bj(boolean z) {
        if (this.x == null || !com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.cg)) {
            return;
        }
        this.x.cg(z);
    }

    public void h(boolean z) {
        this.n.set(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar2) {
        super.h(bjVar, bjVar2);
        com.bytedance.sdk.openadsdk.core.ugeno.wl.a aVar = this.vq;
        if (aVar != null) {
            aVar.h(this.bj.lh());
        }
        com.bytedance.sdk.openadsdk.core.ugeno.wl.bj bjVar3 = this.x;
        if (bjVar3 != null) {
            bjVar3.h(this.bj.lh());
        }
        com.bytedance.sdk.openadsdk.core.ugeno.u.h hVar = this.r;
        if (hVar != null) {
            hVar.h(bjVar);
        }
    }

    public void h(int i) {
        if (this.vq == null || !com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.cg)) {
            return;
        }
        this.vq.a(i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h(DownloadListener downloadListener) {
        com.bytedance.sdk.openadsdk.core.ugeno.u.h hVar = this.r;
        if (hVar != null) {
            hVar.h(downloadListener);
        }
    }
}
