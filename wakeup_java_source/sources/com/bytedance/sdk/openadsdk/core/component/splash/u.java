package com.bytedance.sdk.openadsdk.core.component.splash;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.bj.h.h.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ue;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class u {
    private cg a;
    private fs bj;
    private FrameLayout cg;
    private Context h;
    private com.bytedance.sdk.openadsdk.core.l.bj.cg je;
    private com.bytedance.sdk.openadsdk.core.bj.h ta;
    private SoftReference<com.bytedance.sdk.openadsdk.vq.cg.h.cg> u;
    private Handler wl = new Handler(Looper.getMainLooper());
    private SoftReference<com.bytedance.sdk.openadsdk.core.component.splash.h> yv;

    public interface h {
        void bj();

        Context getActivity();

        void h();

        void h(long j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        this.wl.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.u.4
            @Override // java.lang.Runnable
            public void run() {
                if (!com.bytedance.sdk.openadsdk.core.l.cg.cg.je.h) {
                    u.this.bj();
                    return;
                }
                com.bytedance.sdk.openadsdk.core.l.cg.cg.je.h = false;
                if (u.this.je instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                    ((com.bytedance.sdk.openadsdk.core.l.cg.ta) u.this.je).u().h(new com.bytedance.sdk.openadsdk.core.l.cg.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.u.4.1
                        @Override // com.bytedance.sdk.openadsdk.core.l.cg.h.h
                        public void h() {
                            u.this.bj();
                        }
                    });
                }
            }
        }, 100L);
    }

    public void bj() {
        cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.bj();
        }
    }

    public void h(Context context, fs fsVar) {
        this.h = context;
        this.bj = fsVar;
        this.cg = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.cg.setLayoutParams(layoutParams);
        ue.bj(this.bj);
    }

    public ViewGroup h() {
        return this.cg;
    }

    public void h(String str, int i, com.bytedance.sdk.openadsdk.core.component.splash.h hVar, com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        this.yv = new SoftReference<>(hVar);
        if (cgVar != null) {
            this.u = new SoftReference<>(cgVar);
        }
        HashMap map = new HashMap();
        map.put("splash_show_type", Integer.valueOf(i));
        com.bytedance.sdk.openadsdk.core.bj.h hVar2 = new com.bytedance.sdk.openadsdk.core.bj.h(this.h, this.bj, str, 4);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this);
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(map);
        SoftReference<com.bytedance.sdk.openadsdk.vq.cg.h.cg> softReference = this.u;
        if (softReference == null) {
            h(str, this.cg, null);
        } else {
            h(str, this.cg, softReference.get());
        }
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.je);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(new h.InterfaceC0160h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.u.1
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.h.h.InterfaceC0160h
            public void h(View view, int i2) {
                if (u.this.yv != null && u.this.yv.get() != null) {
                    ((com.bytedance.sdk.openadsdk.core.component.splash.h) u.this.yv.get()).bj();
                }
                u.this.cg();
            }
        });
        this.ta = hVar2;
        cg cgVar2 = this.a;
        if (cgVar2 != null) {
            cgVar2.h(hVar2);
        }
    }

    private com.bytedance.sdk.openadsdk.core.l.bj.cg h(fs fsVar, String str) {
        if (fsVar.g() == 4) {
            return com.bytedance.sdk.openadsdk.core.l.u.h(this.h, fsVar, str, false);
        }
        return null;
    }

    private void h(String str, final ViewGroup viewGroup, com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        fs fsVar = this.bj;
        if (fsVar == null || this.h == null || viewGroup == null) {
            return;
        }
        this.je = h(fsVar, str);
        EmptyView emptyView = new EmptyView(this.h, viewGroup, this.bj.rk());
        emptyView.h(this.bj, str);
        emptyView.setAdType(3);
        viewGroup.addView(emptyView);
        if (cgVar != null) {
            h(cgVar);
        }
        emptyView.setCallback(new EmptyView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.u.2
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void bj() {
                if (u.this.je != null) {
                    u.this.je.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(View view, Map<String, Object> map) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(boolean z) {
                if (u.this.je != null && z) {
                    u.this.je.h();
                }
                u.this.h(z);
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h() {
                ViewGroup viewGroup2;
                Context context;
                if (u.this.je != null) {
                    u.this.je.h(false);
                }
                if (u.this.je == null || (viewGroup2 = viewGroup) == null || viewGroup2.getParent() == null) {
                    return;
                }
                try {
                    context = ((View) viewGroup.getParent()).getContext();
                } catch (Exception unused) {
                    context = null;
                }
                if (context == null || !(context instanceof Activity)) {
                    return;
                }
                u.this.je.h((Activity) context);
            }
        });
    }

    private void h(final com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar2 = this.je;
        if (cgVar2 == null) {
            return;
        }
        cgVar2.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.u.3
            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void bj(long j, long j2, String str, String str2) {
                com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar3 = cgVar;
                if (cgVar3 != null) {
                    cgVar3.bj(j, j2, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void cg(long j, long j2, String str, String str2) {
                com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar3 = cgVar;
                if (cgVar3 != null) {
                    cgVar3.cg(j, j2, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h() {
                com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar3 = cgVar;
                if (cgVar3 != null) {
                    cgVar3.h();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, long j2, String str, String str2) {
                com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar3 = cgVar;
                if (cgVar3 != null) {
                    cgVar3.h(j, j2, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, String str, String str2) {
                com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar3 = cgVar;
                if (cgVar3 != null) {
                    cgVar3.h(j, str, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(String str, String str2) {
                com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar3 = cgVar;
                if (cgVar3 != null) {
                    cgVar3.h(str, str2);
                }
            }
        });
    }

    public void h(int i) {
        if (i == 2 && ue.h(this.bj)) {
            this.a = new a();
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.h(this.h, this.cg, this.bj);
            this.a.h(this.ta);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.nativevideo.a aVar, h hVar) {
        cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.h(aVar, hVar);
        }
    }

    public void h(boolean z) {
        cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }
}
