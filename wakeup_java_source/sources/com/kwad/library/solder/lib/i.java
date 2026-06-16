package com.kwad.library.solder.lib;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.library.solder.lib.a.f;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.library.solder.lib.ext.b;
import com.kwad.library.solder.lib.ext.c;
import com.kwad.sdk.utils.bw;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class i {
    private static volatile i auR;
    private static Map<String, Integer> auT = new ConcurrentHashMap(8);

    @Nullable
    private static a auU;
    private e auS;
    private volatile boolean mHasInit = false;

    public interface a {
        boolean Bz();

        void b(String str, File file);

        void f(String str, Throwable th);

        int getCorePoolSize();

        int getMaxRetryCount();
    }

    private i() {
    }

    public static i Bw() {
        if (auR == null) {
            synchronized (i.class) {
                try {
                    if (auR == null) {
                        auR = new i();
                    }
                } finally {
                }
            }
        }
        return auR;
    }

    public static boolean cd(String str) {
        try {
            Map<String, Integer> map = auT;
            if (map != null) {
                return map.containsKey(str);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static ExecutorService cy(int i) {
        return new ThreadPoolExecutor(i, 3, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: com.kwad.library.solder.lib.i.1
            private final AtomicInteger poolNumber = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                try {
                    String name = thread.getName();
                    thread.setName(name + "-");
                    i.auT.put(name, 1);
                } catch (Throwable th) {
                    com.kwad.library.solder.lib.a.e("Sodler", Log.getStackTraceString(th));
                }
                return thread;
            }
        });
    }

    private synchronized void init(Context context) {
        try {
            if (this.mHasInit) {
                return;
            }
            c.a aVarCl = new c.a().cl("sodler");
            a aVar = auU;
            c.a aVarBo = aVarCl.cB(aVar != null ? aVar.getMaxRetryCount() : 1).bo(false);
            a aVar2 = auU;
            c.a aVarBp = aVarBo.bp(aVar2 != null && aVar2.Bz());
            a aVar3 = auU;
            c.a aVarA = aVarBp.a(cy(aVar3 != null ? aVar3.getCorePoolSize() : 0));
            a aVar4 = auU;
            com.kwad.library.solder.lib.ext.c cVarCc = aVarA.cC(aVar4 != null ? aVar4.getCorePoolSize() : 0).Cc();
            d dVar = new d(context);
            c cVar = new c(context, cVarCc);
            f fVar = new f(context);
            fVar.a(new f.a() { // from class: com.kwad.library.solder.lib.i.2
                @Override // com.kwad.library.solder.lib.a.f.a
                public final void a(com.kwad.library.solder.lib.a.e eVar, File file) throws PluginError.UpdateError {
                    if (i.auU != null) {
                        try {
                            i.auU.b(eVar.getDownloadUrl(), file);
                        } catch (Throwable th) {
                            th.printStackTrace();
                            i.auU.f(eVar.getDownloadUrl(), th);
                            throw new PluginError.UpdateError(th.getMessage(), PluginError.ERROR_UPD_PLUGIN_CONNECTION);
                        }
                    }
                }
            });
            this.auS = new e(dVar, fVar, cVar, cVarCc, new com.kwad.library.solder.lib.ext.a());
            this.mHasInit = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final com.kwad.library.solder.lib.ext.c Bq() {
        if (this.mHasInit) {
            return this.auS.Bq();
        }
        throw new RuntimeException("Sodler has not yet been init.");
    }

    public final void n(Context context, final String str) {
        if (!this.mHasInit && context != null) {
            init(context);
        }
        if (Bq() == null || Bq().Ca() == null) {
            return;
        }
        Bq().Ca().execute(new Runnable() { // from class: com.kwad.library.solder.lib.i.4
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    i.this.auS.Bt().bZ(str);
                } catch (Throwable th) {
                    Log.getStackTraceString(th);
                }
            }
        });
    }

    @Nullable
    public final com.kwad.library.solder.lib.a.a o(Context context, String str) {
        if (!this.mHasInit && context != null) {
            init(context);
        }
        e eVar = this.auS;
        if (eVar != null) {
            return eVar.Br().cb(str);
        }
        return null;
    }

    public static void a(a aVar) {
        auU = aVar;
    }

    public final <P extends com.kwad.library.solder.lib.a.a, R extends com.kwad.library.solder.lib.a.e<P>> void a(Context context, @NonNull R r, com.kwad.library.solder.lib.ext.b<P, R> bVar) {
        init(context);
        r.cA(this.auS.Bq().getRetryCount());
        r.a(new b<P, R>(bVar, new b.C0392b()) { // from class: com.kwad.library.solder.lib.i.3
            /* JADX WARN: Incorrect types in method signature: (TR;Lcom/kwad/library/solder/lib/ext/PluginError;)V */
            @Override // com.kwad.library.solder.lib.b, com.kwad.library.solder.lib.ext.b
            public final void a(final com.kwad.library.solder.lib.a.e eVar, PluginError pluginError) {
                super.a((AnonymousClass3<P, R>) eVar, pluginError);
                com.kwad.library.solder.lib.a.e("Sodler", "load failed:" + pluginError.getCode() + ServerSentEventKt.COLON + pluginError.getMessage());
                i.this.auS.i(eVar);
                bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.library.solder.lib.i.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (eVar.BG()) {
                            i.this.auS.a(eVar, 16);
                        }
                    }
                }, eVar.BF() instanceof PluginError.UpdateError ? 1000L : 0L);
            }
        });
        this.auS.a(r, 16);
    }
}
