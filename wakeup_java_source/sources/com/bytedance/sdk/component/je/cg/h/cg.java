package com.bytedance.sdk.component.je.cg.h;

import java.lang.ref.SoftReference;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public class cg<K, V> {
    private int a;
    private int bj;
    private int cg;
    private final LinkedHashMap<K, SoftReference<V>> h;
    private int je;
    private int ta;
    private int u;
    private int yv;

    public cg(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.cg = i;
        this.h = new LinkedHashMap<>(0, 0.75f, true);
    }

    private int cg(K k, V v) {
        int iBj = bj(k, v);
        if (iBj >= 0) {
            return iBj;
        }
        throw new IllegalStateException("Negative size: " + k + "=" + v);
    }

    protected int bj(K k, V v) {
        return 1;
    }

    public final V h(K k) {
        V v;
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                SoftReference<V> softReference = this.h.get(k);
                if (softReference != null) {
                    v = softReference.get();
                    if (v != null) {
                        this.yv++;
                        return v;
                    }
                    this.h.remove(k);
                } else {
                    v = null;
                }
                this.u++;
                V vBj = bj(k);
                if (vBj == null) {
                    return null;
                }
                synchronized (this) {
                    try {
                        this.ta++;
                        SoftReference<V> softReferencePut = this.h.put(k, new SoftReference<>(vBj));
                        if (softReferencePut != null) {
                            v = softReferencePut.get();
                        }
                        if (v != null) {
                            this.h.put(k, softReferencePut);
                        } else {
                            this.bj += cg(k, vBj);
                        }
                    } finally {
                    }
                }
                if (v != null) {
                    return v;
                }
                h(this.cg);
                return vBj;
            } finally {
            }
        }
    }

    public final synchronized String toString() {
        int i;
        int i2;
        try {
            i = this.yv;
            i2 = this.u + i;
        } catch (Throwable th) {
            throw th;
        }
        return String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.cg), Integer.valueOf(this.yv), Integer.valueOf(this.u), Integer.valueOf(i2 != 0 ? (i * 100) / i2 : 0));
    }

    protected V bj(K k) {
        return null;
    }

    public final V h(K k, V v) {
        V v2;
        if (k != null && v != null) {
            synchronized (this) {
                try {
                    this.a++;
                    this.bj += cg(k, v);
                    SoftReference<V> softReferencePut = this.h.put(k, new SoftReference<>(v));
                    if (softReferencePut != null) {
                        v2 = softReferencePut.get();
                        if (v2 != null) {
                            this.bj -= cg(k, v2);
                        }
                    } else {
                        v2 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            h(this.cg);
            return v2;
        }
        throw new NullPointerException("key == null || value == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        com.bytedance.sdk.component.utils.l.a("LruCache", "oom maybe occured, clear cache. size= " + r3.bj + ", maxSize: " + r4);
        r3.bj = 0;
        r3.h.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r4) {
        /*
            r3 = this;
        L0:
            monitor-enter(r3)
            int r0 = r3.bj     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L54
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r0 = r3.h     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r3.bj     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            goto L54
        L12:
            r4 = move-exception
            goto L7b
        L14:
            int r0 = r3.bj     // Catch: java.lang.Throwable -> L12
            if (r0 > r4) goto L1a
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L1a:
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r0 = r3.h     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L2e
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L2e:
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.lang.ref.SoftReference r0 = (java.lang.ref.SoftReference) r0     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r2 = r3.h     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L4c
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L12
            int r2 = r3.bj     // Catch: java.lang.Throwable -> L12
            int r0 = r3.cg(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r0
            r3.bj = r2     // Catch: java.lang.Throwable -> L12
        L4c:
            int r0 = r3.je     // Catch: java.lang.Throwable -> L12
            int r0 = r0 + 1
            r3.je = r0     // Catch: java.lang.Throwable -> L12
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            goto L0
        L54:
            java.lang.String r0 = "LruCache"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            java.lang.String r2 = "oom maybe occured, clear cache. size= "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L12
            int r2 = r3.bj     // Catch: java.lang.Throwable -> L12
            r1.append(r2)     // Catch: java.lang.Throwable -> L12
            java.lang.String r2 = ", maxSize: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L12
            r1.append(r4)     // Catch: java.lang.Throwable -> L12
            java.lang.String r4 = r1.toString()     // Catch: java.lang.Throwable -> L12
            com.bytedance.sdk.component.utils.l.a(r0, r4)     // Catch: java.lang.Throwable -> L12
            r4 = 0
            r3.bj = r4     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, java.lang.ref.SoftReference<V>> r4 = r3.h     // Catch: java.lang.Throwable -> L12
            r4.clear()     // Catch: java.lang.Throwable -> L12
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L7b:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.je.cg.h.cg.h(int):void");
    }

    public final void h() {
        h(-1);
    }
}
