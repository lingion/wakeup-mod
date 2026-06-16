package com.bytedance.sdk.openadsdk.core.component.splash.cg.cg;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.n.lh;

/* loaded from: classes2.dex */
public class ta {
    volatile boolean a;
    volatile boolean bj;
    volatile boolean cg;
    volatile boolean h;
    private bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv> je;
    private com.bytedance.sdk.openadsdk.core.component.splash.bj rb;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.ta ta;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je u;
    private com.bytedance.sdk.openadsdk.core.component.splash.h.h wl;
    private yv yv;

    public ta(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.ta taVar, bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv> bjVar, com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar, com.bytedance.sdk.openadsdk.core.component.splash.bj bjVar2) {
        if (taVar == null || bjVar == null) {
            return;
        }
        this.ta = taVar;
        this.je = bjVar;
        this.wl = hVar;
        this.rb = bjVar2;
    }

    public void h(final int i) {
        if (this.ta == null || this.je == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "loadAd Type ".concat(String.valueOf(i)));
        if (i == 0) {
            new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.cg().h(this.ta, this.je);
            return;
        }
        if (i == 1) {
            new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.h(this.wl).h(this.ta, new bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.1
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                    ta.this.je.bj(jeVar);
                    if (!com.bytedance.sdk.openadsdk.core.component.splash.h.h.h(i) || ta.this.wl == null || ta.this.ta == null) {
                        return;
                    }
                    ta.this.wl.bj(ta.this.ta.a(), ta.this.ta.ta());
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                public void h(yv yvVar) {
                    if (yvVar != null && ta.this.ta != null) {
                        ta.this.ta.h(yvVar.a());
                        ta.this.ta.h(yvVar.cg());
                    }
                    if (ta.this.rb == null || !ta.this.rb.bj()) {
                        new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.cg().h(ta.this.ta, new bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.1.1
                            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                            /* renamed from: h, reason: merged with bridge method [inline-methods] */
                            public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                                if (!ta.this.a) {
                                    ta.this.je.bj(jeVar);
                                } else {
                                    if (ta.this.wl == null || ta.this.ta == null) {
                                        return;
                                    }
                                    ta.this.wl.h(jeVar, ta.this.ta.a(), true, 1);
                                }
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                            public void h(yv yvVar2) {
                                ta.this.je.h(yvVar2);
                                if (!com.bytedance.sdk.openadsdk.core.component.splash.h.h.h(i) || ta.this.wl == null || ta.this.ta == null) {
                                    return;
                                }
                                ta.this.wl.bj(ta.this.ta.a(), ta.this.ta.ta());
                            }
                        });
                    } else {
                        ta.this.je.h(yvVar);
                    }
                }
            });
            return;
        }
        if (i == 2) {
            new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.cg().h(this.ta, new bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.2
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                    ta.this.u = jeVar;
                    if (ta.this.yv != null && jeVar != null) {
                        jeVar.h(ta.this.yv.a());
                        jeVar.h(ta.this.yv.cg());
                    }
                    com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "实时物料加载成功 isCache " + jeVar.ta());
                    ta.this.je.bj(jeVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                public void h(yv yvVar) {
                    com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "实时物料加载失败 ");
                    ta.this.je.h(yvVar);
                }
            });
            new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.h(this.wl).h(this.ta, new bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.3
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                    com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存物料加载成功 isCache " + jeVar.ta());
                    ta.this.je.bj(jeVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                public void h(yv yvVar) {
                    ta.this.yv = yvVar;
                    com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存物料加载失败  ");
                    if (ta.this.u != null && yvVar != null) {
                        ta.this.u.h(yvVar.a());
                        ta.this.u.h(yvVar.cg());
                    }
                    ta.this.je.h(yvVar);
                }
            });
        } else if (i == 3) {
            new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.cg().h(this.ta, new bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.4
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                    ta.this.u = jeVar;
                    if (ta.this.cg || ta.this.a) {
                        if (ta.this.wl == null || ta.this.ta == null) {
                            return;
                        }
                        ta.this.wl.h(jeVar, ta.this.ta.a(), true, 3);
                        return;
                    }
                    if (ta.this.yv != null && jeVar != null) {
                        jeVar.h(ta.this.yv.a());
                        jeVar.h(ta.this.yv.cg());
                    }
                    ta.this.cg = true;
                    ta.this.je.bj(jeVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                public void h(yv yvVar) {
                    ta.this.h = true;
                    if (ta.this.bj) {
                        ta.this.je.h(yvVar);
                    }
                    if (!com.bytedance.sdk.openadsdk.core.component.splash.h.h.h(i) || ta.this.wl == null || ta.this.ta == null) {
                        return;
                    }
                    ta.this.wl.bj(ta.this.ta.a(), ta.this.ta.ta());
                }
            });
            new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.h(this.wl).h(this.ta, new bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.5
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                    if (ta.this.cg) {
                        return;
                    }
                    ta.this.cg = true;
                    ta.this.je.bj(jeVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                public void h(yv yvVar) {
                    ta.this.yv = yvVar;
                    if (ta.this.u != null && yvVar != null) {
                        ta.this.u.h(yvVar.a());
                        ta.this.u.h(yvVar.cg());
                    }
                    ta.this.bj = true;
                    if (ta.this.h) {
                        ta.this.je.h(yvVar);
                    }
                }
            });
        } else {
            if (i != 4) {
                return;
            }
            new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.h(this.wl).h(this.ta, new bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.6
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                    ta.this.je.bj(jeVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
                public void h(yv yvVar) {
                    ta.this.je.h(yvVar);
                }
            });
        }
    }

    public void h() {
        this.a = true;
    }

    public static boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar) {
        return (bjVar == null || lhVar == null || TextUtils.isEmpty(bjVar.uj()) || lhVar.a > 0) ? false : true;
    }
}
