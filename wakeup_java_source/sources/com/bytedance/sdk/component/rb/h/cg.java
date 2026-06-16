package com.bytedance.sdk.component.rb.h;

import com.bytedance.sdk.component.rb.qo;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg implements Comparable<cg>, Runnable {
    private je a;
    public final Runnable cg;
    private long u;
    public static final AtomicInteger h = new AtomicInteger(0);
    public static boolean bj = false;
    private boolean ta = true;
    private boolean je = true;
    private final long yv = System.currentTimeMillis();
    private int wl = 0;
    private int rb = 0;

    public cg(Runnable runnable) {
        this.cg = runnable;
    }

    private void cg(boolean z) {
        je jeVar = this.a;
        if (jeVar != null) {
            jeVar.h(this, z);
        }
    }

    public int a() {
        return this.wl;
    }

    public void bj() {
        this.u = System.currentTimeMillis() - this.yv;
    }

    public void h(je jeVar) {
        this.a = jeVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(13:4|43|5|6|11|(1:13)(1:14)|15|(1:19)|41|20|21|24|(1:26)(2:27|(2:31|(2:33|34)(4:(1:36)(1:38)|37|39|40))(1:45)))(1:10)|9|11|(0)(0)|15|(2:17|19)|41|20|21|24|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        r2 = false;
        com.bytedance.sdk.component.utils.l.bj("BizRunnable", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() throws org.json.JSONException {
        /*
            r20 = this;
            r11 = r20
            r1 = 1
            r2 = 0
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            int r4 = r3.getPriority()
            java.lang.Runnable r0 = r11.cg
            boolean r5 = r0 instanceof com.bytedance.sdk.component.rb.wl
            java.lang.String r6 = "BizRunnable"
            if (r5 == 0) goto L31
            r5 = r0
            com.bytedance.sdk.component.rb.wl r5 = (com.bytedance.sdk.component.rb.wl) r5
            int r0 = r5.getPriority()
            r7 = 10
            int r0 = java.lang.Math.min(r0, r7)
            r3.setPriority(r0)     // Catch: java.lang.Throwable -> L26
            r7 = r0
            goto L33
        L26:
            r0 = move-exception
            r7 = r0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r0[r2] = r7
            com.bytedance.sdk.component.utils.l.bj(r6, r0)
        L2f:
            r7 = r4
            goto L33
        L31:
            r5 = 0
            goto L2f
        L33:
            com.bytedance.sdk.component.rb.qo r0 = com.bytedance.sdk.component.rb.qo.bj
            boolean r8 = r0.wv()
            if (r8 == 0) goto L5d
            java.util.concurrent.ThreadPoolExecutor r9 = r0.wl()
            int r9 = r9.getActiveCount()
            java.util.concurrent.ThreadPoolExecutor r0 = r0.rb()
            int r0 = r0.getActiveCount()
            long r12 = java.lang.System.currentTimeMillis()
            long r14 = r11.u
            long r14 = r12 - r14
            long r1 = r11.yv
            long r14 = r14 - r1
            r18 = r14
            r14 = r0
            r0 = r12
            r12 = r18
            goto L62
        L5d:
            r12 = 0
            r0 = r12
            r9 = 0
            r14 = 0
        L62:
            java.lang.Runnable r2 = r11.cg
            r2.run()
            long r16 = java.lang.System.currentTimeMillis()
            long r16 = r16 - r0
            boolean r0 = r11.ta
            if (r0 != 0) goto L7b
            int r0 = r11.wl
            r1 = 2
            if (r0 != r1) goto L7b
            java.util.concurrent.atomic.AtomicInteger r0 = com.bytedance.sdk.component.rb.h.cg.h
            r0.decrementAndGet()
        L7b:
            r3.setPriority(r4)     // Catch: java.lang.Throwable -> L80
            r2 = 0
            goto L8b
        L80:
            r0 = move-exception
            r1 = r0
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r2 = 0
            r0[r2] = r1
            com.bytedance.sdk.component.utils.l.bj(r6, r0)
        L8b:
            r11.cg(r2)
            if (r8 != 0) goto L91
            return
        L91:
            boolean r0 = r11.h(r12)
            if (r0 != 0) goto La1
            com.bytedance.sdk.component.rb.qo r0 = com.bytedance.sdk.component.rb.qo.bj
            long r0 = r0.mx()
            int r2 = (r16 > r0 ? 1 : (r16 == r0 ? 0 : -1))
            if (r2 <= 0) goto Lcf
        La1:
            java.lang.String r0 = "event"
            java.lang.Object r0 = com.bytedance.sdk.openadsdk.ats.cg.h(r0)
            r10 = r0
            com.bytedance.sdk.component.a.yv r10 = (com.bytedance.sdk.component.a.yv) r10
            if (r10 != 0) goto Lb2
            java.lang.String r0 = "IEvent service is null"
            com.bytedance.sdk.component.utils.l.bj(r6, r0)
            return
        Lb2:
            if (r5 == 0) goto Lba
            java.lang.String r0 = r5.getName()
        Lb8:
            r6 = r0
            goto Lc5
        Lba:
            java.lang.Runnable r0 = r11.cg
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getName()
            goto Lb8
        Lc5:
            r1 = r20
            r2 = r12
            r4 = r16
            r8 = r9
            r9 = r14
            r1.h(r2, r4, r6, r7, r8, r9, r10)
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.rb.h.cg.run():void");
    }

    public void bj(boolean z) {
        this.je = z;
    }

    Runnable h() {
        return this.cg;
    }

    private boolean h(long j) {
        return this.rb == 1 ? j > qo.bj.r() : j > qo.bj.x();
    }

    public boolean cg() {
        return this.je;
    }

    private void h(long j, long j2, String str, int i, int i2, int i3, com.bytedance.sdk.component.a.yv yvVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("create_time", this.yv);
            jSONObject.put("is_wrap", this.cg instanceof cg);
            jSONObject.put("is_oom", bj);
            jSONObject.put("pool_wait_time", j);
            jSONObject.put("priority", i);
            jSONObject.put("wait_in_queue", this.u);
            jSONObject.put("pool_type", this.wl);
            jSONObject.put("origin_pool_type", this.rb);
            jSONObject.put("run_cost", j2);
            jSONObject.put("task_name", str);
            jSONObject.put("thread_name", Thread.currentThread().getName());
            qo qoVar = qo.bj;
            jSONObject.put("little_active_count", i2);
            jSONObject.put("big_active_count", i3);
            jSONObject.put("is_crash", qoVar.f());
            jSONObject.put("auto_size", com.bytedance.sdk.component.rb.yv.ta());
            jSONObject.put("pri_task_in_little", h.get());
            jSONObject.put("core_count", qoVar.u());
            jSONObject.put("max_pool_size", qoVar.qo());
            jSONObject.put("use_little_pool", qoVar.vq());
        } catch (Exception unused) {
        }
        yvVar.onStatsEvent("task_run_cost", jSONObject);
    }

    public cg(Runnable runnable, je jeVar) {
        this.cg = runnable;
        this.a = jeVar;
    }

    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(cg cgVar) {
        Class<?> cls = this.cg.getClass();
        Class<?> cls2 = cgVar.cg.getClass();
        if (!cls.isAssignableFrom(cls2) && !cls2.isAssignableFrom(cls)) {
            return 0;
        }
        Runnable runnable = this.cg;
        if (!(runnable instanceof Comparable)) {
            return 0;
        }
        Runnable runnable2 = cgVar.cg;
        if (runnable2 instanceof Comparable) {
            return ((Comparable) runnable).compareTo(runnable2);
        }
        return 0;
    }

    public void h(boolean z) {
        this.ta = z;
    }

    public void h(int i) {
        int i2 = this.wl;
        if (i2 == 0) {
            this.rb = i;
        } else {
            this.rb = i2;
        }
        this.wl = i;
    }
}
