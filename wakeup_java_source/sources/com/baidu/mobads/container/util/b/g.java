package com.baidu.mobads.container.util.b;

import android.text.TextUtils;
import android.util.LruCache;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.f.z;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class g extends LruCache<String, f<File>> {
    private static final String b = "g";
    private static final boolean c = false;
    public volatile boolean a;
    private final List<a> d;
    private final String e;
    private HashMap<f<File>, Object> f;
    private long g;
    private int h;
    private long i;

    interface a {
        void a(String str, f<File> fVar);

        void a(String str, f<File> fVar, com.baidu.mobads.container.util.d.c cVar);

        void b(String str, f<File> fVar);
    }

    public g(int i, String str) {
        super(i);
        this.d = new CopyOnWriteArrayList();
        this.a = false;
        this.h = 0;
        this.i = z.f;
        this.e = str;
        this.f = new HashMap<>();
    }

    static /* synthetic */ int b(g gVar) {
        int i = gVar.h;
        gVar.h = i + 1;
        return i;
    }

    static /* synthetic */ int c(g gVar) {
        int i = gVar.h;
        gVar.h = i - 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
    }

    private synchronized void g() {
        try {
            this.a = true;
            HashMap<f<File>, Object> map = this.f;
            if (map != null) {
                for (f<File> fVar : map.keySet()) {
                    b(fVar, this.f.get(fVar), true);
                }
                this.f.clear();
                this.f = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean d(String str) {
        return a(str) != null && a(str).b().exists();
    }

    public String f() {
        int iHitCount = hitCount() + missCount();
        return String.format(Locale.CHINA, "LruDiskCache[count=%d,size=%d/%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.h), Integer.valueOf(size()), Integer.valueOf(maxSize()), Integer.valueOf(hitCount()), Integer.valueOf(missCount()), Integer.valueOf(iHitCount != 0 ? (hitCount() * 100) / iHitCount : 0));
    }

    @Override // android.util.LruCache
    public synchronized void trimToSize(int i) {
        super.trimToSize(i);
    }

    public void b(a aVar) {
        if (this.d.contains(aVar)) {
            this.d.remove(aVar);
        }
    }

    public void c(String str) {
        f fVar;
        if (super.get(str) == null || (fVar = (f) super.remove(str)) == null) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String name = ((File) fVar.b()).getName();
            this.h--;
            fVar.d();
            e("File deleted using " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms: " + name);
        } catch (Throwable th) {
            bp.a().a("Failed to delete file. " + th);
        }
    }

    public long d() {
        return super.size();
    }

    public long e() {
        return super.maxSize();
    }

    private void b(f<File> fVar, Object obj, boolean z) {
        i iVar = new i(this, fVar, obj);
        if (z) {
            com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) iVar, 2);
        } else {
            iVar.run();
        }
    }

    public void a(a aVar) {
        this.d.add(aVar);
    }

    public void a(long j) {
        this.i = j;
    }

    public void b(String str) {
        if (super.get(str) != null) {
            a((f<File>) super.remove(str));
        }
    }

    public String a() {
        return this.e;
    }

    public static g a(String str, int i) {
        g gVar = new g(i, str);
        gVar.a = false;
        com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new h(str, gVar), 2);
        return gVar;
    }

    public synchronized void b() {
        if (System.currentTimeMillis() - this.g < this.i) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Map mapSnapshot = super.snapshot();
            this.g = System.currentTimeMillis();
            for (String str : mapSnapshot.keySet()) {
                f fVar = (f) mapSnapshot.get(str);
                if (fVar.a(this.i)) {
                    ((File) ((f) super.remove(str)).b()).delete();
                    this.h--;
                } else if (((File) fVar.b()).lastModified() < this.g) {
                    this.g = ((File) fVar.b()).lastModified();
                }
            }
            e("Clear cache using " + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms: ");
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    public void c() {
        super.evictAll();
    }

    public void a(f<File> fVar, Object obj, boolean z) {
        if (fVar != null) {
            if (this.a) {
                b(fVar, obj, z);
            } else {
                this.f.put(fVar, obj);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int a(java.lang.Object r3, java.io.File r4) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof java.io.InputStream     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            r1 = 1
            if (r0 == 0) goto Le
            java.io.InputStream r3 = (java.io.InputStream) r3     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            boolean r3 = com.baidu.mobads.container.util.au.a(r3, r4)     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            if (r3 == 0) goto L28
            goto L2f
        Le:
            boolean r0 = r3 instanceof android.graphics.Bitmap     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            if (r0 == 0) goto L1b
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            boolean r3 = com.baidu.mobads.container.util.au.a(r3, r4)     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            if (r3 == 0) goto L28
            goto L2f
        L1b:
            boolean r0 = r3 instanceof byte[]     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            if (r0 == 0) goto L28
            byte[] r3 = (byte[]) r3     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            boolean r3 = com.baidu.mobads.container.util.au.a(r3, r4)     // Catch: java.lang.Throwable -> L2a java.net.SocketTimeoutException -> L2c java.io.FileNotFoundException -> L2e
            if (r3 == 0) goto L28
            goto L2f
        L28:
            r1 = 0
            goto L2f
        L2a:
            r1 = -1
            goto L2f
        L2c:
            r1 = -3
            goto L2f
        L2e:
            r1 = -2
        L2f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.b.g.a(java.lang.Object, java.io.File):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.baidu.mobads.container.util.d.c a(int i) {
        if (i == -2) {
            return com.baidu.mobads.container.util.d.c.k;
        }
        if (i == -3) {
            return com.baidu.mobads.container.util.d.c.d;
        }
        return com.baidu.mobads.container.util.d.c.i;
    }

    public void a(String str, File file) {
        if (file.exists() && super.put(str, new f(file)) == null) {
            this.h++;
        }
    }

    public f<File> a(String str) {
        f<File> fVar = (f) super.get(str);
        if (fVar != null) {
            try {
                if (!fVar.b().exists()) {
                    super.remove(str);
                    this.h--;
                    return null;
                }
                fVar.b().setLastModified(System.currentTimeMillis());
                e("Fetch resource for " + str + ",\nStatus:" + f());
            } catch (Throwable th) {
                bp.a().a("Failed to update file. " + th);
            }
        }
        return fVar;
    }

    private void a(f<File> fVar) {
        com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new j(this, fVar), 2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.util.LruCache
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int sizeOf(String str, f<File> fVar) {
        if (fVar == null) {
            return super.sizeOf(null, null);
        }
        return fVar.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(File[] fileArr, long j) {
        if (fileArr != null && fileArr.length > 0) {
            PriorityQueue priorityQueue = new PriorityQueue(11, new k(this));
            File file = (File) priorityQueue.peek();
            if (priorityQueue.size() > 0 && file != null) {
                this.g = file.lastModified();
            } else {
                this.g = System.currentTimeMillis();
            }
            priorityQueue.addAll(Arrays.asList(fileArr));
            while (!priorityQueue.isEmpty()) {
                File file2 = (File) priorityQueue.poll();
                if (file2 != null && !TextUtils.isEmpty(file2.getName())) {
                    a(file2.getName(), file2);
                }
            }
        }
        e("Complete restore cache using " + (System.currentTimeMillis() - j) + "ms: ");
        g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.util.LruCache
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void entryRemoved(boolean z, String str, f<File> fVar, f<File> fVar2) {
        super.entryRemoved(z, str, fVar, fVar2);
        if (z && fVar != null) {
            a(fVar);
        }
        if (!z || this.d.isEmpty()) {
            return;
        }
        Iterator<a> it2 = this.d.iterator();
        while (it2.hasNext()) {
            it2.next().b(str, fVar);
        }
    }
}
