package com.bytedance.sdk.component.u.bj.bj.cg;

import android.os.Handler;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    private bj cg;
    private final com.bytedance.sdk.component.u.bj.bj.bj je;
    private final com.bytedance.sdk.component.u.h.ta ta;
    private volatile long a = 0;
    public final AtomicInteger h = new AtomicInteger(0);
    public final AtomicInteger bj = new AtomicInteger(0);

    public ta(com.bytedance.sdk.component.u.h.ta taVar, com.bytedance.sdk.component.u.bj.bj.bj bjVar) {
        this.ta = taVar;
        this.je = bjVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(List<com.bytedance.sdk.component.u.h.bj> list, boolean z, long j, int i, Object obj) {
        h hVarH;
        try {
            com.bytedance.sdk.component.u.h.bj bjVar = list.get(0);
            com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.wv(), 1, this.ta);
            if (bjVar.a() == 0) {
                hVarH = com.bytedance.sdk.component.u.bj.bj.je().h(list);
                h(hVarH, list);
                if (hVarH != null) {
                    com.bytedance.sdk.component.u.bj.cg.h.h(list, hVarH.a, this.ta);
                }
            } else {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONArray jSONArray = new JSONArray();
                    Iterator<com.bytedance.sdk.component.u.h.bj> it2 = list.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put(it2.next().yv());
                    }
                    jSONObject.put("stats_list", jSONArray);
                } catch (Exception e) {
                    com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "json exception:" + e.getMessage(), this.ta);
                }
                hVarH = com.bytedance.sdk.component.u.bj.bj.je().h(jSONObject);
            }
            h hVar = hVarH;
            this.bj.decrementAndGet();
            h(z, hVar, list, j, obj, i);
        } catch (Throwable th) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "inner exception:" + th.getMessage(), this.ta);
            com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.cg(), 1, this.ta);
            this.bj.decrementAndGet();
        }
    }

    public void h(List<com.bytedance.sdk.component.u.h.bj> list, boolean z, String str, int i, Object obj, com.bytedance.sdk.component.u.bj.h.bj bjVar) {
        this.cg = this.je.ta();
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.bytedance.sdk.component.u.bj.cg.h.h(list, i, str, this.ta);
        if (this.ta.rb() != null) {
            h(list, z, jCurrentTimeMillis, obj, i);
        } else {
            com.bytedance.sdk.component.u.bj.cg.h.h(list, str, bjVar);
            h(list, z, jCurrentTimeMillis, i, obj);
        }
    }

    private void h(final List<com.bytedance.sdk.component.u.h.bj> list, final boolean z, final long j, final int i, final Object obj) {
        com.bytedance.sdk.component.u.h.a aVarA = this.ta.a();
        if (aVarA != null) {
            Executor executorYv = aVarA.yv();
            if (list.get(0).ta() == 1) {
                executorYv = aVarA.je();
            }
            Executor executor = executorYv;
            if (executor == null) {
                return;
            }
            this.bj.incrementAndGet();
            executor.execute(new com.bytedance.sdk.component.u.bj.ta.bj("csj_log_upload") { // from class: com.bytedance.sdk.component.u.bj.bj.cg.ta.1
                @Override // java.lang.Runnable
                public void run() {
                    ta.this.bj(list, z, j, i, obj);
                }
            });
        }
    }

    private void h(h hVar, List<com.bytedance.sdk.component.u.h.bj> list) {
        if (hVar == null || !hVar.h) {
            return;
        }
        List<com.bytedance.sdk.component.u.h.cg> listH = com.bytedance.sdk.component.u.bj.h.h();
        if (list == null || listH == null || listH.size() == 0) {
            return;
        }
        for (com.bytedance.sdk.component.u.h.bj bjVar : list) {
            if (bjVar.ta() == 1) {
                String strH = com.bytedance.sdk.component.u.bj.cg.h.h(bjVar, this.ta);
                String strJe = com.bytedance.sdk.component.u.bj.cg.h.je(bjVar, this.ta);
                for (com.bytedance.sdk.component.u.h.cg cgVar : listH) {
                    if (cgVar != null) {
                        cgVar.h(strH, strJe);
                    }
                }
            }
        }
    }

    private void h(List<com.bytedance.sdk.component.u.h.bj> list, final boolean z, final long j, final Object obj, final int i) {
        this.bj.incrementAndGet();
        com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.wv(), 1, this.ta);
        try {
            new Object() { // from class: com.bytedance.sdk.component.u.bj.bj.cg.ta.2
            };
        } catch (Exception e) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "outer exception：" + e.getMessage(), this.ta);
            com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.cg(), 1, this.ta);
            this.bj.decrementAndGet();
        }
    }

    private void h(boolean z, h hVar, List<com.bytedance.sdk.component.u.h.bj> list, long j, Object obj, int i) {
        if (z) {
            return;
        }
        if (hVar != null) {
            int i2 = hVar.bj;
            if (hVar.ta) {
                i2 = -1;
            } else if (i2 < 0) {
                i2 = -2;
            }
            if (i2 == 510 || i2 == 511) {
                i2 = -2;
            }
            int i3 = (hVar.h || ((i2 < 500 || i2 >= 509) && i2 <= 513)) ? i2 : -2;
            if (list != null) {
                list.size();
                this.bj.get();
            }
            h(i3, list, j, obj, i, hVar);
            return;
        }
        h(-1, list, j, obj, i, (h) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006c A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:7:0x0009, B:9:0x0025, B:37:0x00c1, B:38:0x00c4, B:22:0x0040, B:24:0x0048, B:26:0x0055, B:28:0x0062, B:29:0x006c, B:31:0x0074, B:32:0x0083, B:34:0x008f, B:35:0x00b6, B:40:0x00c6), top: B:44:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(int r9, java.util.List<com.bytedance.sdk.component.u.h.bj> r10, long r11, java.lang.Object r13, int r14, com.bytedance.sdk.component.u.bj.bj.cg.h r15) {
        /*
            r8 = this;
            com.bytedance.sdk.component.u.bj.bj.cg.bj r0 = r8.cg
            monitor-enter(r13)
            if (r10 == 0) goto Lc6
            if (r0 != 0) goto L9
            goto Lc6
        L9:
            android.os.Handler r1 = r0.bj()     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.h.ta r6 = r8.ta     // Catch: java.lang.Throwable -> L29
            r2 = r9
            r3 = r10
            r4 = r11
            r7 = r15
            com.bytedance.sdk.component.u.bj.cg.h.h(r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.bj.h.ta r11 = r0.h()     // Catch: java.lang.Throwable -> L29
            r11.h(r9, r10, r14)     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.h.ta r11 = r8.ta     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.h.a r11 = r11.a()     // Catch: java.lang.Throwable -> L29
            if (r11 == 0) goto L2c
            r11.f()     // Catch: java.lang.Throwable -> L29
            goto L2c
        L29:
            r9 = move-exception
            goto Lc8
        L2c:
            r12 = -2
            r15 = 72
            if (r9 == r12) goto L8d
            r12 = -1
            if (r9 == r12) goto L6c
            if (r9 == 0) goto L8d
            r11 = 200(0xc8, float:2.8E-43)
            if (r9 == r11) goto L6c
            r11 = 509(0x1fd, float:7.13E-43)
            if (r9 == r11) goto L40
            goto Lbf
        L40:
            com.bytedance.sdk.component.u.h.ta r9 = r8.ta     // Catch: java.lang.Throwable -> L29
            boolean r9 = com.bytedance.sdk.component.u.bj.cg.h.bj(r10, r9)     // Catch: java.lang.Throwable -> L29
            if (r9 == 0) goto Lbf
            com.bytedance.sdk.component.u.bj.bj.bj r9 = r8.je     // Catch: java.lang.Throwable -> L29
            r10 = 1
            r9.h(r10)     // Catch: java.lang.Throwable -> L29
            r9 = 3
            boolean r10 = r1.hasMessages(r9)     // Catch: java.lang.Throwable -> L29
            if (r10 != 0) goto Lbf
            long r10 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L29
            long r2 = r8.a     // Catch: java.lang.Throwable -> L29
            long r10 = r10 - r2
            r2 = 15000(0x3a98, double:7.411E-320)
            int r12 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r12 < 0) goto Lbf
            long r10 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L29
            r8.a = r10     // Catch: java.lang.Throwable -> L29
            r8.h(r9, r2, r1)     // Catch: java.lang.Throwable -> L29
            goto Lbf
        L6c:
            com.bytedance.sdk.component.u.bj.bj.bj r9 = r8.je     // Catch: java.lang.Throwable -> L29
            boolean r9 = r9.a()     // Catch: java.lang.Throwable -> L29
            if (r9 == 0) goto L83
            java.lang.String r9 = "_flush"
            java.lang.String r10 = "send reset error"
            com.bytedance.sdk.component.u.h.ta r11 = r8.ta     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.bj.cg.cg.cg(r9, r10, r11)     // Catch: java.lang.Throwable -> L29
            java.lang.String r9 = "handle_result"
            r0.h(r15, r9)     // Catch: java.lang.Throwable -> L29
            goto Lbf
        L83:
            com.bytedance.sdk.component.u.bj.bj.bj r9 = r8.je     // Catch: java.lang.Throwable -> L29
            r11 = 0
            r9.h(r11)     // Catch: java.lang.Throwable -> L29
            r8.h(r1, r10, r0)     // Catch: java.lang.Throwable -> L29
            goto Lbf
        L8d:
            if (r11 == 0) goto Lb6
            java.lang.String r12 = "_error"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L29
            java.lang.String r3 = "net is available:"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.h.ta r3 = r8.ta     // Catch: java.lang.Throwable -> L29
            android.content.Context r3 = r3.getContext()     // Catch: java.lang.Throwable -> L29
            boolean r11 = r11.h(r3)     // Catch: java.lang.Throwable -> L29
            r2.append(r11)     // Catch: java.lang.Throwable -> L29
            java.lang.String r11 = " code:"
            r2.append(r11)     // Catch: java.lang.Throwable -> L29
            r2.append(r9)     // Catch: java.lang.Throwable -> L29
            java.lang.String r9 = r2.toString()     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.h.ta r11 = r8.ta     // Catch: java.lang.Throwable -> L29
            com.bytedance.sdk.component.u.bj.cg.cg.cg(r12, r9, r11)     // Catch: java.lang.Throwable -> L29
        Lb6:
            com.bytedance.sdk.component.u.bj.bj.bj r9 = r8.je     // Catch: java.lang.Throwable -> L29
            r11 = 2
            r9.h(r11)     // Catch: java.lang.Throwable -> L29
            r8.h(r1, r10, r0)     // Catch: java.lang.Throwable -> L29
        Lbf:
            if (r14 != r15) goto Lc4
            r13.notify()     // Catch: java.lang.Throwable -> L29
        Lc4:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L29
            return
        Lc6:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L29
            return
        Lc8:
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L29
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.u.bj.bj.cg.ta.h(int, java.util.List, long, java.lang.Object, int, com.bytedance.sdk.component.u.bj.bj.cg.h):void");
    }

    private void h(Handler handler, List<com.bytedance.sdk.component.u.h.bj> list, bj bjVar) {
        boolean zA = bjVar.a();
        boolean zBj = com.bytedance.sdk.component.u.bj.cg.h.bj(list, this.ta);
        if (zA && zBj) {
            if (handler.hasMessages(3)) {
                handler.removeMessages(3);
            }
            this.h.set(0);
            this.a = 0L;
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_flush", "send reset busy", this.ta);
            com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.a(), 1, this.ta);
            bjVar.h(72, "handle_result");
        }
    }

    public void h(int i, long j, Handler handler) {
        if (handler == null) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "mHandler == null", this.ta);
            return;
        }
        if (i != 3) {
            com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "sendBusyMsg error state", this.ta);
            return;
        }
        if (handler.hasMessages(i)) {
            handler.removeMessages(i);
        }
        long j2 = (((r1 - 1) % 4) + 1) * j;
        com.bytedance.sdk.component.u.bj.cg.cg.cg("_error", "sendBusyMsg:" + i + "  retryCount:" + this.h.incrementAndGet() + " delayTime:" + (j2 / 1000), this.ta);
        handler.sendEmptyMessageDelayed(i, j2);
    }
}
