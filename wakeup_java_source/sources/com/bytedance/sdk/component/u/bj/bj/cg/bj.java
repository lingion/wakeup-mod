package com.bytedance.sdk.component.u.bj.bj.cg;

import android.os.Handler;
import android.os.Message;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class bj extends a implements Handler.Callback {
    private static int vb = 10;
    private static int vq = 200;
    private final Object a;
    private volatile boolean f;
    protected com.bytedance.sdk.component.u.bj.h.ta h;
    private final List<com.bytedance.sdk.component.u.h.bj> i;
    private final int je;
    private final List<com.bytedance.sdk.component.u.h.bj> l;
    private volatile int mx;
    private volatile Handler qo;
    private final String r;
    private final long rb;
    private ta ta;
    private final AtomicInteger u;
    private final HashMap<String, List<com.bytedance.sdk.component.u.h.bj>> uj;
    private final long wl;
    private volatile String wv;
    private final String x;
    private int yv;
    private com.bytedance.sdk.component.u.bj.h.bj z;

    public bj(com.bytedance.sdk.component.u.h.ta taVar, com.bytedance.sdk.component.u.bj.bj.bj bjVar) {
        super(taVar, bjVar);
        this.a = new Object();
        this.je = 50;
        this.yv = 30;
        this.u = new AtomicInteger(0);
        this.wl = 5000L;
        this.rb = 5000000000L;
        this.l = new ArrayList();
        this.i = new CopyOnWriteArrayList();
        this.f = false;
        this.r = "after_upload";
        this.x = "prepare_upload";
        this.mx = 0;
        this.wv = "DEFAULT";
        this.uj = new HashMap<>();
        this.h = new com.bytedance.sdk.component.u.bj.h.cg(taVar, this);
        this.ta = new ta(this.bj, this.cg);
    }

    public boolean a() {
        return com.bytedance.sdk.component.u.bj.cg.h.h(this.bj) && this.cg.cg();
    }

    public Handler bj() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.component.u.bj.bj.cg.a
    public void cg() {
        super.cg();
        this.qo = new Handler(yv(), this);
        this.cg.h(this.qo);
        this.qo.sendEmptyMessage(1);
    }

    public com.bytedance.sdk.component.u.bj.h.ta h() {
        return this.h;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        try {
            boolean zH = this.bj.a().h(this.bj.getContext());
            if (i == 1) {
                synchronized (bj.class) {
                    try {
                        if (!this.i.isEmpty()) {
                            int size = this.i.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                h(this.i.get(i2), 1, zH);
                            }
                        }
                        this.f = true;
                        this.i.clear();
                    } finally {
                    }
                }
            } else if (i == 3) {
                bj(3, zH);
            } else if (i == 5) {
                ArrayList arrayList = new ArrayList(this.l);
                this.l.clear();
                h(arrayList, false, "timeout_dispatch", 5);
            } else if (i == 74) {
                h((com.bytedance.sdk.component.u.h.bj) message.obj, 74, zH);
            } else if (i == 71) {
                h(71, zH);
            } else if (i == 72) {
                h(72, zH);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_ms", "error:" + th.getMessage(), this.bj);
        }
        return true;
    }

    private void bj(int i, boolean z) {
        bj((com.bytedance.sdk.component.u.h.bj) null, i, z);
    }

    private void h(int i, boolean z) {
        bj((com.bytedance.sdk.component.u.h.bj) null, i, z);
    }

    private boolean bj(com.bytedance.sdk.component.u.h.bj bjVar, boolean z) {
        return com.bytedance.sdk.component.u.bj.cg.h.h(this.bj) && this.bj.cg();
    }

    public boolean h(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar) {
        if (this.bj == null) {
            return false;
        }
        return this.h.h(i, str, bjVar);
    }

    private void bj(com.bytedance.sdk.component.u.h.bj bjVar, int i, boolean z) {
        if (bj(bjVar, z)) {
            com.bytedance.sdk.component.u.bj.cg.cg.h("_error", " upload cancel cause config " + com.bytedance.sdk.component.u.bj.cg.h.cg(bjVar, this.bj), this.bj);
            return;
        }
        boolean zA = a();
        boolean z2 = false;
        boolean z3 = com.bytedance.sdk.component.u.bj.cg.h.wl(bjVar, this.bj) || i == 3;
        boolean zH = com.bytedance.sdk.component.u.bj.cg.h.h(i);
        com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "serbusy:" + zA + " isCsjBusy:" + z3 + " flush:" + zH, this.bj);
        if (zA && !zH && z3) {
            if (i == 3) {
                com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "start do flush", this.bj);
                h(72, z);
                return;
            } else {
                if (i != 74 && i != 1) {
                    com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "server busy", this.bj);
                    return;
                }
                boolean zHasMessages = this.qo.hasMessages(3);
                com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "server busy return : hasBusyMsg:".concat(String.valueOf(zHasMessages)), this.bj);
                if (zHasMessages) {
                    return;
                }
                this.ta.h(3, 15000L, this.qo);
                return;
            }
        }
        if (!z) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "AdThread NET IS NOT AVAILABLE!!!", this.bj);
            return;
        }
        boolean zH2 = h(i, "needUpload check", bjVar);
        if (zH2) {
            List<com.bytedance.sdk.component.u.h.bj> listH = this.h.h(i, bjVar, zA, this.mx + PluginHandle.UNDERLINE + this.wv);
            if (listH != null && listH.size() != 0) {
                com.bytedance.sdk.component.u.bj.cg.cg.bj("_ms", "prepare get size =" + listH.size(), this.bj);
                h(listH, i);
            } else {
                com.bytedance.sdk.component.u.bj.cg.cg.bj("_ms", "prepare get no event need upload", this.bj);
                h("prepare_upload");
                com.bytedance.sdk.component.u.bj.cg.cg.h("_ms", "prepare upload end needUpload:".concat(String.valueOf(z2)), this.bj);
            }
        } else {
            com.bytedance.sdk.component.u.bj.cg.cg.bj("_ms", "prepare upload no need", this.bj);
            this.uj.clear();
            h("prepare_upload");
        }
        z2 = zH2;
        com.bytedance.sdk.component.u.bj.cg.cg.h("_ms", "prepare upload end needUpload:".concat(String.valueOf(z2)), this.bj);
    }

    public void h(com.bytedance.sdk.component.u.h.bj bjVar, boolean z) {
        if (bjVar == null) {
            return;
        }
        if (z) {
            if (this.qo != null) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(bjVar);
                h(arrayList, true, "ignore_result_dispatch", -1);
                return;
            }
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "other thread handler is null，ignore is true", this.bj);
            return;
        }
        if (this.f) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = bjVar;
            messageObtain.what = 74;
            this.qo.sendMessage(messageObtain);
            return;
        }
        this.i.add(bjVar);
    }

    public void h(int i, String str) {
        try {
            if (!this.bj.a().h(this.bj.getContext())) {
                com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "AdThread NET IS NOT AVAILABLE", this.bj);
                return;
            }
            boolean zH = h(i, str + " check", (com.bytedance.sdk.component.u.h.bj) null);
            com.bytedance.sdk.component.u.bj.cg.cg.bj("_flush", "notify runOnce check: ".concat(String.valueOf(zH)), this.bj);
            if (zH) {
                Message messageObtain = Message.obtain();
                messageObtain.what = i;
                this.qo.sendMessage(messageObtain);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg(th.getMessage(), this.bj);
        }
    }

    private void h(com.bytedance.sdk.component.u.h.bj bjVar, int i, boolean z) {
        try {
            h(bjVar);
            bj(bjVar, i, z);
        } catch (Throwable th) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "run exception:" + th.getMessage(), this.bj);
            com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.cg(), 1, this.bj);
        }
    }

    private void h(com.bytedance.sdk.component.u.h.bj bjVar) throws JSONException {
        this.u.set(0);
        com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.qo(), 1, this.bj);
        this.h.h(bjVar);
        com.bytedance.sdk.component.u.bj.cg.h.h(bjVar, this.bj, "_ad");
        com.bytedance.sdk.component.u.bj.cg.h.u(bjVar, this.bj);
    }

    private void bj(List<com.bytedance.sdk.component.u.h.bj> list, String str, int i) {
        this.l.addAll(list);
        com.bytedance.sdk.component.u.h.a aVarA = this.bj.a();
        if (aVarA != null && aVarA.f() != null) {
            vb = aVarA.f().a();
        }
        if (this.l.size() >= vb) {
            if (this.qo.hasMessages(5)) {
                this.qo.removeMessages(5);
            }
            ArrayList arrayList = new ArrayList(this.l);
            this.l.clear();
            h(arrayList, false, "max_size_dispatch", i);
            return;
        }
        h(str);
    }

    private void h(String str) {
        if (this.l.size() != 0) {
            com.bytedance.sdk.component.u.h.a aVarA = this.bj.a();
            if (this.qo.hasMessages(5)) {
                this.qo.removeMessages(5);
            }
            long jCg = vq;
            if (aVarA != null && aVarA.f() != null) {
                jCg = aVarA.f().cg();
            }
            this.qo.sendEmptyMessageDelayed(5, jCg);
            this.l.size();
            return;
        }
        com.bytedance.sdk.component.u.bj.cg.cg.h("_ms", "do nothing", this.bj);
    }

    private void h(List<com.bytedance.sdk.component.u.h.bj> list, String str, int i) {
        h(list, false, str, i);
    }

    private void h(List<com.bytedance.sdk.component.u.h.bj> list, int i) {
        com.bytedance.sdk.component.u.bj.cg.h.h(list, this.bj);
        com.bytedance.sdk.component.u.h.bj bjVar = list.get(0);
        if (bjVar == null) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "adLogEvent is null", this.bj);
            return;
        }
        if (list.size() <= 1 && !com.bytedance.sdk.component.u.bj.cg.h.bj(this.bj) && !com.bytedance.sdk.component.u.bj.cg.h.a(this.bj)) {
            if (bjVar.ta() == 1) {
                h(list, "highPriority", i);
                return;
            }
            if (bjVar.a() == 0 && bjVar.ta() == 2) {
                if (bjVar.bj() == 3) {
                    h(list, "version_v3_single_directly", i);
                    return;
                } else {
                    bj(list, "singleOptimize", i);
                    return;
                }
            }
            if (bjVar.a() == 1) {
                h(list, "stats_directly", i);
                return;
            }
            if (bjVar.a() == 3) {
                h(list, "adType_v3_directly", i);
                return;
            } else if (bjVar.a() != 2) {
                com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "adLogEvent adType error", this.bj);
                return;
            } else {
                h(list, "other_directly", i);
                return;
            }
        }
        if (bjVar.a() == 0 && bjVar.ta() == 2 && i == 74) {
            if (bjVar.bj() == 3) {
                h(list, "version_v3_batch", i);
                return;
            } else {
                bj(list, "batchOptimize", i);
                return;
            }
        }
        h(list, "batchRead", i);
    }

    private void h(List<com.bytedance.sdk.component.u.h.bj> list, boolean z, String str, int i) {
        this.ta.h(list, z, str, i, this.a, this.z);
        if (z) {
            return;
        }
        h(i);
    }

    private void h(int i) {
        long jNanoTime;
        h("after_upload");
        com.bytedance.sdk.component.u.bj.cg.h.bj(i);
        if (i == 72) {
            synchronized (this.a) {
                try {
                    long jNanoTime2 = System.nanoTime();
                    this.a.wait(5000L);
                    jNanoTime = System.nanoTime() - jNanoTime2;
                } catch (InterruptedException e) {
                    com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "wait exception:" + e.getMessage(), this.bj);
                }
                if (jNanoTime < 5000000000L && 5000000000L - jNanoTime >= 50000000) {
                    if (a()) {
                        com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "return wait serverBusy", this.bj);
                        return;
                    }
                    if (this.cg.a()) {
                        com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "return wait otherError", this.bj);
                        return;
                    }
                    com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.bj(), 1, this.bj);
                    int i2 = this.yv + 1;
                    this.yv = i2;
                    if (i2 < 50) {
                        com.bytedance.sdk.component.u.bj.cg.cg.bj("_flush", "afterUpload send flush again:" + this.yv, this.bj);
                        h(72, "continue");
                    } else {
                        this.yv = 0;
                        if (this.qo.hasMessages(72)) {
                            this.qo.removeMessages(72);
                        }
                        com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "afterUpload send flush end:" + this.yv, this.bj);
                    }
                    return;
                }
                com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "return wait timeout", this.bj);
                return;
            }
        }
        this.yv = 0;
        if (this.qo.hasMessages(72)) {
            this.qo.removeMessages(72);
        }
    }
}
