package com.kwad.sdk.a.a;

import android.content.Context;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.be;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.utils.w;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.util.Stack;

/* loaded from: classes4.dex */
public class b {
    private static volatile b axk;
    private Stack<AdTemplate> axi = new Stack<>();
    private File axj;
    private boolean mHasInit;

    public interface a {
        void EF();

        void hz();
    }

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized File EB() {
        try {
            File file = this.axj;
            if (file != null) {
                return file;
            }
            String strDT = be.dT(ServiceProvider.getContext());
            File file2 = new File(strDT);
            if (!file2.exists()) {
                file2.mkdir();
            }
            File file3 = new File(strDT + File.separator + "uninstall_ad");
            this.axj = file3;
            if (!file3.exists()) {
                try {
                    this.axj.createNewFile();
                } catch (Exception e) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    com.kwad.components.core.d.a.reportSdkCaughtException(e);
                }
            }
            return this.axj;
        } catch (Throwable th) {
            throw th;
        }
    }

    private static boolean EC() {
        return com.kwad.sdk.core.config.e.GX() == 0;
    }

    public static b ED() {
        if (axk == null) {
            synchronized (b.class) {
                try {
                    if (axk == null) {
                        axk = new b();
                    }
                } finally {
                }
            }
        }
        return axk;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Closeable] */
    public synchronized void aV(AdTemplate adTemplate) {
        Throwable th;
        ObjectOutputStream objectOutputStream;
        Exception e;
        ?? it2 = this.axi.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (com.kwad.sdk.core.response.b.e.eB((AdTemplate) it2.next()) == com.kwad.sdk.core.response.b.e.eB(adTemplate)) {
                it2.remove();
                z = true;
            }
        }
        if (!z) {
            return;
        }
        try {
            try {
                objectOutputStream = new ObjectOutputStream(new FileOutputStream(this.axj));
                try {
                    objectOutputStream.writeObject(this.axi);
                    com.kwad.sdk.crash.utils.b.closeQuietly(objectOutputStream);
                } catch (Exception e2) {
                    e = e2;
                    com.kwad.sdk.core.d.c.d("InstallTipsDataManager", " removeApkDownloadedData e" + e);
                    com.kwad.sdk.crash.utils.b.closeQuietly(objectOutputStream);
                }
            } catch (Throwable th2) {
                th = th2;
                com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) it2);
                throw th;
            }
        } catch (Exception e3) {
            objectOutputStream = null;
            e = e3;
        } catch (Throwable th3) {
            it2 = 0;
            th = th3;
            com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) it2);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, java.util.Stack<com.kwad.sdk.core.response.model.AdTemplate>] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable] */
    public synchronized void aW(AdTemplate adTemplate) {
        Throwable th;
        ObjectOutputStream objectOutputStream;
        Exception e;
        ?? r0 = this.axi;
        r0.add(adTemplate);
        try {
            try {
                objectOutputStream = new ObjectOutputStream(new FileOutputStream(EB()));
                try {
                    objectOutputStream.writeObject(this.axi);
                    com.kwad.sdk.crash.utils.b.closeQuietly(objectOutputStream);
                } catch (Exception e2) {
                    e = e2;
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    com.kwad.components.core.d.a.reportSdkCaughtException(e);
                    com.kwad.sdk.crash.utils.b.closeQuietly(objectOutputStream);
                }
            } catch (Throwable th2) {
                th = th2;
                com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) r0);
                throw th;
            }
        } catch (Exception e3) {
            objectOutputStream = null;
            e = e3;
        } catch (Throwable th3) {
            r0 = 0;
            th = th3;
            com.kwad.sdk.crash.utils.b.closeQuietly((Closeable) r0);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static File aZ(AdTemplate adTemplate) {
        File file = new File(com.kwad.sdk.core.download.a.I(com.kwad.sdk.core.response.b.e.er(adTemplate)));
        if (w.O(file)) {
            return file;
        }
        return null;
    }

    public final synchronized AdTemplate EE() {
        AdTemplate adTemplate;
        Stack stack = (Stack) this.axi.clone();
        while (true) {
            if (stack.isEmpty()) {
                adTemplate = null;
                break;
            }
            adTemplate = (AdTemplate) stack.pop();
            if (adTemplate != null) {
                String str = com.kwad.sdk.core.response.b.e.er(adTemplate).adBaseInfo.appPackageName;
                Context context = ServiceProvider.getContext();
                File fileAZ = aZ(adTemplate);
                if (fileAZ != null && fileAZ.exists() && fileAZ.lastModified() + 604800000 > System.currentTimeMillis() && !as.as(context, str)) {
                    break;
                }
            }
        }
        return adTemplate;
    }

    public final void aX(final AdTemplate adTemplate) {
        if (EC() || adTemplate == null) {
            return;
        }
        h.execute(new bg() { // from class: com.kwad.sdk.a.a.b.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                b.this.aW(adTemplate);
            }
        });
    }

    public final void aY(final AdTemplate adTemplate) {
        if (EC() || adTemplate == null) {
            return;
        }
        h.execute(new bg() { // from class: com.kwad.sdk.a.a.b.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                b.this.aV(adTemplate);
            }
        });
    }

    static /* synthetic */ boolean a(b bVar) {
        return EC();
    }

    public final synchronized void a(final a aVar) {
        if (this.mHasInit) {
            return;
        }
        this.mHasInit = true;
        h.execute(new bg() { // from class: com.kwad.sdk.a.a.b.1
            /* JADX WARN: Not initialized variable reg: 4, insn: 0x00a3: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:164), block:B:34:0x00a3 */
            /* JADX WARN: Removed duplicated region for block: B:70:0x0124 A[Catch: all -> 0x00c8, TryCatch #5 {all -> 0x00c8, blocks: (B:3:0x0002, B:6:0x000b, B:9:0x0012, B:42:0x00c4, B:53:0x00fc, B:68:0x0120, B:70:0x0124, B:72:0x0128, B:73:0x012b, B:65:0x0119, B:67:0x011d, B:74:0x012c, B:75:0x012f, B:49:0x00e5), top: B:81:0x0002 }] */
            /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
            @Override // com.kwad.sdk.utils.bg
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void doTask() {
                /*
                    Method dump skipped, instructions count: 308
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.a.a.b.AnonymousClass1.doTask():void");
            }
        });
    }
}
