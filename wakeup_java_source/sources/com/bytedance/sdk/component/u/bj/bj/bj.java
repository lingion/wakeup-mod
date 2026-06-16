package com.bytedance.sdk.component.u.bj.bj;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.component.u.bj.cg.cg;
import com.bytedance.sdk.component.u.h.a;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.u.h.wl;
import com.bytedance.sdk.component.utils.l;
import java.util.Comparator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class bj implements wl {
    private volatile Handler je;
    private volatile com.bytedance.sdk.component.u.bj.bj.cg.bj ta;
    private ta yv;
    public static final com.bytedance.sdk.component.u.bj.bj.h.h h = new com.bytedance.sdk.component.u.bj.bj.h.h();
    public static final long cg = System.currentTimeMillis();
    public static long a = 0;
    public volatile int bj = 0;
    private final Comparator<com.bytedance.sdk.component.u.h.bj> u = new Comparator<com.bytedance.sdk.component.u.h.bj>() { // from class: com.bytedance.sdk.component.u.bj.bj.bj.1
        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(com.bytedance.sdk.component.u.h.bj bjVar, com.bytedance.sdk.component.u.h.bj bjVar2) {
            return bj.this.h(bjVar, bjVar2);
        }
    };

    public bj(ta taVar) {
        this.yv = taVar;
    }

    public boolean a() {
        return this.bj == 2;
    }

    @Override // com.bytedance.sdk.component.u.h.wl
    public void bj() {
        ta taVar = this.yv;
        if (taVar == null || taVar.a() == null) {
            cg.bj("discard flush config is null", taVar);
            return;
        }
        cg.bj("flushMemoryAndDB", taVar);
        a aVarA = taVar.a();
        final com.bytedance.sdk.component.u.bj.bj.cg.bj bjVar = this.ta;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            if (bjVar != null) {
                bjVar.h(72, "start_child2");
                return;
            }
            return;
        }
        Executor executorJe = aVarA.je();
        if (executorJe == null) {
            executorJe = aVarA.yv();
        }
        if (executorJe == null) {
            cg.bj("discard flush executor is null", taVar);
        } else {
            executorJe.execute(new com.bytedance.sdk.component.u.bj.ta.bj("flush") { // from class: com.bytedance.sdk.component.u.bj.bj.bj.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.component.u.bj.bj.cg.bj bjVar2 = bjVar;
                    if (bjVar2 != null) {
                        bjVar2.h(72, "start_child1");
                    }
                }
            });
        }
    }

    public boolean cg() {
        return this.bj == 1;
    }

    public com.bytedance.sdk.component.u.bj.bj.cg.bj ta() {
        return this.ta;
    }

    public void h(int i) {
        this.bj = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int h(com.bytedance.sdk.component.u.h.bj bjVar, com.bytedance.sdk.component.u.h.bj bjVar2) {
        long jH;
        long jBj;
        long jBj2;
        long jH2;
        if (bjVar == null) {
            return bjVar2 == null ? 0 : -1;
        }
        if (bjVar2 == null) {
            return 1;
        }
        if (bjVar.ta() == bjVar2.ta()) {
            if (bjVar.h() != null) {
                jH = bjVar.h().h();
                jBj = bjVar.h().bj();
            } else {
                jH = 0;
                jBj = 0;
            }
            if (bjVar2.h() != null) {
                jH2 = bjVar2.h().h();
                jBj2 = bjVar2.h().bj();
            } else {
                jBj2 = 0;
                jH2 = 0;
            }
            if (jH == 0 || jH2 == 0) {
                return 0;
            }
            long j = jH - jH2;
            if (Math.abs(j) > 2147483647L) {
                return 0;
            }
            if (j != 0) {
                return (int) j;
            }
            if (jBj == 0 || jBj2 == 0) {
                return 0;
            }
            return (int) (jBj - jBj2);
        }
        return bjVar.ta() - bjVar2.ta();
    }

    @Override // com.bytedance.sdk.component.u.h.wl
    public void h() {
        ta taVar = this.yv;
        if (taVar == null) {
            return;
        }
        h(taVar.ta());
        bj();
    }

    public void h(Handler handler) {
        this.je = handler;
    }

    public boolean h(String str) {
        try {
            if (this.ta != null || com.bytedance.sdk.component.u.bj.h.h(str) || this.yv == null) {
                return false;
            }
            synchronized (this) {
                try {
                    if (this.ta != null) {
                        return false;
                    }
                    this.ta = new com.bytedance.sdk.component.u.bj.bj.cg.bj(this.yv, this);
                    this.ta.je();
                    return true;
                } finally {
                }
            }
        } catch (Throwable th) {
            cg.cg(th.getMessage(), this.yv);
            return false;
        }
    }

    @Override // com.bytedance.sdk.component.u.h.wl
    public void h(com.bytedance.sdk.component.u.h.bj bjVar) {
        ta taVar;
        if (bjVar != null && (taVar = this.yv) != null) {
            String strTa = taVar.ta();
            bjVar.h(System.currentTimeMillis());
            h(strTa);
            a aVarA = this.yv.a();
            com.bytedance.sdk.component.u.bj.bj.cg.bj bjVar2 = this.ta;
            if (bjVar2 != null) {
                h(aVarA, bjVar);
                bjVar2.h(bjVar, bjVar.ta() == 4);
                return;
            }
            return;
        }
        cg.a("error : log config is null", this.yv);
    }

    private void h(final a aVar, com.bytedance.sdk.component.u.h.bj bjVar) {
        if (aVar != null) {
            try {
                if (aVar.wl()) {
                    final long jBj = (bjVar == null || bjVar.h() == null) ? 0L : bjVar.h().bj();
                    if (jBj == 1) {
                        a = System.currentTimeMillis();
                    }
                    AtomicLong atomicLongR = h.r();
                    com.bytedance.sdk.component.u.bj.cg.bj.h(atomicLongR, 1, this.yv);
                    if (atomicLongR.get() == 200) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            Executor executorJe = aVar.je();
                            if (executorJe == null) {
                                executorJe = aVar.yv();
                            }
                            if (executorJe != null) {
                                executorJe.execute(new com.bytedance.sdk.component.u.bj.ta.bj("report") { // from class: com.bytedance.sdk.component.u.bj.bj.bj.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        bj.this.h(aVar, jBj);
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        h(aVar, jBj);
                    }
                }
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(a aVar, long j) {
        com.bytedance.sdk.component.u.bj.bj.cg.bj bjVar = this.ta;
        if (aVar == null || bjVar == null) {
            return;
        }
        com.bytedance.sdk.component.u.bj.bj.h.h hVar = h;
        bjVar.h(aVar.h(hVar.h(j, this.yv)), true);
        hVar.je();
    }
}
