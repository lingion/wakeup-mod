package com.bykv.vk.openvk.component.video.h.bj;

import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.component.video.h.bj.bj;
import com.bykv.vk.openvk.component.video.h.bj.wl;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a {
    private static volatile a ta;
    private final ExecutorService a;
    private final SparseArray<Map<String, com.bykv.vk.openvk.component.video.h.bj.bj>> bj;
    private final bj<Runnable> cg;
    private volatile boolean f;
    private volatile int h = 163840;
    private volatile String i;
    private volatile com.bykv.vk.openvk.component.video.h.bj.bj.cg je;
    private volatile cg l;
    private volatile cg qo;
    private final bj.InterfaceC0079bj rb;
    private volatile com.bykv.vk.openvk.component.video.h.bj.h.bj u;
    private final HashSet<h> wl;
    private volatile com.bykv.vk.openvk.component.video.h.bj.h.cg yv;

    private static final class bj<T> extends LinkedBlockingDeque<T> {
        private ThreadPoolExecutor h;

        private bj() {
        }

        public void h(ThreadPoolExecutor threadPoolExecutor) {
            synchronized (this) {
                try {
                    if (this.h != null) {
                        throw new IllegalStateException("You can only call setExecutor() once!");
                    }
                    if (threadPoolExecutor == null) {
                        throw new NullPointerException("executor argument can't be null!");
                    }
                    this.h = threadPoolExecutor;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public boolean offer(T t) {
            synchronized (this) {
                try {
                    int poolSize = this.h.getPoolSize();
                    int activeCount = this.h.getActiveCount();
                    int maximumPoolSize = this.h.getMaximumPoolSize();
                    if (activeCount < poolSize || poolSize >= maximumPoolSize) {
                        return offerFirst(t);
                    }
                    if (ta.cg) {
                        com.bytedance.sdk.component.utils.l.h("TAG_PROXY_TT", "create new preloader thread");
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static final class h {
        final String a;
        final boolean bj;
        final int cg;
        final boolean h;
        final String[] je;
        final Map<String, String> ta;

        h(boolean z, boolean z2, int i, String str, Map<String, String> map, String[] strArr) {
            this.h = z;
            this.bj = z2;
            this.cg = i;
            this.a = str;
            this.ta = map;
            this.je = strArr;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || h.class != obj.getClass()) {
                return false;
            }
            h hVar = (h) obj;
            if (this.h == hVar.h && this.bj == hVar.bj && this.cg == hVar.cg) {
                return this.a.equals(hVar.a);
            }
            return false;
        }

        public int hashCode() {
            return ((((((this.h ? 1 : 0) * 31) + (this.bj ? 1 : 0)) * 31) + this.cg) * 31) + this.a.hashCode();
        }
    }

    private a() {
        SparseArray<Map<String, com.bykv.vk.openvk.component.video.h.bj.bj>> sparseArray = new SparseArray<>(2);
        this.bj = sparseArray;
        this.wl = new HashSet<>();
        this.rb = new bj.InterfaceC0079bj() { // from class: com.bykv.vk.openvk.component.video.h.bj.a.1
            @Override // com.bykv.vk.openvk.component.video.h.bj.bj.InterfaceC0079bj
            public void h(com.bykv.vk.openvk.component.video.h.bj.bj bjVar) {
                int iJe = bjVar.je();
                synchronized (a.this.bj) {
                    try {
                        Map map = (Map) a.this.bj.get(iJe);
                        if (map != null) {
                            map.remove(bjVar.u);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                boolean z = ta.cg;
            }
        };
        bj<Runnable> bjVar = new bj<>();
        this.cg = bjVar;
        ExecutorService executorServiceH = h(bjVar);
        this.a = executorServiceH;
        bjVar.h((ThreadPoolExecutor) executorServiceH);
        sparseArray.put(0, new HashMap());
        sparseArray.put(1, new HashMap());
    }

    public static a cg() {
        if (ta == null) {
            synchronized (a.class) {
                try {
                    if (ta == null) {
                        ta = new a();
                    }
                } finally {
                }
            }
        }
        return ta;
    }

    public void a() {
        com.bykv.vk.openvk.component.video.h.cg.h.h(new com.bytedance.sdk.component.rb.wl("cancelAll") { // from class: com.bykv.vk.openvk.component.video.h.bj.a.3
            @Override // java.lang.Runnable
            public void run() {
                ArrayList<com.bykv.vk.openvk.component.video.h.bj.bj> arrayList = new ArrayList();
                synchronized (a.this.bj) {
                    try {
                        int size = a.this.bj.size();
                        for (int i = 0; i < size; i++) {
                            Map map = (Map) a.this.bj.get(a.this.bj.keyAt(i));
                            if (map != null) {
                                arrayList.addAll(map.values());
                                map.clear();
                            }
                        }
                        a.this.cg.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (com.bykv.vk.openvk.component.video.h.bj.bj bjVar : arrayList) {
                    bjVar.h();
                    if (ta.cg) {
                        com.bytedance.sdk.component.utils.l.bj("TAG_PROXY_Preloader", "PreloadTask: " + bjVar + ", canceled!!!");
                    }
                }
            }
        });
    }

    cg bj() {
        return this.l;
    }

    void h(com.bykv.vk.openvk.component.video.h.bj.h.cg cgVar) {
        this.yv = cgVar;
    }

    void h(com.bykv.vk.openvk.component.video.h.bj.bj.cg cgVar) {
        this.je = cgVar;
    }

    public void h(int i) {
        if (i > 0) {
            this.h = i;
        }
        if (ta.cg) {
            com.bytedance.sdk.component.utils.l.h("TAG_PROXY_Preloader", "MaxPreloadSize: ".concat(String.valueOf(i)));
        }
    }

    cg h() {
        return this.qo;
    }

    void h(boolean z, String str) throws Throwable {
        com.bykv.vk.openvk.component.video.h.bj.bj bjVarRemove;
        this.i = str;
        this.f = z;
        if (ta.cg) {
            com.bytedance.sdk.component.utils.l.h("TAG_PROXY_Preloader", "setCurrentPlayKey, ".concat(String.valueOf(str)));
        }
        HashSet hashSet = null;
        HashSet hashSet2 = null;
        if (str == null) {
            synchronized (this.wl) {
                try {
                    if (!this.wl.isEmpty()) {
                        hashSet2 = new HashSet(this.wl);
                        this.wl.clear();
                    }
                } finally {
                }
            }
            if (hashSet2 != null) {
                Iterator it2 = hashSet2.iterator();
                while (it2.hasNext()) {
                    h hVar = (h) it2.next();
                    h(hVar.h, hVar.bj, hVar.cg, hVar.a, hVar.ta, hVar.je);
                    if (ta.cg) {
                        com.bytedance.sdk.component.utils.l.h("TAG_PROXY_Preloader", "setCurrentPlayKey, resume preload: " + hVar.a);
                    }
                }
                return;
            }
            return;
        }
        int i = ta.u;
        if (i != 3 && i != 2) {
            if (i == 1) {
                synchronized (this.bj) {
                    try {
                        Map<String, com.bykv.vk.openvk.component.video.h.bj.bj> map = this.bj.get(com.bykv.vk.openvk.component.video.h.bj.bj.bj.h(z));
                        bjVarRemove = map != null ? map.remove(str) : null;
                    } finally {
                    }
                }
                if (bjVarRemove != null) {
                    bjVarRemove.h();
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this.bj) {
            try {
                int size = this.bj.size();
                for (int i2 = 0; i2 < size; i2++) {
                    SparseArray<Map<String, com.bykv.vk.openvk.component.video.h.bj.bj>> sparseArray = this.bj;
                    Map<String, com.bykv.vk.openvk.component.video.h.bj.bj> map2 = sparseArray.get(sparseArray.keyAt(i2));
                    if (map2 != null) {
                        Collection<com.bykv.vk.openvk.component.video.h.bj.bj> collectionValues = map2.values();
                        if (collectionValues != null && !collectionValues.isEmpty()) {
                            if (hashSet == null) {
                                hashSet = new HashSet();
                            }
                            hashSet.addAll(collectionValues);
                        }
                        map2.clear();
                    }
                }
            } finally {
            }
        }
        if (hashSet == null || hashSet.isEmpty()) {
            return;
        }
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            com.bykv.vk.openvk.component.video.h.bj.bj bjVar = (com.bykv.vk.openvk.component.video.h.bj.bj) it3.next();
            bjVar.h();
            if (ta.cg) {
                com.bytedance.sdk.component.utils.l.h("TAG_PROXY_Preloader", "setCurrentPlayKey, cancel preload: " + bjVar.yv);
            }
        }
        if (i == 3) {
            synchronized (this.wl) {
                try {
                    Iterator it4 = hashSet.iterator();
                    while (it4.hasNext()) {
                        h hVar2 = (h) ((com.bykv.vk.openvk.component.video.h.bj.bj) it4.next()).f;
                        if (hVar2 != null) {
                            this.wl.add(hVar2);
                        }
                    }
                } finally {
                }
            }
        }
    }

    public void h(boolean z, boolean z2, int i, String str, String... strArr) throws Throwable {
        h(z, z2, i, str, null, strArr);
    }

    public void h(boolean z, boolean z2, int i, String str, Map<String, String> map, String... strArr) throws Throwable {
        SparseArray<Map<String, com.bykv.vk.openvk.component.video.h.bj.bj>> sparseArray;
        ArrayList arrayList;
        boolean z3 = ta.cg;
        com.bykv.vk.openvk.component.video.h.bj.h.h hVar = z ? this.u : this.yv;
        com.bykv.vk.openvk.component.video.h.bj.bj.cg cgVar = this.je;
        if (hVar != null && cgVar != null) {
            if (TextUtils.isEmpty(str) || strArr == null || strArr.length <= 0) {
                return;
            }
            int i2 = i <= 0 ? this.h : i;
            String strH = z2 ? str : com.bykv.vk.openvk.component.video.api.je.bj.h(str);
            File fileA = hVar.a(strH);
            if (fileA != null && fileA.length() >= i2) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.h("TAG_PROXY_Preloader", "no need preload, file size: " + fileA.length() + ", need preload size: " + i2);
                    return;
                }
                return;
            }
            if (je.h().h(com.bykv.vk.openvk.component.video.h.bj.bj.bj.h(z), strH)) {
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.bj("TAG_PROXY_Preloader", "has running proxy task, skip preload for key: ".concat(String.valueOf(str)));
                    return;
                }
                return;
            }
            SparseArray<Map<String, com.bykv.vk.openvk.component.video.h.bj.bj>> sparseArray2 = this.bj;
            synchronized (sparseArray2) {
                try {
                    Map<String, com.bykv.vk.openvk.component.video.h.bj.bj> map2 = this.bj.get(z ? 1 : 0);
                    if (!map2.containsKey(strH)) {
                        sparseArray = sparseArray2;
                        try {
                            h hVar2 = new h(z, z2, i2, str, map, strArr);
                            String str2 = this.i;
                            if (str2 != null) {
                                int i3 = ta.u;
                                if (i3 == 3) {
                                    synchronized (this.wl) {
                                        this.wl.add(hVar2);
                                    }
                                    if (ta.cg) {
                                        com.bytedance.sdk.component.utils.l.bj("TAG_PROXY_Preloader", "cancel preload: " + str + ", add to pending queue");
                                    }
                                    return;
                                }
                                if (i3 == 2) {
                                    if (ta.cg) {
                                        com.bytedance.sdk.component.utils.l.bj("TAG_PROXY_Preloader", "cancel preload: ".concat(String.valueOf(str)));
                                    }
                                    return;
                                } else if (i3 == 1 && this.f == z && str2.equals(strH)) {
                                    if (ta.cg) {
                                        com.bytedance.sdk.component.utils.l.bj("TAG_PROXY_Preloader", "cancel preload: " + str + ", it is playing");
                                    }
                                    return;
                                }
                            }
                            List<wl.bj> listH = com.bykv.vk.openvk.component.video.h.cg.h.h(com.bykv.vk.openvk.component.video.h.cg.h.h(map));
                            if (listH != null) {
                                arrayList = new ArrayList(listH.size());
                                int size = listH.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    wl.bj bjVar = listH.get(i4);
                                    if (bjVar != null) {
                                        arrayList.add(new wl.bj(bjVar.h, bjVar.bj));
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            com.bykv.vk.openvk.component.video.h.bj.bj bjVarH = new bj.h().h(hVar).h(cgVar).h(str).bj(strH).h(new l(com.bykv.vk.openvk.component.video.h.cg.h.h(strArr))).h((List<wl.bj>) arrayList).h(i2).h(this.rb).h(hVar2).h();
                            map2.put(strH, bjVarH);
                            this.a.execute(bjVarH);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    sparseArray = sparseArray2;
                }
            }
            return;
        }
        if (ta.cg) {
            com.bytedance.sdk.component.utils.l.a("TAG_PROXY_Preloader", "cache or videoProxyDB null in Preloader!!!");
        }
    }

    public void h(String str) {
        h(false, false, str);
    }

    public void h(final boolean z, final boolean z2, final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bykv.vk.openvk.component.video.h.cg.h.h(new com.bytedance.sdk.component.rb.wl("cancel b b S") { // from class: com.bykv.vk.openvk.component.video.h.bj.a.2
            @Override // java.lang.Runnable
            public void run() {
                com.bykv.vk.openvk.component.video.h.bj.bj bjVar;
                synchronized (a.this.bj) {
                    try {
                        Map map = (Map) a.this.bj.get(com.bykv.vk.openvk.component.video.h.bj.bj.bj.h(z));
                        if (map != null) {
                            bjVar = (com.bykv.vk.openvk.component.video.h.bj.bj) map.remove(z2 ? str : com.bykv.vk.openvk.component.video.api.je.bj.h(str));
                        } else {
                            bjVar = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (bjVar != null) {
                    bjVar.h();
                }
            }
        });
    }

    private static ExecutorService h(final bj<Runnable> bjVar) {
        int iH = com.bykv.vk.openvk.component.video.h.cg.h.h();
        return new com.bytedance.sdk.component.rb.a.a(0, iH <= 0 ? 1 : iH > 4 ? 4 : iH, 60L, TimeUnit.SECONDS, bjVar, new ThreadFactory() { // from class: com.bykv.vk.openvk.component.video.h.bj.a.4
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                com.bytedance.sdk.component.rb.a.cg cgVar = new com.bytedance.sdk.component.rb.a.cg(runnable) { // from class: com.bykv.vk.openvk.component.video.h.bj.a.4.1
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        try {
                            Process.setThreadPriority(10);
                        } catch (Throwable th) {
                            com.bytedance.sdk.component.utils.l.h(th);
                        }
                        super.run();
                    }
                };
                cgVar.setName("csj_video_preload_" + cgVar.getId());
                cgVar.setDaemon(true);
                if (ta.cg) {
                    com.bytedance.sdk.component.utils.l.h("TAG_PROXY_Preloader", "new preload thead: " + cgVar.getName());
                }
                return cgVar;
            }
        }, new RejectedExecutionHandler() { // from class: com.bykv.vk.openvk.component.video.h.bj.a.5
            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                try {
                    bjVar.offerFirst(runnable);
                    if (ta.cg) {
                        com.bytedance.sdk.component.utils.l.h("TAG_PROXY_TT", "task rejected in preloader, put first!!!");
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
        });
    }
}
