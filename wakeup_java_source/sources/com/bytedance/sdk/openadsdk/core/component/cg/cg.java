package com.bytedance.sdk.openadsdk.core.component.cg;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeDrawVideoTsView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.wv;
import com.bytedance.sdk.openadsdk.mediation.MediationNativeManagerDefault;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.res.layout.LazeLayout;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.sdk.openadsdk.vq.cg.h implements LazeLayout.h<NativeVideoTsView>, com.bytedance.sdk.openadsdk.res.layout.h<NativeVideoTsView> {
    private com.bytedance.sdk.openadsdk.uj.h.bj.h.h a;
    private Bitmap bj;
    private int cg;
    private boolean h;
    private final Context je;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.h l;
    private UpieImageView qo;
    private volatile WeakReference<NativeVideoTsView> rb;
    private a ta;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj u;
    private LazeLayout wl;
    private final fs yv;

    public cg(Context context, fs fsVar, int i, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        super(new a(context, fsVar, i, bjVar));
        this.wl = null;
        this.rb = null;
        this.l = new com.bytedance.sdk.openadsdk.jk.h.bj.h.h(null) { // from class: com.bytedance.sdk.openadsdk.core.component.cg.cg.3
            @Override // com.bytedance.sdk.openadsdk.jk.h.bj.h.h
            public void bj(View view, i iVar) {
                NativeVideoTsView nativeVideoTsViewJe = cg.this.ta.je();
                if (nativeVideoTsViewJe != null) {
                    nativeVideoTsViewJe.rb();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.jk.h.bj.h.h
            public void h(View view, i iVar) {
                NativeVideoTsView nativeVideoTsViewJe = cg.this.ta.je();
                if (nativeVideoTsViewJe != null) {
                    nativeVideoTsViewJe.rb();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.jk.h.bj.h.h
            public void h(i iVar) {
                NativeVideoTsView nativeVideoTsViewJe = cg.this.ta.je();
                if (nativeVideoTsViewJe != null) {
                    nativeVideoTsViewJe.mx();
                }
            }
        };
        this.u = bjVar;
        a aVar = (a) a();
        this.ta = aVar;
        this.yv = fsVar;
        this.je = context;
        ((com.bytedance.sdk.openadsdk.core.jk.a) aVar.uj()).h(this.l);
        if (context == null || this.ta.n_() || !com.bytedance.sdk.openadsdk.ta.h.u(fsVar)) {
            return;
        }
        this.qo = new UpieImageView(context, com.bytedance.sdk.openadsdk.ta.h.wl(fsVar), null);
    }

    private void uj() {
        int i = this.cg;
        if (i >= 200) {
            this.cg = 200;
        } else if (i <= 20) {
            this.cg = 20;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.h, com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void cg() {
        NativeVideoTsView nativeVideoTsView;
        super.cg();
        if (this.rb != null && (nativeVideoTsView = this.rb.get()) != null) {
            nativeVideoTsView.mx();
        }
        LazeLayout lazeLayout = this.wl;
        if (lazeLayout != null) {
            lazeLayout.h();
        }
        UpieImageView upieImageView = this.qo;
        if (upieImageView != null) {
            upieImageView.setOnClickListener(null);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a bj() {
        return new MediationNativeManagerDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.h, com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public View h() {
        NativeVideoTsView nativeVideoTsViewBj = null;
        if (this.yv == null || this.je == null) {
            return null;
        }
        if (this.ta.n_()) {
            if (yv.h()) {
                this.wl = new LazeLayout(this.je, this, this);
            } else {
                try {
                    nativeVideoTsViewBj = bj(this.je);
                } catch (Throwable unused) {
                }
                if (nativeVideoTsViewBj != null) {
                    h(nativeVideoTsViewBj);
                }
                return nativeVideoTsViewBj;
            }
        } else if (this.qo != null) {
            com.bytedance.sdk.openadsdk.core.jk.a aVar = (com.bytedance.sdk.openadsdk.core.jk.a) this.ta.uj();
            if (aVar != null && aVar.jk() != null) {
                aVar.jk().h(this.qo);
            }
            return this.qo;
        }
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.yv).h(this.ta.l_()).bj(this.ta.u());
        return this.wl;
    }

    @Override // com.bytedance.sdk.openadsdk.res.layout.h
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public NativeVideoTsView bj(Context context) {
        NativeVideoTsView nativeVideoTsViewH = this.ta.h(true);
        nativeVideoTsViewH.setControllerStatusCallBack(new NativeVideoTsView.a() { // from class: com.bytedance.sdk.openadsdk.core.component.cg.cg.1
            @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.a
            public void h(boolean z, long j, long j2, long j3, boolean z2, boolean z3) {
                cg.this.ta.h.h = z;
                cg.this.ta.h.ta = j;
                cg.this.ta.h.je = j2;
                cg.this.ta.h.yv = j3;
                cg.this.ta.h.a = z2;
                cg.this.ta.h.u = z3;
            }
        });
        nativeVideoTsViewH.setAdCreativeClickListener(new NativeVideoTsView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.cg.cg.2
            @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.h
            public void h(View view, int i) {
                wv wvVarJk = ((com.bytedance.sdk.openadsdk.core.jk.a) cg.this.ta.uj()).jk();
                if (wvVarJk != null) {
                    wvVarJk.h(view, i);
                }
            }
        });
        nativeVideoTsViewH.setVideoAdLoadListener(this.ta);
        nativeVideoTsViewH.setVideoAdInteractionListener(this.ta);
        int iWl = jg.wl(this.yv);
        nativeVideoTsViewH.setIsAutoPlay(h(iWl));
        nativeVideoTsViewH.setIsQuiet(uj.bj().a(iWl));
        NativeDrawVideoTsView nativeDrawVideoTsView = (NativeDrawVideoTsView) nativeVideoTsViewH;
        nativeDrawVideoTsView.setCanInterruptVideoPlay(this.h);
        Bitmap bitmap = this.bj;
        if (bitmap != null) {
            nativeDrawVideoTsView.h(bitmap, this.cg);
        }
        nativeVideoTsViewH.setDrawVideoListener(this.a);
        this.rb = new WeakReference<>(nativeVideoTsViewH);
        return nativeVideoTsViewH;
    }

    @Override // com.bytedance.sdk.openadsdk.res.layout.LazeLayout.h
    public void h(NativeVideoTsView nativeVideoTsView) {
        if (nativeVideoTsView != null) {
            nativeVideoTsView.h(0L, true, false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar, com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.h hVar2) {
        View viewH;
        try {
            h(viewGroup, (List<View>) null, list, list2, list3, (View) null, hVar);
            if (hVar2 != null) {
                View viewFindViewById = viewGroup.findViewById(hVar2.bj());
                if (viewFindViewById != null && yv() != null) {
                    viewFindViewById.setVisibility(0);
                    if (viewFindViewById instanceof ViewGroup) {
                        ((ViewGroup) viewFindViewById).removeAllViews();
                        ImageView imageView = new ImageView(viewGroup.getContext());
                        imageView.setImageBitmap(yv());
                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                        layoutParams.width = m.cg(viewGroup.getContext(), 38.0f);
                        layoutParams.height = m.cg(viewGroup.getContext(), 38.0f);
                        viewFindViewById.setLayoutParams(layoutParams);
                        ((ViewGroup) viewFindViewById).addView(imageView, -1, -1);
                    } else if (viewFindViewById instanceof ImageView) {
                        ((ImageView) viewFindViewById).setImageBitmap(yv());
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(hVar2.h());
                if (frameLayout == null || (viewH = h()) == null) {
                    return;
                }
                m.u(viewH);
                frameLayout.removeAllViews();
                frameLayout.addView(viewH, -1, -1);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar) {
        a aVar = this.ta;
        if (aVar != null) {
            aVar.h(bjVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.wl
    public void h(boolean z) {
        this.h = z;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.wl
    public void h(Bitmap bitmap, int i) {
        this.bj = bitmap;
        this.cg = i;
        uj();
    }

    private boolean h(int i) {
        int iYv = uj.bj().yv(i);
        if (3 == iYv) {
            return false;
        }
        if (1 != iYv || !f.a(this.je)) {
            if (2 == iYv) {
                if (!f.ta(this.je) && !f.a(this.je)) {
                    f.je(this.je);
                }
            } else if (5 == iYv && !f.a(this.je)) {
                f.je(this.je);
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.wl
    public void h(com.bytedance.sdk.openadsdk.uj.h.bj.h.h hVar) {
        this.a = hVar;
    }
}
