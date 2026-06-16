package com.bytedance.sdk.openadsdk.core;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class mx {
    public static volatile boolean h = false;
    private static volatile Handler je;
    public static AtomicBoolean bj = new AtomicBoolean(false);
    public static AtomicBoolean cg = new AtomicBoolean(false);
    public static AtomicBoolean a = new AtomicBoolean(false);
    public static final long ta = SystemClock.elapsedRealtime();

    private static final class h implements com.bytedance.sdk.component.je.z {
        private h() {
        }

        @Override // com.bytedance.sdk.component.je.z
        public void clearMemoryCache(double d) {
            com.bytedance.sdk.openadsdk.u.bj.h().clearMemoryCache(d);
        }

        @Override // com.bytedance.sdk.component.je.z
        public com.bytedance.sdk.component.je.f from(String str) {
            return com.bytedance.sdk.openadsdk.u.bj.h().from(str);
        }

        @Override // com.bytedance.sdk.component.je.z
        public InputStream getCacheStream(String str, String str2) {
            return com.bytedance.sdk.openadsdk.u.bj.h().getCacheStream(str, str2);
        }
    }

    public static void a() {
        com.bytedance.sdk.component.adexpress.h.h.h.h().h(new com.bytedance.sdk.component.adexpress.h.h.cg() { // from class: com.bytedance.sdk.openadsdk.core.mx.2
            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public com.bytedance.sdk.component.wl.bj.bj a() {
                return com.bytedance.sdk.openadsdk.core.of.ta.h().bj().a();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public Handler bj() {
                return mx.je();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public com.bytedance.sdk.component.adexpress.h.cg.h cg() {
                return uj.h().h(1);
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public ExecutorService f() {
                return null;
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public Context getContext() {
                return uj.getContext();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public int h() {
                if (uj.bj() == null) {
                    return 0;
                }
                return uj.bj().ys();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public ExecutorService i() {
                return null;
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public String je() {
                return u.vq().uj();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public boolean l() {
                return com.bytedance.sdk.openadsdk.core.multipro.bj.cg();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public int qo() {
                return uj.bj().nq();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public int rb() {
                return u.vq().wa();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public com.bytedance.sdk.component.wl.bj.cg ta() {
                return com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public int u() {
                return uj.bj().ov();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public int vb() {
                return m.a(uj.getContext());
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public int wl() {
                return uj.bj().lg();
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.cg
            public int yv() {
                return 0;
            }
        });
    }

    public static void bj() {
        uj.bj().h(1);
        if (!a.get()) {
            h();
        }
        Context context = uj.getContext();
        if (context == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.of.ta.h().bj().h(context, com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
        } catch (Exception unused) {
        }
    }

    public static void cg() {
        com.bytedance.sdk.component.a.bj.cg cgVarH = bj.h();
        long jCurrentTimeMillis = cgVarH.get("sdk_first_init_timestamp", 0L);
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
            cgVarH.put("sdk_first_init_timestamp", jCurrentTimeMillis);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        String strBj = jg.bj(jCurrentTimeMillis, jCurrentTimeMillis2);
        long j = cgVarH.get("sdk_init_timestamp", 0L);
        StringBuilder sb = new StringBuilder();
        sb.append(j != 0 ? (jCurrentTimeMillis2 - j) / 1000 : 0L);
        com.bytedance.sdk.openadsdk.core.z.f.h().h(strBj, sb.toString());
        cgVarH.put("sdk_init_timestamp", System.currentTimeMillis());
    }

    public static void h() {
        Context context;
        if (a.get() || !uj.bj().jg() || (context = uj.getContext()) == null) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.of.ta.h().bj().h(context, true, new com.bytedance.sdk.openadsdk.core.of.a(context));
        } catch (Exception unused) {
        }
        a.set(true);
    }

    public static Handler je() {
        if (je == null) {
            synchronized (mx.class) {
                try {
                    if (je == null) {
                        je = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return je;
    }

    public static void ta() {
        com.bytedance.sdk.component.adexpress.h.h.h.h().h(new com.bytedance.sdk.component.adexpress.h.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.3
            @Override // com.bytedance.sdk.component.adexpress.h.h.bj
            public int delete(String str, String str2, String[] strArr) {
                return com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), str, str2, strArr);
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.bj
            public void insert(String str, ContentValues contentValues) {
                com.bytedance.sdk.openadsdk.core.multipro.h.h.insert(uj.getContext(), str, contentValues);
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.bj
            public Cursor query(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
                return com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), str, strArr, str2, strArr2, str3, str4, str5);
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.bj
            public int update(String str, ContentValues contentValues, String str2, String[] strArr) {
                return com.bytedance.sdk.openadsdk.core.multipro.h.h.update(uj.getContext(), str, contentValues, str2, strArr);
            }
        });
        com.bytedance.sdk.component.adexpress.h.h.h.h().h(new com.bytedance.sdk.component.adexpress.h.h.a() { // from class: com.bytedance.sdk.openadsdk.core.mx.4
            @Override // com.bytedance.sdk.component.adexpress.h.h.a
            public void h(final int i) {
                com.bytedance.sdk.openadsdk.core.z.f.h().ta(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.mx.4.1
                    @Override // com.bytedance.sdk.openadsdk.qo.h.h
                    public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                        return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().bj(i).yv(yv.h(i));
                    }
                });
            }
        });
        com.bytedance.sdk.component.adexpress.h.h.h.h().h(new h());
        com.bytedance.sdk.component.adexpress.h.h.h.h().h(new com.bytedance.sdk.component.adexpress.h.h.ta() { // from class: com.bytedance.sdk.openadsdk.core.mx.5
            @Override // com.bytedance.sdk.component.adexpress.h.h.ta
            public void delete(String str, String str2) {
                com.bytedance.sdk.openadsdk.core.cg.bj.h().h(str, str2);
            }

            @Override // com.bytedance.sdk.component.adexpress.h.h.ta
            public void update(String str, com.bytedance.sdk.component.adexpress.h.cg.cg cgVar) {
                com.bytedance.sdk.openadsdk.core.cg.bj.h().h(str, cgVar);
            }
        });
    }

    private static void u() {
        com.bytedance.sdk.openadsdk.core.cg.a.h().a(UUID.randomUUID().toString());
    }

    private static void yv() {
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        try {
            Class.forName("android.content.pm.PackageParser$Package").getDeclaredConstructor(String.class).setAccessible(true);
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Field declaredField = cls.getDeclaredField("mHiddenApiWarningShown");
            declaredField.setAccessible(true);
            declaredField.setBoolean(objInvoke, true);
        } catch (Throwable unused) {
        }
    }

    public static void h(Context context) {
        bj.set(true);
        cg.set(true);
        yv();
        m.h(context);
        u();
        String strCg = x.cg();
        com.bytedance.sdk.component.utils.l.h("appLogID", strCg);
        if (!TextUtils.isEmpty(strCg)) {
            com.bytedance.sdk.openadsdk.core.z.bj.h(strCg);
        }
        if (com.bytedance.sdk.openadsdk.h.h.h.h() != null) {
            com.bytedance.sdk.openadsdk.h.h.h.h().h(strCg);
        }
        com.bytedance.sdk.component.adexpress.h.bj.bj.h();
        new com.bytedance.sdk.openadsdk.core.a.bj("playable_engine_init").bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mx.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.h.bj.bj.bj();
            }
        });
    }
}
