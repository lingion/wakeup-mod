package com.bytedance.adsdk.lottie;

import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public class f<K, V> {
    private int a;
    private int bj;
    private int cg;
    private final LinkedHashMap<K, V> h;
    private int je;
    private int ta;
    private int u;
    private int yv;

    public f(int i) {
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

    public void h(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this) {
            this.cg = i;
        }
        bj(i);
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
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.cg), Integer.valueOf(this.yv), Integer.valueOf(this.u), Integer.valueOf(i2 != 0 ? (i * 100) / i2 : 0));
    }

    protected V bj(K k) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bj(int r4) {
        /*
            r3 = this;
        L0:
            monitor-enter(r3)
            int r0 = r3.bj     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L51
            java.util.LinkedHashMap<K, V> r0 = r3.h     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r3.bj     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L51
            goto L14
        L12:
            r4 = move-exception
            goto L70
        L14:
            int r0 = r3.bj     // Catch: java.lang.Throwable -> L12
            if (r0 <= r4) goto L4f
            java.util.LinkedHashMap<K, V> r0 = r3.h     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L21
            goto L4f
        L21:
            java.util.LinkedHashMap<K, V> r0 = r3.h     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, V> r2 = r3.h     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            int r2 = r3.bj     // Catch: java.lang.Throwable -> L12
            int r0 = r3.cg(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r0
            r3.bj = r2     // Catch: java.lang.Throwable -> L12
            int r0 = r3.je     // Catch: java.lang.Throwable -> L12
            int r0 = r0 + 1
            r3.je = r0     // Catch: java.lang.Throwable -> L12
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            goto L0
        L4f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            return
        L51:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L12
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L12
            throw r4     // Catch: java.lang.Throwable -> L12
        L70:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L12
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.f.bj(int):void");
    }

    public final V h(K k) {
        V vPut;
        if (k != null) {
            synchronized (this) {
                try {
                    V v = this.h.get(k);
                    if (v != null) {
                        this.yv++;
                        return v;
                    }
                    this.u++;
                    V vBj = bj((f<K, V>) k);
                    if (vBj == null) {
                        return null;
                    }
                    synchronized (this) {
                        try {
                            this.ta++;
                            vPut = this.h.put(k, vBj);
                            if (vPut != null) {
                                this.h.put(k, vPut);
                            } else {
                                this.bj += cg(k, vBj);
                            }
                        } finally {
                        }
                    }
                    if (vPut != null) {
                        return vPut;
                    }
                    bj(this.cg);
                    return vBj;
                } finally {
                }
            }
        }
        throw new NullPointerException("key == null");
    }

    public final V h(K k, V v) {
        V vPut;
        if (k != null && v != null) {
            synchronized (this) {
                try {
                    this.a++;
                    this.bj += cg(k, v);
                    vPut = this.h.put(k, v);
                    if (vPut != null) {
                        this.bj -= cg(k, vPut);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            bj(this.cg);
            return vPut;
        }
        throw new NullPointerException("key == null || value == null");
    }
}
