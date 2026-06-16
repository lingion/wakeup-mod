package com.bytedance.embedapplog;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class fs {
    private static final AtomicLong je = new AtomicLong(1000);
    private static h vb;
    private yu a;
    private final iu bj;
    private yu cg;
    private v f;
    private final wa h;
    private String i;
    private int l;
    private long qo;
    private volatile boolean rb;
    private String ta;
    private int u;
    private long wl = -1;
    private long yv;

    static class h extends rf {
        private h() {
        }
    }

    fs(iu iuVar, wa waVar) {
        this.bj = iuVar;
        this.h = waVar;
    }

    public static long a() {
        return je.incrementAndGet();
    }

    static h ta() {
        if (vb == null) {
            vb = new h();
        }
        vb.bj = System.currentTimeMillis();
        return vb;
    }

    public boolean bj() {
        return this.rb;
    }

    boolean cg() {
        return bj() && this.qo == 0;
    }

    public String h() {
        return this.ta;
    }

    public void bj(yr yrVar) {
        if (yrVar != null) {
            if (this.h.z()) {
                yrVar.u = com.bytedance.embedapplog.h.ta();
            }
            yrVar.je = com.bytedance.embedapplog.h.qo();
            yrVar.yv = com.bytedance.embedapplog.h.rb();
            yrVar.a = this.ta;
            yrVar.cg = a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    synchronized android.os.Bundle h(long r6, long r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            com.bytedance.embedapplog.wa r0 = r5.h     // Catch: java.lang.Throwable -> L4e
            boolean r0 = r0.je()     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto L50
            boolean r0 = r5.cg()     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto L50
            long r0 = r5.yv     // Catch: java.lang.Throwable -> L4e
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L50
            long r0 = r6 - r0
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r2 <= 0) goto L50
            android.os.Bundle r8 = new android.os.Bundle     // Catch: java.lang.Throwable -> L4e
            r8.<init>()     // Catch: java.lang.Throwable -> L4e
            java.lang.String r9 = "session_no"
            int r0 = r5.l     // Catch: java.lang.Throwable -> L4e
            r8.putInt(r9, r0)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r9 = "send_times"
            int r0 = r5.u     // Catch: java.lang.Throwable -> L4e
            int r0 = r0 + 1
            r5.u = r0     // Catch: java.lang.Throwable -> L4e
            r8.putInt(r9, r0)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r9 = "current_duration"
            long r0 = r5.yv     // Catch: java.lang.Throwable -> L4e
            long r0 = r6 - r0
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            r8.putLong(r9, r0)     // Catch: java.lang.Throwable -> L4e
            java.lang.String r9 = "session_start_time"
            long r0 = r5.wl     // Catch: java.lang.Throwable -> L4e
            java.lang.String r0 = com.bytedance.embedapplog.yr.bj(r0)     // Catch: java.lang.Throwable -> L4e
            r8.putString(r9, r0)     // Catch: java.lang.Throwable -> L4e
            r5.yv = r6     // Catch: java.lang.Throwable -> L4e
            goto L51
        L4e:
            r6 = move-exception
            goto L53
        L50:
            r8 = 0
        L51:
            monitor-exit(r5)
            return r8
        L53:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L4e
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.fs.h(long, long):android.os.Bundle");
    }

    private synchronized void h(yr yrVar, ArrayList<yr> arrayList, boolean z) {
        try {
            long j = yrVar instanceof h ? -1L : yrVar.bj;
            this.ta = UUID.randomUUID().toString();
            je.set(1000L);
            this.wl = j;
            this.rb = z;
            this.qo = 0L;
            this.yv = 0L;
            if (wg.bj) {
                wg.h("startSession, " + this.ta + ", hadUi:" + z + " data:" + yrVar, null);
            }
            if (z) {
                Calendar calendar = Calendar.getInstance();
                StringBuilder sb = new StringBuilder();
                sb.append(calendar.get(1));
                sb.append(calendar.get(2));
                sb.append(calendar.get(5));
                String string = sb.toString();
                if (TextUtils.isEmpty(this.i)) {
                    this.i = this.h.cg();
                    this.l = this.h.a();
                }
                if (!string.equals(this.i)) {
                    this.i = string;
                    this.l = 1;
                } else {
                    this.l++;
                }
                this.h.h(string, this.l);
                this.u = 0;
                this.yv = yrVar.bj;
            }
            if (j != -1) {
                v vVar = new v(false);
                vVar.a = this.ta;
                vVar.cg = a();
                vVar.bj = this.wl;
                vVar.f = !this.rb;
                vVar.i = this.bj.cg();
                vVar.l = this.bj.bj();
                vVar.je = com.bytedance.embedapplog.h.qo();
                vVar.yv = com.bytedance.embedapplog.h.rb();
                if (this.h.z()) {
                    vVar.u = com.bytedance.embedapplog.h.ta();
                }
                arrayList.add(vVar);
                this.f = vVar;
                if (wg.bj) {
                    wg.h("gen launch, " + vVar.a + ", hadUi:" + z, null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean h(yr yrVar) {
        if (yrVar instanceof yu) {
            return ((yu) yrVar).rb();
        }
        return false;
    }

    boolean h(yr yrVar, ArrayList<yr> arrayList) {
        boolean z = yrVar instanceof yu;
        boolean zH = h(yrVar);
        boolean z2 = true;
        if (this.wl == -1) {
            h(yrVar, arrayList, h(yrVar));
        } else if (!this.rb && zH) {
            h(yrVar, arrayList, true);
        } else {
            long j = this.qo;
            if (j == 0 || yrVar.bj <= j + this.h.jk()) {
                if (this.wl > yrVar.bj + 7200000) {
                    h(yrVar, arrayList, zH);
                } else {
                    z2 = false;
                }
            } else if (!d.bj() && d.h()) {
                h(yrVar, arrayList, zH);
            }
        }
        if (z) {
            yu yuVar = (yu) yrVar;
            if (yuVar.rb()) {
                this.qo = 0L;
                arrayList.add(yrVar);
                if (TextUtils.isEmpty(yuVar.i)) {
                    yu yuVar2 = this.a;
                    if (yuVar2 != null && (yuVar.bj - yuVar2.bj) - yuVar2.l < 500) {
                        yuVar.i = yuVar2.f;
                    } else {
                        yu yuVar3 = this.cg;
                        if (yuVar3 != null && (yuVar.bj - yuVar3.bj) - yuVar3.l < 500) {
                            yuVar.i = yuVar3.f;
                        }
                    }
                }
            } else {
                Bundle bundleH = h(yrVar.bj, 0L);
                if (bundleH != null) {
                    com.bytedance.embedapplog.h.h("play_session", bundleH);
                }
                this.qo = yuVar.bj;
                arrayList.add(yrVar);
                if (yuVar.qo()) {
                    this.cg = yuVar;
                } else {
                    this.a = yuVar;
                    this.cg = null;
                }
            }
        } else if (!(yrVar instanceof h)) {
            arrayList.add(yrVar);
        }
        bj(yrVar);
        return z2;
    }
}
