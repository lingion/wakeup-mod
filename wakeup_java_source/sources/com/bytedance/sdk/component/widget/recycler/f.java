package com.bytedance.sdk.component.widget.recycler;

import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.component.widget.recycler.h.bj.a;

/* loaded from: classes2.dex */
class f {
    final com.bytedance.sdk.component.widget.recycler.h.bj.h<RecyclerView.n, h> h = new com.bytedance.sdk.component.widget.recycler.h.bj.h<>();
    final com.bytedance.sdk.component.widget.recycler.h.bj.cg<RecyclerView.n> bj = new com.bytedance.sdk.component.widget.recycler.h.bj.cg<>();

    interface bj {
        void bj(RecyclerView.n nVar, RecyclerView.je.bj bjVar, RecyclerView.je.bj bjVar2);

        void cg(RecyclerView.n nVar, RecyclerView.je.bj bjVar, RecyclerView.je.bj bjVar2);

        void h(RecyclerView.n nVar);

        void h(RecyclerView.n nVar, RecyclerView.je.bj bjVar, RecyclerView.je.bj bjVar2);
    }

    f() {
    }

    boolean a(RecyclerView.n nVar) {
        h hVar = this.h.get(nVar);
        return (hVar == null || (hVar.h & 4) == 0) ? false : true;
    }

    RecyclerView.je.bj bj(RecyclerView.n nVar) {
        return h(nVar, 4);
    }

    RecyclerView.je.bj cg(RecyclerView.n nVar) {
        return h(nVar, 8);
    }

    void h() {
        this.h.clear();
        this.bj.cg();
    }

    void je(RecyclerView.n nVar) {
        h hVar = this.h.get(nVar);
        if (hVar != null) {
            hVar.h &= -2;
        }
    }

    void ta(RecyclerView.n nVar) {
        h hVarH = this.h.get(nVar);
        if (hVarH == null) {
            hVarH = h.h();
            this.h.put(nVar, hVarH);
        }
        hVarH.h |= 1;
    }

    public void u(RecyclerView.n nVar) {
        je(nVar);
    }

    void yv(RecyclerView.n nVar) {
        int iBj = this.bj.bj() - 1;
        while (true) {
            if (iBj < 0) {
                break;
            }
            if (nVar == this.bj.cg(iBj)) {
                this.bj.h(iBj);
                break;
            }
            iBj--;
        }
        h hVarRemove = this.h.remove(nVar);
        if (hVarRemove != null) {
            h.h(hVarRemove);
        }
    }

    static class h {
        static a.h<h> a = new a.bj(20);
        RecyclerView.je.bj bj;
        RecyclerView.je.bj cg;
        int h;

        private h() {
        }

        static void bj() {
            while (a.h() != null) {
            }
        }

        static h h() {
            h hVarH = a.h();
            return hVarH == null ? new h() : hVarH;
        }

        static void h(h hVar) {
            hVar.h = 0;
            hVar.bj = null;
            hVar.cg = null;
            a.h(hVar);
        }
    }

    void bj(RecyclerView.n nVar, RecyclerView.je.bj bjVar) {
        h hVarH = this.h.get(nVar);
        if (hVarH == null) {
            hVarH = h.h();
            this.h.put(nVar, hVarH);
        }
        hVarH.h |= 2;
        hVarH.bj = bjVar;
    }

    void cg(RecyclerView.n nVar, RecyclerView.je.bj bjVar) {
        h hVarH = this.h.get(nVar);
        if (hVarH == null) {
            hVarH = h.h();
            this.h.put(nVar, hVarH);
        }
        hVarH.cg = bjVar;
        hVarH.h |= 8;
    }

    void h(RecyclerView.n nVar, RecyclerView.je.bj bjVar) {
        h hVarH = this.h.get(nVar);
        if (hVarH == null) {
            hVarH = h.h();
            this.h.put(nVar, hVarH);
        }
        hVarH.bj = bjVar;
        hVarH.h |= 4;
    }

    void bj() {
        h.bj();
    }

    boolean h(RecyclerView.n nVar) {
        h hVar = this.h.get(nVar);
        return (hVar == null || (hVar.h & 1) == 0) ? false : true;
    }

    private RecyclerView.je.bj h(RecyclerView.n nVar, int i) {
        h hVarBj;
        RecyclerView.je.bj bjVar;
        int iH = this.h.h(nVar);
        if (iH >= 0 && (hVarBj = this.h.bj(iH)) != null) {
            int i2 = hVarBj.h;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                hVarBj.h = i3;
                if (i == 4) {
                    bjVar = hVarBj.bj;
                } else if (i == 8) {
                    bjVar = hVarBj.cg;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    this.h.cg(iH);
                    h.h(hVarBj);
                }
                return bjVar;
            }
        }
        return null;
    }

    void h(long j, RecyclerView.n nVar) {
        this.bj.bj(j, nVar);
    }

    RecyclerView.n h(long j) {
        return this.bj.h(j);
    }

    void h(bj bjVar) {
        for (int size = this.h.size() - 1; size >= 0; size--) {
            RecyclerView.n nVarH = this.h.h(size);
            h hVarCg = this.h.cg(size);
            int i = hVarCg.h;
            if ((i & 3) == 3) {
                bjVar.h(nVarH);
            } else if ((i & 1) != 0) {
                RecyclerView.je.bj bjVar2 = hVarCg.bj;
                if (bjVar2 == null) {
                    bjVar.h(nVarH);
                } else {
                    bjVar.h(nVarH, bjVar2, hVarCg.cg);
                }
            } else if ((i & 14) == 14) {
                bjVar.bj(nVarH, hVarCg.bj, hVarCg.cg);
            } else if ((i & 12) == 12) {
                bjVar.cg(nVarH, hVarCg.bj, hVarCg.cg);
            } else if ((i & 4) != 0) {
                bjVar.h(nVarH, hVarCg.bj, null);
            } else if ((i & 8) != 0) {
                bjVar.bj(nVarH, hVarCg.bj, hVarCg.cg);
            }
            h.h(hVarCg);
        }
    }
}
