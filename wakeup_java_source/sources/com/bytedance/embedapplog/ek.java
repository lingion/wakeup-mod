package com.bytedance.embedapplog;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.bytedance.embedapplog.nq;
import com.bytedance.embedapplog.ta;
import com.bytedance.embedapplog.tt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
final class ek {
    private static final List<ta> a;
    private static final String bj;
    static final String h;
    private static boolean l;
    private static long qo;
    private static String rb;
    private Long f;
    private Map<String, String> i;
    private final boolean je;
    private final tt ta;
    private final Context u;
    private final um yv;
    private final ReentrantLock cg = new ReentrantLock();
    private final AtomicBoolean wl = new AtomicBoolean(false);

    static {
        String str = ek.class.getSimpleName() + "#";
        bj = str;
        h = str;
        a = new ArrayList();
    }

    ek(Context context) {
        this.u = context.getApplicationContext();
        tt ttVarH = yh.h(context);
        this.ta = ttVarH;
        if (ttVarH != null) {
            this.je = ttVarH.h(context);
        } else {
            this.je = false;
        }
        this.yv = new um(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        int iIntValue;
        try {
            this.cg.lock();
            xi xiVarH = this.yv.h();
            long jLongValue = -1;
            boolean z = false;
            if (xiVarH != null) {
                rb = xiVarH.h;
                Boolean bool = xiVarH.cg;
                l = bool != null && bool.booleanValue();
                Long l2 = xiVarH.yv;
                qo = l2 == null ? -1L : l2.longValue();
                this.i = xiVarH.h();
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Pair<String, Boolean> pairH = h(this.u);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            xi xiVar = null;
            String string = null;
            if (pairH.first != null) {
                if (xiVarH != null) {
                    string = xiVarH.bj;
                    iIntValue = xiVarH.je.intValue() + 1;
                } else {
                    iIntValue = -1;
                }
                if (TextUtils.isEmpty(string)) {
                    string = UUID.randomUUID().toString();
                }
                String str = string;
                if (iIntValue <= 0) {
                    iIntValue = 1;
                }
                xi xiVar2 = new xi((String) pairH.first, str, (Boolean) pairH.second, Long.valueOf(jElapsedRealtime2), Long.valueOf(System.currentTimeMillis()), Integer.valueOf(iIntValue), this.f);
                this.yv.h(xiVar2);
                xiVar = xiVar2;
            }
            if (xiVar != null) {
                rb = xiVar.h;
                Boolean bool2 = xiVar.cg;
                if (bool2 != null && bool2.booleanValue()) {
                    z = true;
                }
                l = z;
                Long l3 = xiVar.yv;
                if (l3 != null) {
                    jLongValue = l3.longValue();
                }
                qo = jLongValue;
                this.i = xiVar.h();
            }
            this.cg.unlock();
            h(new ta.h(rb, l, qo), cg());
        } catch (Throwable th) {
            this.cg.unlock();
            h(new ta.h(rb, l, qo), cg());
            throw th;
        }
    }

    private static Object[] cg() {
        Object[] array;
        List<ta> list = a;
        synchronized (list) {
            try {
                array = list.size() > 0 ? list.toArray() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return array;
    }

    public void bj() {
        if (this.wl.compareAndSet(false, true)) {
            h(new Runnable() { // from class: com.bytedance.embedapplog.ek.1
                @Override // java.lang.Runnable
                public void run() {
                    ek.this.a();
                }
            });
        }
    }

    @Nullable
    @WorkerThread
    public Map<String, String> h(long j) {
        if (!this.je) {
            return null;
        }
        if (!h.bj) {
            xi xiVarH = this.yv.h();
            if (xiVarH != null) {
                return xiVarH.h();
            }
            return null;
        }
        bj();
        if (this.i == null) {
            SystemClock.elapsedRealtime();
            try {
                if (this.cg.tryLock(j, TimeUnit.MILLISECONDS)) {
                    this.cg.unlock();
                }
            } catch (InterruptedException e) {
                wg.h(e);
            }
        }
        return this.i;
    }

    @AnyThread
    static void h(@Nullable ta taVar) {
        List<ta> list = a;
        synchronized (list) {
            list.add(taVar);
        }
        String str = rb;
        if (str != null) {
            h(new ta.h(str, l, qo), new Object[]{taVar});
        }
    }

    public tt h() {
        return this.ta;
    }

    private static void h(@Nullable ta.h hVar, Object[] objArr) {
        if (hVar == null || objArr == null) {
            return;
        }
        for (Object obj : objArr) {
            ((ta) obj).h(hVar);
        }
    }

    static void h(JSONObject jSONObject, String str, Object obj) throws JSONException {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            wg.h(e);
        }
    }

    static <K, V> void h(Map<K, V> map, K k, V v) {
        if (k == null || v == null) {
            return;
        }
        map.put(k, v);
    }

    @NonNull
    @WorkerThread
    private Pair<String, Boolean> h(Context context) {
        String str;
        Boolean boolValueOf;
        tt.h hVarBj;
        tt ttVar = this.ta;
        if (ttVar == null || (hVarBj = ttVar.bj(context)) == null) {
            str = null;
            boolValueOf = null;
        } else {
            str = hVarBj.bj;
            boolValueOf = Boolean.valueOf(hVarBj.cg);
            if (hVarBj instanceof nq.h) {
                this.f = Long.valueOf(((nq.h) hVarBj).h);
            }
        }
        return new Pair<>(str, boolValueOf);
    }

    private static void h(Runnable runnable) {
        hn.h(h + "-query", runnable);
    }
}
