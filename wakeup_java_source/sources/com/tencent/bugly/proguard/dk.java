package com.tencent.bugly.proguard;

import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class dk {
    WeakReference<b> gZ;
    private final AtomicBoolean ha;
    final LinkedBlockingDeque<a> hb;
    a hc;

    class a {
        public long he = -1;
        public long hf = -1;
        public long hg = -1;
        public long hh = -1;
        public long hi = -1;
        public long hj = -1;
        public String hk = "";
        public String hl = "";
        public long hm = -1;
        public long hn = -1;
        public long ho = 2;
        public long hp = -1;

        public a() {
        }

        public final JSONObject bC() {
            long j = this.he;
            if (j >= 0 && j >= this.hg) {
                long j2 = this.hf;
                if (j2 >= 0 && j2 >= this.hh) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("count", this.he);
                        jSONObject.put(BaseInfo.KEY_TIME_RECORD, this.hf);
                        jSONObject.put("block_gc_count", this.hg);
                        jSONObject.put("block_gc_time", this.hh);
                        jSONObject.put("alloc_size", this.hi / 1024);
                        jSONObject.put("heap_size", this.hn / 1024);
                        jSONObject.put("free_size", this.hj / 1024);
                        jSONObject.put("histogram", this.hk);
                        jSONObject.put("block_histogram", this.hl);
                        jSONObject.put("gc_time_stamp", this.hm);
                        return jSONObject;
                    } catch (Throwable unused) {
                    }
                }
            }
            return null;
        }
    }

    class b {
        private b() {
        }

        protected final void finalize() throws Throwable {
            super.finalize();
            final dk dkVar = c.hq;
            db.a(new Runnable() { // from class: com.tencent.bugly.proguard.dk.1
                @Override // java.lang.Runnable
                public final void run() {
                    long j;
                    long j2;
                    try {
                        a aVarBB = dk.this.bB();
                        if (aVarBB == null) {
                            return;
                        }
                        dk dkVar2 = dk.this;
                        a aVar = dkVar2.hc;
                        if (aVar != null) {
                            long j3 = aVarBB.hg > aVar.hg ? 1L : 0L;
                            aVarBB.ho = j3;
                            if (j3 == 1) {
                                j = aVarBB.hh;
                                j2 = aVar.hh;
                            } else {
                                j = aVarBB.hf;
                                j2 = aVar.hf;
                            }
                            aVarBB.hp = j - j2;
                        }
                        dkVar2.hc = aVarBB;
                        synchronized (dkVar2.hb) {
                            try {
                                if (!dk.this.hb.offer(aVarBB)) {
                                    dk.this.hb.poll();
                                    dk.this.hb.offer(aVarBB);
                                }
                            } finally {
                            }
                        }
                    } catch (Throwable th) {
                        mk.EJ.a("GcInfoStatHelper", th);
                    }
                }
            }, 0L);
            dk.this.gZ = new WeakReference<>(dk.this.new b());
        }

        /* synthetic */ b(dk dkVar, byte b) {
            this();
        }
    }

    public static final class c {
        public static final dk hq = new dk(0);
    }

    /* synthetic */ dk(byte b2) {
        this();
    }

    private static JSONObject a(a aVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("is_block", aVar.ho);
            jSONObject.put(BaseInfo.KEY_TIME_RECORD, aVar.hp);
            jSONObject.put(ContentDisposition.Parameters.Size, (aVar.hi - aVar.hj) / 1024);
            jSONObject.put("max_size", aVar.hn / 1024);
            jSONObject.put("time_stamp", aVar.hm);
            return jSONObject;
        } catch (Throwable th) {
            mk.EJ.a("GcInfoStatHelper", th);
            return new JSONObject();
        }
    }

    public static dk bA() {
        return c.hq;
    }

    public final void H(String str) {
        try {
            mk mkVar = mk.EJ;
            mkVar.i("GcInfoStatHelper", "try to start gc stat for ".concat(String.valueOf(str)));
            if (this.ha.get()) {
                mkVar.i("GcInfoStatHelper", "sStartedStat is true");
                return;
            }
            if (!de.bi()) {
                mkVar.i("GcInfoStatHelper", "don't support gc stat below Android M");
                return;
            }
            ix ixVarAQ = hz.fI().aQ("common");
            if (!(ixVarAQ instanceof ax)) {
                mkVar.i("GcInfoStatHelper", "it is not CommonConfig");
                return;
            }
            if (!((ax) ixVarAQ).cu && !dg.INSTANCE.debugMode) {
                mkVar.i("GcInfoStatHelper", "startGCStat fail for config");
                return;
            }
            mkVar.i("GcInfoStatHelper", "start gc stat success");
            this.ha.compareAndSet(false, true);
            this.gZ = new WeakReference<>(new b(this, (byte) 0));
        } catch (Throwable th) {
            mk.EJ.a("GcInfoStatHelper", th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final com.tencent.bugly.proguard.dk.a bB() {
        /*
            r7 = this;
            java.util.Map r0 = com.tencent.bugly.proguard.OooO00o.OooO00o()     // Catch: java.lang.Throwable -> Lef
            com.tencent.bugly.proguard.dk$a r1 = new com.tencent.bugly.proguard.dk$a     // Catch: java.lang.Throwable -> Lef
            r1.<init>()     // Catch: java.lang.Throwable -> Lef
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lef
            r1.hm = r2     // Catch: java.lang.Throwable -> Lef
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> Lef
            long r2 = r2.totalMemory()     // Catch: java.lang.Throwable -> Lef
            r1.hn = r2     // Catch: java.lang.Throwable -> Lef
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> Lef
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> Lef
        L21:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> Lef
            if (r2 == 0) goto Lee
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> Lef
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> Lef
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> Lef
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lef
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> Lef
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lef
            int r4 = r3.hashCode()     // Catch: java.lang.Throwable -> Lef
            switch(r4) {
                case -1376014683: goto L87;
                case -453042801: goto L7d;
                case -127282065: goto L73;
                case 384293087: goto L69;
                case 678622797: goto L5f;
                case 1203038839: goto L55;
                case 1982822581: goto L4b;
                case 2086314558: goto L41;
                default: goto L40;
            }     // Catch: java.lang.Throwable -> Lef
        L40:
            goto L91
        L41:
            java.lang.String r4 = "art.gc.bytes-allocated"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 4
            goto L92
        L4b:
            java.lang.String r4 = "art.gc.blocking-gc-count-rate-histogram"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 7
            goto L92
        L55:
            java.lang.String r4 = "art.gc.gc-time"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 1
            goto L92
        L5f:
            java.lang.String r4 = "art.gc.blocking-gc-time"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 3
            goto L92
        L69:
            java.lang.String r4 = "art.gc.gc-count-rate-histogram"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 6
            goto L92
        L73:
            java.lang.String r4 = "art.gc.bytes-freed"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 5
            goto L92
        L7d:
            java.lang.String r4 = "art.gc.blocking-gc-count"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 2
            goto L92
        L87:
            java.lang.String r4 = "art.gc.gc-count"
            boolean r4 = r3.equals(r4)     // Catch: java.lang.Throwable -> Lef
            if (r4 == 0) goto L91
            r4 = 0
            goto L92
        L91:
            r4 = -1
        L92:
            switch(r4) {
                case 0: goto Le6;
                case 1: goto Lde;
                case 2: goto Ld6;
                case 3: goto Lce;
                case 4: goto Lc6;
                case 5: goto Lbe;
                case 6: goto Lba;
                case 7: goto Lb6;
                default: goto L95;
            }     // Catch: java.lang.Throwable -> Lef
        L95:
            com.tencent.bugly.proguard.mk r4 = com.tencent.bugly.proguard.mk.EJ     // Catch: java.lang.Throwable -> Lef
            java.lang.String r5 = "GcInfoStatHelper"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lef
            r6.<init>()     // Catch: java.lang.Throwable -> Lef
            r6.append(r3)     // Catch: java.lang.Throwable -> Lef
            java.lang.String r3 = " is not parsed, and it's value is "
            r6.append(r3)     // Catch: java.lang.Throwable -> Lef
            r6.append(r2)     // Catch: java.lang.Throwable -> Lef
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> Lef
            java.lang.String[] r2 = new java.lang.String[]{r5, r2}     // Catch: java.lang.Throwable -> Lef
            r4.i(r2)     // Catch: java.lang.Throwable -> Lef
            goto L21
        Lb6:
            r1.hl = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Lba:
            r1.hk = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Lbe:
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> Lef
            r1.hj = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Lc6:
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> Lef
            r1.hi = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Lce:
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> Lef
            r1.hh = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Ld6:
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> Lef
            r1.hg = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Lde:
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> Lef
            r1.hf = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Le6:
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> Lef
            r1.he = r2     // Catch: java.lang.Throwable -> Lef
            goto L21
        Lee:
            return r1
        Lef:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.dk.bB():com.tencent.bugly.proguard.dk$a");
    }

    public final JSONObject c(long j, long j2) {
        JSONObject jSONObject;
        if (j > j2 || this.hb.isEmpty()) {
            return new JSONObject();
        }
        synchronized (this.hb) {
            try {
                try {
                    Iterator<a> itDescendingIterator = this.hb.descendingIterator();
                    JSONObject jSONObject2 = new JSONObject();
                    JSONArray jSONArray = new JSONArray();
                    int i = 0;
                    while (itDescendingIterator.hasNext() && i < 10) {
                        a next = itDescendingIterator.next();
                        long j3 = next.hm;
                        if (j3 >= j && j3 <= j2) {
                            if (i == 0) {
                                jSONObject2 = next.bC();
                            }
                            jSONArray.put(a(next));
                            i++;
                        }
                    }
                    jSONObject = new JSONObject();
                    if (i > 0) {
                        jSONObject.put("statistic", jSONObject2);
                        jSONObject.put("detail", jSONArray);
                    }
                } catch (Throwable unused) {
                    return new JSONObject();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject;
    }

    private dk() {
        this.gZ = null;
        this.ha = new AtomicBoolean(false);
        this.hb = new LinkedBlockingDeque<>(100);
        this.hc = null;
    }
}
