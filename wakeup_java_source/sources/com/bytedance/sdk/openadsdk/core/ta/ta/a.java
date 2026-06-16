package com.bytedance.sdk.openadsdk.core.ta.ta;

import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.ta.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class a<T> extends bj {
    private final long a;

    private interface h {
        void h(boolean z);
    }

    public a(int i) {
        super(i);
        this.a = System.currentTimeMillis();
    }

    private void a(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, ta<T> taVar, lh lhVar) {
        h(bjVar, taVar, lhVar, (com.bytedance.sdk.openadsdk.core.ta.ta.h.bj) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i, ta<T> taVar) throws NumberFormatException {
        if (bjVar == null) {
            return;
        }
        if (i == -1) {
            i = bj();
        }
        bjVar.a();
        if (i == 1) {
            h(bjVar, taVar, lhVar);
            return;
        }
        if (i == 2) {
            bj(bjVar, taVar, lhVar);
            return;
        }
        if (i == 3) {
            cg(bjVar, taVar, lhVar);
            return;
        }
        if (i == 4) {
            ta(bjVar, taVar, lhVar);
        } else if (i != 5) {
            a(bjVar, taVar, lhVar);
        } else {
            yv(bjVar, taVar, lhVar);
        }
    }

    private void cg(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, ta<T> taVar, lh lhVar) {
        final com.bytedance.sdk.openadsdk.core.ta.ta.h.cg cgVar = new com.bytedance.sdk.openadsdk.core.ta.ta.h.cg(this.h);
        h(bjVar, taVar, lhVar, cgVar);
        h(bjVar, taVar, lhVar.je == 2, cgVar, 0L, new h() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.9
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.a.h
            public void h(boolean z) {
                if (z) {
                    return;
                }
                cgVar.h(false);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, ta<T> taVar, lh lhVar) {
        long jCurrentTimeMillis;
        final u.cg cgVarRb = this.h.rb();
        final ta.h hVarH = com.bytedance.sdk.openadsdk.core.ta.ta.h(bjVar.a(), cgVarRb);
        final com.bytedance.sdk.openadsdk.core.ta.ta.h.a aVar = new com.bytedance.sdk.openadsdk.core.ta.ta.h.a(this.h);
        aVar.h();
        h(bjVar, taVar, lhVar, aVar);
        bjVar.a();
        final int iH = hVarH.h(cgVarRb.ta(), cgVarRb);
        if (iH < 0) {
            bjVar.a();
            aVar.h(false);
            return;
        }
        if (iH > 0) {
            jCurrentTimeMillis = System.currentTimeMillis() - (iH * 60000);
            bjVar.a();
        } else {
            jCurrentTimeMillis = 0;
        }
        h(bjVar, taVar, lhVar.je == 2, aVar, jCurrentTimeMillis, new h() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.11
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.a.h
            public void h(boolean z) {
                bjVar.a();
                aVar.h(z);
                if (z) {
                    ta.h hVar = hVarH;
                    int i = a.this.bj;
                    com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar2 = bjVar;
                    u.cg cgVar = cgVarRb;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iH);
                    hVar.h(i, bjVar2, cgVar, "backup_cache", sb.toString());
                }
            }
        });
    }

    private void ta(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final ta<T> taVar, lh lhVar) {
        h(bjVar, taVar, lhVar.je == 2, (com.bytedance.sdk.openadsdk.core.ta.ta.h.bj) null, 0L, new h() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.10
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.a.h
            public void h(boolean z) {
                if (z) {
                    return;
                }
                taVar.h(-3, "no cache");
            }
        });
    }

    private void yv(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, ta<T> taVar, lh lhVar) throws NumberFormatException {
        double d;
        u.cg cgVarRb = this.h.rb();
        ta.h hVarH = com.bytedance.sdk.openadsdk.core.ta.ta.h(bjVar.a(), cgVarRb);
        if (cgVarRb.bj() > 0) {
            bjVar.a();
            try {
                d = Double.parseDouble(com.bytedance.sdk.openadsdk.core.pw.h.h().h("DeviceRate", "bytebench_value"));
            } catch (Exception unused) {
                d = 0.0d;
            }
            if (d > IDataEditor.DEFAULT_NUMBER_VALUE && d < cgVarRb.bj()) {
                bjVar.a();
                h(bjVar, (ta) taVar, lhVar, true, 0L, "device_score", String.valueOf(d));
                return;
            }
        }
        if (cgVarRb.cg() > 0) {
            bjVar.a();
            int iCg = f.cg(uj.getContext());
            if (iCg == 2 ? (cgVarRb.cg() & 1) != 0 : !(iCg == 3 ? (2 & cgVarRb.cg()) == 0 : iCg == 4 ? (cgVarRb.cg() & 16) == 0 : iCg == 5 ? (4 & cgVarRb.cg()) == 0 : iCg != 6 || (cgVarRb.cg() & 8) == 0)) {
                bjVar.a();
                h(bjVar, (ta) taVar, lhVar, true, 0L, "net_type", String.valueOf(iCg));
                return;
            }
        }
        if (cgVarRb.a() > 0) {
            bjVar.a();
            hVarH.h(cgVarRb);
            int iH = hVarH.h(cgVarRb.a(), cgVarRb);
            if (iH > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis() - (iH * 60000);
                bjVar.a();
                h(bjVar, (ta) taVar, lhVar, true, jCurrentTimeMillis, "good_cache", String.valueOf(iH));
                return;
            } else if (iH == 0) {
                bjVar.a();
                h(bjVar, (ta) taVar, lhVar, true, 0L, "behavior_score", String.valueOf(iH));
                return;
            }
        }
        bjVar.a();
        h(bjVar, (ta) taVar, lhVar, false, 0L, "", "");
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final lh lhVar, final int i, final ta<T> taVar) {
        com.bytedance.sdk.openadsdk.pw.yv.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.1
            @Override // java.lang.Runnable
            public void run() throws NumberFormatException {
                a.this.bj(bjVar, lhVar, i, new je(taVar));
            }
        });
    }

    private void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final ta<T> taVar, final lh lhVar) {
        final com.bytedance.sdk.openadsdk.core.ta.ta.h.h hVar = new com.bytedance.sdk.openadsdk.core.ta.ta.h.h(this.h) { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.6
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.h
            public void h() {
                a.this.h(bjVar, taVar, lhVar, this);
            }
        };
        h(bjVar, taVar, lhVar.je == 2, hVar, 0L, new h() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.7
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.a.h
            public void h(boolean z) {
                if (z) {
                    return;
                }
                hVar.h(false);
            }
        });
    }

    private void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, ta<T> taVar, lh lhVar) {
        final com.bytedance.sdk.openadsdk.core.ta.ta.h.a aVar = new com.bytedance.sdk.openadsdk.core.ta.ta.h.a(this.h);
        aVar.h();
        h(bjVar, taVar, lhVar, aVar);
        h(bjVar, taVar, lhVar.je == 2, aVar, 0L, new h() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.8
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.a.h
            public void h(boolean z) {
                aVar.h(true);
            }
        });
    }

    private void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final ta<T> taVar, final lh lhVar, boolean z, long j, final String str, final String str2) {
        final u.cg cgVarRb = this.h.rb();
        final ta.h hVarH = com.bytedance.sdk.openadsdk.core.ta.ta.h(bjVar.a(), cgVarRb);
        if (z) {
            bjVar.a();
            final com.bytedance.sdk.openadsdk.core.ta.ta.h.h hVar = new com.bytedance.sdk.openadsdk.core.ta.ta.h.h(this.h) { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.12
                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.h.h
                public void h() {
                    bjVar.a();
                    a.this.je(bjVar, taVar, lhVar);
                }
            };
            h(bjVar, taVar, lhVar.je == 2, hVar, j, new h() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.13
                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.a.h
                public void h(boolean z2) {
                    bjVar.a();
                    if (z2) {
                        hVarH.h(a.this.bj, bjVar, cgVarRb, str, str2);
                    } else {
                        hVar.h(false);
                    }
                }
            });
        } else {
            bjVar.a();
            je(bjVar, taVar, lhVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int bj() {
        u.bj bjVar = this.h;
        return (bjVar == null || bjVar.u() == -1) ? com.bytedance.sdk.openadsdk.core.ta.ta.h.h(this.bj) : this.h.u();
    }

    private void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final ta<T> taVar, final boolean z, final com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar2, long j, final h hVar) {
        List<fs> listH;
        bjVar.a();
        if (!TextUtils.isEmpty(bjVar.uj())) {
            hVar.h(false);
            return;
        }
        if (h(z) == null) {
            hVar.h(false);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iMin = Math.min(u.h(this.bj).qo(), bjVar.l());
        com.bytedance.sdk.openadsdk.core.ta.cg.h hVar2 = this.cg;
        if (hVar2 != null) {
            hVar2.bj(bjVar.a());
            listH = this.cg.h(bjVar.a(), j, iMin);
        } else {
            listH = null;
        }
        if (listH != null && !listH.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (fs fsVar : listH) {
                if (h(fsVar)) {
                    arrayList.add(fsVar);
                }
            }
            if (arrayList.isEmpty()) {
                hVar.h(false);
                return;
            }
            if (!h(z).h(bjVar, arrayList)) {
                hVar.h(false);
                return;
            }
            bjVar.a();
            arrayList.size();
            com.bytedance.sdk.openadsdk.core.ta.bj.h hVar3 = new com.bytedance.sdk.openadsdk.core.ta.bj.h(this.bj);
            hVar3.h(jCurrentTimeMillis);
            hVar3.bj(System.currentTimeMillis());
            hVar3.h(arrayList, new com.bytedance.sdk.openadsdk.core.ta.bj.ta() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.2
                @Override // com.bytedance.sdk.openadsdk.core.ta.bj.ta
                public void bj(List<fs> list) {
                    bjVar.a();
                    list.size();
                    if (list.isEmpty()) {
                        hVar.h(false);
                    } else {
                        a.this.h(list, bjVar, z, bjVar2, taVar, hVar);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ta.bj.ta
                public void cg(List<fs> list) {
                    Iterator<fs> it2 = list.iterator();
                    while (it2.hasNext()) {
                        a.this.cg.h(bjVar.a(), it2.next());
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ta.bj.ta
                public void h(List<fs> list) {
                    a.this.h(list, bjVar, z, bjVar2, taVar, hVar);
                }
            });
            return;
        }
        hVar.h(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final ta<T> taVar, final lh lhVar, final com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar2) {
        bjVar.a();
        uj.h().h(bjVar, lhVar, this.bj, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.3
            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar3) {
                bjVar.a();
                if (a.this.h(lhVar.je == 2) != null) {
                    a.this.h(lhVar.je == 2).h(bjVar, i, str, bjVar3);
                }
                com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar4 = bjVar2;
                if (bjVar4 != null) {
                    bjVar4.h(taVar, i, str);
                    return;
                }
                ta taVar2 = taVar;
                if (taVar2 != null) {
                    taVar2.h(i, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, final com.bytedance.sdk.openadsdk.core.n.bj bjVar3) {
                bjVar.a();
                com.bytedance.sdk.openadsdk.core.ta.h.h hVarH = a.this.h(lhVar.je == 2);
                if (hVarH == null) {
                    return;
                }
                hVarH.h(a.this.bj, hVar, bjVar3, lhVar, bjVar, taVar, new yv() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.3.1
                    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.yv
                    public void h(cg cgVar) {
                        if (cgVar != null) {
                            com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar4 = bjVar2;
                            if (bjVar4 == null) {
                                cgVar.h();
                            } else {
                                bjVar4.h(cgVar);
                            }
                        }
                        com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar5 = bjVar2;
                        if (bjVar5 != null) {
                            bjVar5.cg();
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.yv
                    public void h(int i) {
                        ta taVar2 = taVar;
                        if (taVar2 != null) {
                            taVar2.h(i, com.bytedance.sdk.openadsdk.core.yv.h(i));
                        }
                        bjVar3.h(i);
                        com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar3);
                        com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar4 = bjVar2;
                        if (bjVar4 != null) {
                            bjVar4.cg();
                        }
                    }
                });
            }
        });
    }

    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final lh lhVar) {
        if (bjVar == null) {
            return;
        }
        bjVar.a();
        if (com.bytedance.sdk.openadsdk.core.live.ta.a.h(bjVar.z())) {
            com.bytedance.sdk.openadsdk.pw.yv.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.4
                @Override // java.lang.Runnable
                public void run() {
                    if (!TextUtils.isEmpty(bjVar.uj())) {
                        if (a.this.h(lhVar.je == 2) != null) {
                            a.this.h(lhVar.je == 2).h(bjVar);
                        }
                    } else if (a.this.bj() != 0 && a.this.cg.h(bjVar.a())) {
                        bjVar.a();
                        a.this.h(bjVar, (ta) null, lhVar, (com.bytedance.sdk.openadsdk.core.ta.ta.h.bj) null);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final List<fs> list, final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z, final com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar2, ta<T> taVar, final h hVar) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_playAgain", false);
        bundle.putBoolean("is_cache", true);
        bundle.putLong("start_time", this.a);
        h(z).h(this.bj, list, bjVar, taVar, bundle, new yv() { // from class: com.bytedance.sdk.openadsdk.core.ta.ta.a.5
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.yv
            public void h(int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.yv
            public void h(cg cgVar) {
                com.bytedance.sdk.openadsdk.core.ta.ta.h.bj bjVar3 = bjVar2;
                if (bjVar3 != null) {
                    bjVar3.bj(cgVar);
                    bjVar2.h(true);
                    list.size();
                    bjVar.a();
                } else {
                    cgVar.h();
                    list.size();
                    bjVar.a();
                }
                hVar.h(true);
            }
        });
    }
}
