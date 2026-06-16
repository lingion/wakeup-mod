package com.kwad.library.solder.lib;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.library.solder.lib.a.f;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.sdk.utils.al;
import com.kwad.sdk.utils.w;
import java.io.File;

/* loaded from: classes4.dex */
final class f implements com.kwad.library.solder.lib.a.f {
    private f.a auQ;
    private final Context mContext;

    f(Context context) {
        this.mContext = context.getApplicationContext();
    }

    private static void e(com.kwad.library.solder.lib.a.e eVar) {
        eVar.getState();
        eVar.BD().Bu().o(eVar);
    }

    private static void f(com.kwad.library.solder.lib.a.e eVar) {
        eVar.getState();
        eVar.cz(0);
        eVar.BD().Bu().n(eVar);
    }

    private static void l(com.kwad.library.solder.lib.a.e eVar) {
        eVar.getState();
        eVar.BD().Bu().p(eVar);
    }

    @Override // com.kwad.library.solder.lib.a.f
    public final com.kwad.library.solder.lib.a.f a(f.a aVar) {
        this.auQ = aVar;
        return this;
    }

    @Override // com.kwad.library.solder.lib.a.f
    public final boolean k(@NonNull com.kwad.library.solder.lib.a.e eVar) {
        eVar.BH();
        eVar.ch("Update");
        e(eVar);
        if (eVar.BI()) {
            eVar.BD().Bt().bZ(eVar.BH());
        }
        if (eVar.isCanceled()) {
            f(eVar);
            return false;
        }
        try {
            eVar.BD().Bt().Bo();
            if (eVar.BM()) {
                try {
                    File fileE = eVar.BD().Bt().e(eVar.BN(), false);
                    if (eVar.isCanceled()) {
                        f(eVar);
                        return false;
                    }
                    try {
                        w.a(this.mContext, eVar.BN(), fileE);
                        eVar.ci(fileE.getAbsolutePath());
                        eVar.cz(3);
                        l(eVar);
                    } catch (Throwable th) {
                        a.e("PluginUpdaterImpl", th);
                        a(eVar, new PluginError.UpdateError(th, PluginError.ERROR_UPD_EXTRACT));
                    }
                } catch (Throwable th2) {
                    th2.getLocalizedMessage();
                    a(eVar, new PluginError.UpdateError(th2, 2003));
                    return false;
                }
            } else {
                eVar.BH();
                eVar.getDownloadUrl();
                try {
                    File fileE2 = eVar.BD().Bt().e(eVar.getDownloadUrl(), eVar.BD().Bq().BZ());
                    if (eVar.BO() != null && fileE2.exists() && TextUtils.equals(al.getFileMD5Digest(fileE2), eVar.BO())) {
                        eVar.ci(fileE2.getAbsolutePath());
                        eVar.cz(4);
                        l(eVar);
                        return true;
                    }
                    try {
                        a(eVar, fileE2);
                        eVar.ci(fileE2.getAbsolutePath());
                        eVar.cz(4);
                        l(eVar);
                    } catch (PluginError.CancelError unused) {
                        f(eVar);
                        return false;
                    } catch (PluginError.UpdateError e) {
                        a.e("PluginUpdaterImpl", "Download plugin fail, error = " + e.getLocalizedMessage());
                        eVar.j(e);
                        a(eVar, e);
                        return false;
                    }
                } catch (Throwable th3) {
                    a.e("PluginUpdaterImpl", "Can not get temp file, error = " + th3.getLocalizedMessage());
                    a(eVar, new PluginError.UpdateError(th3, 2003));
                    return false;
                }
            }
            return true;
        } catch (Throwable th4) {
            a.e("PluginUpdaterImpl", th4);
            a(eVar, new PluginError.UpdateError(th4, PluginError.ERROR_UPD_CAPACITY));
            return false;
        }
    }

    private static void a(com.kwad.library.solder.lib.a.e eVar, PluginError.UpdateError updateError) {
        eVar.getState();
        eVar.cz(1);
        eVar.j(updateError);
        eVar.BD().Bu().c(eVar, updateError);
    }

    private void a(com.kwad.library.solder.lib.a.e eVar, File file) throws PluginError.UpdateError {
        long jCurrentTimeMillis = System.currentTimeMillis();
        new StringBuilder("start download pluginId: ").append(eVar.BH());
        f.a aVar = this.auQ;
        if (aVar != null) {
            aVar.a(eVar, file);
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            StringBuilder sb = new StringBuilder("finish download pluginId: ");
            sb.append(eVar.BH());
            sb.append(" cost:");
            sb.append(jCurrentTimeMillis2);
            return;
        }
        throw new PluginError.UpdateError("update ", PluginError.ERROR_UPD_NO_DOWNLOADER);
    }
}
