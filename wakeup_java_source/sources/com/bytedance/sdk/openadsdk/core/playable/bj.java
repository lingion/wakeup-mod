package com.bytedance.sdk.openadsdk.core.playable;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.uj;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class bj {
    private static volatile bj h;
    private int a;
    private LruCache<String, com.bytedance.sdk.openadsdk.core.playable.h.h> bj;
    private final long cg;
    private CopyOnWriteArrayList<String> ta = new CopyOnWriteArrayList<>();
    private CopyOnWriteArrayList<String> je = new CopyOnWriteArrayList<>();
    private ConcurrentHashMap<String, WeakReference<com.bytedance.sdk.openadsdk.core.wv.cg>> yv = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Long> u = new ConcurrentHashMap<>();
    private final Object wl = new Object();

    private bj() {
        int iVk = uj.bj().vk();
        this.a = iVk;
        if (iVk > 30) {
            this.a = 30;
        } else if (iVk < 0) {
            this.a = 5;
        }
        this.cg = uj.bj().y() * 1000;
        this.bj = new LruCache<String, com.bytedance.sdk.openadsdk.core.playable.h.h>(this.a) { // from class: com.bytedance.sdk.openadsdk.core.playable.bj.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.util.LruCache
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int sizeOf(String str, com.bytedance.sdk.openadsdk.core.playable.h.h hVar) {
                return 1;
            }
        };
    }

    static /* synthetic */ void h(bj bjVar, String str) {
    }

    private void a(final fs fsVar) {
        if (TextUtils.isEmpty(fsVar.ck())) {
            return;
        }
        final String strCk = fsVar.ck();
        if (this.ta.contains(strCk) || this.je.contains(strCk) || this.bj.get(strCk) != null) {
            return;
        }
        this.ta.add(strCk);
        this.u.put(strCk, Long.valueOf(System.currentTimeMillis()));
        yv.bj(new wl("playable_prefetch") { // from class: com.bytedance.sdk.openadsdk.core.playable.bj.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    bj.this.h(fsVar, strCk);
                } catch (Throwable unused) {
                }
            }
        });
    }

    public void bj(fs fsVar) {
        if (fsVar != null) {
            try {
                if (TextUtils.isEmpty(fsVar.ck())) {
                    return;
                }
                String strCk = fsVar.ck();
                this.je.add(strCk);
                this.bj.remove(strCk);
                this.ta.remove(strCk);
                this.yv.remove(strCk);
                this.u.remove(strCk);
                this.bj.size();
                this.ta.size();
                this.je.size();
            } catch (Exception unused) {
            }
        }
    }

    public long cg(fs fsVar) {
        try {
            if (this.u == null || fsVar == null || TextUtils.isEmpty(fsVar.ck())) {
                return 0L;
            }
            return this.u.get(fsVar.ck()).longValue();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new bj();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(fs fsVar) {
        if (fsVar != null) {
            try {
                if (fsVar.gh() == 3) {
                    a(fsVar);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(fs fsVar, final String str) throws JSONException {
        com.bytedance.sdk.openadsdk.core.of.bj.h(fsVar, fsVar == null ? null : fsVar.go(), new com.bytedance.sdk.openadsdk.core.wv.cg() { // from class: com.bytedance.sdk.openadsdk.core.playable.bj.3
            @Override // com.bytedance.sdk.openadsdk.core.wv.cg
            public void h(boolean z, List<fs> list, boolean z2) {
                try {
                    if (bj.this.je != null && bj.this.je.contains(str)) {
                        bj.h(bj.this, "prefetchCache-onAdLoaded.. discardTask. key: " + str);
                        return;
                    }
                    bj.h(bj.this, "prefetchCache-onAdLoaded.. success: ".concat(String.valueOf(z)));
                    synchronized (bj.this.wl) {
                        if (z && list != null) {
                            try {
                                if (list.size() > 0) {
                                    com.bytedance.sdk.openadsdk.core.playable.h.h hVar = new com.bytedance.sdk.openadsdk.core.playable.h.h();
                                    hVar.h = list;
                                    hVar.bj = z;
                                    hVar.cg = SystemClock.elapsedRealtime();
                                    bj.this.bj.put(str, hVar);
                                    bj.h(bj.this, "prefetchCache-onAdLoaded.. 缓存save  key: " + str);
                                }
                            } finally {
                            }
                        }
                        bj.this.ta.remove(str);
                    }
                    WeakReference weakReference = (WeakReference) bj.this.yv.get(str);
                    com.bytedance.sdk.openadsdk.core.wv.cg cgVar = weakReference == null ? null : (com.bytedance.sdk.openadsdk.core.wv.cg) weakReference.get();
                    if (cgVar != null) {
                        cgVar.h(z, list, true);
                        bj.this.yv.remove(str);
                        bj.h(bj.this, "prefetchCache-onAdLoaded..callback invoke key: " + str);
                    }
                } catch (Exception unused) {
                }
            }
        }, (com.bytedance.sdk.openadsdk.vq.cg.cg.bj) null);
    }

    public boolean h(fs fsVar, com.bytedance.sdk.openadsdk.core.wv.cg cgVar) {
        if (fsVar != null && !TextUtils.isEmpty(fsVar.ck())) {
            String strCk = fsVar.ck();
            try {
                synchronized (this.wl) {
                    try {
                        if (this.ta.contains(strCk)) {
                            this.yv.put(strCk, new WeakReference<>(cgVar));
                            return true;
                        }
                        com.bytedance.sdk.openadsdk.core.playable.h.h hVar = this.bj.get(strCk);
                        if (hVar == null) {
                            return false;
                        }
                        if (h(hVar)) {
                            bj(fsVar);
                            return false;
                        }
                        if (cgVar != null) {
                            cgVar.h(hVar.bj, hVar.h, true);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private boolean h(com.bytedance.sdk.openadsdk.core.playable.h.h hVar) {
        return this.cg > 0 && hVar != null && SystemClock.elapsedRealtime() - hVar.cg > this.cg;
    }
}
