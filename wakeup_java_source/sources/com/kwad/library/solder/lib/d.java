package com.kwad.library.solder.lib;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.library.solder.lib.ext.PluginError;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.w;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
final class d implements com.kwad.library.solder.lib.a.c {
    private final ConcurrentHashMap<String, com.kwad.library.solder.lib.a.a> auE = new ConcurrentHashMap<>();
    private final Context mContext;

    d(Context context) {
        this.mContext = context.getApplicationContext();
    }

    private synchronized void a(String str, com.kwad.library.solder.lib.a.a aVar) {
        if (aVar != null) {
            if (aVar.isLoaded()) {
                this.auE.put(str, aVar);
            }
        }
    }

    private static void b(com.kwad.library.solder.lib.a.e eVar) {
        eVar.getState();
        eVar.cz(7);
        eVar.BD().Bu().r(eVar);
    }

    private static void c(com.kwad.library.solder.lib.a.e eVar) {
        eVar.getState();
        eVar.BD().Bu().q(eVar);
    }

    private static void f(com.kwad.library.solder.lib.a.e eVar) {
        eVar.getState();
        eVar.cz(0);
        eVar.BD().Bu().n(eVar);
    }

    private com.kwad.library.solder.lib.a.a h(com.kwad.library.solder.lib.a.e eVar) throws PluginError.LoadError {
        b(eVar);
        com.kwad.library.solder.lib.a.a aVarA = eVar.ck(eVar.BK()).a(eVar.BP());
        String strBB = aVarA.BB();
        File file = new File(strBB);
        eVar.BH();
        com.kwad.library.solder.lib.a.d dVarBD = eVar.BD();
        if (!file.exists()) {
            throw new PluginError.LoadError("Apk file not exist.", 3001);
        }
        String strBH = eVar.BH();
        String version = eVar.getVersion();
        com.kwad.library.solder.lib.a.a aVarCb = cb(strBH);
        if (aVarCb != null) {
            a(eVar);
            return aVarCb;
        }
        aVarA.cf(strBH);
        aVarA.ce(version);
        if (dVarBD.Bt().a(strBH, version, eVar.BO())) {
            String strG = dVarBD.Bt().G(strBH, version);
            if (w.hg(strG)) {
                aVarA.cg(strG);
                aVarA.p(this.mContext, strG);
                a(strBH, aVarA);
                a(eVar);
                return aVarA;
            }
        }
        String strB = dVarBD.Bt().b(aVarA);
        aVarA.cg(strB);
        aVarA.p(this.mContext, strB);
        a(strBH, aVarA);
        if (strBB.endsWith(dVarBD.Bq().BW())) {
            w.delete(strBB);
        }
        a(eVar);
        return aVarA;
    }

    @Override // com.kwad.library.solder.lib.a.c
    public final synchronized com.kwad.library.solder.lib.a.a cb(String str) {
        com.kwad.library.solder.lib.a.a aVar = this.auE.get(str);
        if (aVar != null) {
            if (!aVar.isLoaded()) {
                return null;
            }
        }
        return aVar;
    }

    @Override // com.kwad.library.solder.lib.a.c
    public final void g(@NonNull com.kwad.library.solder.lib.a.e eVar) {
        eVar.BH();
        eVar.ch("Load");
        c(eVar);
        if (eVar.isCanceled()) {
            f(eVar);
            return;
        }
        com.kwad.library.solder.lib.a.a aVar = this.auE.get(eVar.BH());
        if (aVar != null && aVar.isLoaded()) {
            eVar.c(aVar);
            eVar.BH();
            aVar.BB();
            a(eVar, aVar);
            return;
        }
        com.kwad.library.solder.lib.c.b bVarBP = eVar.BP();
        if (bVarBP == null) {
            b(eVar, new PluginError.LoadError("not pluginInfo", PluginError.ERROR_UPD_REQUEST));
            return;
        }
        List<com.kwad.library.solder.lib.c.a> listBQ = eVar.BQ();
        com.kwad.library.solder.lib.c.a aVar2 = null;
        if (listBQ != null && !listBQ.isEmpty()) {
            for (com.kwad.library.solder.lib.c.a aVar3 : listBQ) {
                if (eVar.getVersion().equals(aVar3.version)) {
                    aVar2 = aVar3;
                } else {
                    eVar.BD().Bt().E(eVar.BH(), aVar3.version);
                }
            }
        }
        if (aVar2 != null) {
            String strG = eVar.BD().Bt().G(aVar2.avL, aVar2.version);
            eVar.ci(strG);
            eVar.cj(strG);
            eVar.cz(2);
            eVar.ce(aVar2.version);
        } else {
            if (!ao.isWifiConnected(this.mContext) && (bVarBP.avP || (bVarBP.avQ && eVar.BJ() > 0))) {
                b(eVar, new PluginError.NotWifiDownloadError("It can be downloaded only on WiFi", PluginError.ERROR_UPD_NOT_WIFI_DOWNLOAD));
                return;
            }
            try {
                if (!eVar.BD().Bs().k(eVar)) {
                    return;
                }
            } catch (Throwable th) {
                b(eVar, new PluginError.UpdateError(th, PluginError.ERROR_UPD_REQUEST));
                return;
            }
        }
        if (eVar.getState() != 2 && eVar.getState() != 3 && eVar.getState() != 4) {
            b(eVar, new PluginError.InstallError("state exception", 2002));
            return;
        }
        String strBK = eVar.BK();
        eVar.BH();
        if (TextUtils.isEmpty(strBK)) {
            b(eVar, new PluginError.LoadError("path not found", PluginError.ERROR_UPD_FILE_NOT_FOUND));
            return;
        }
        if (eVar.isCanceled()) {
            f(eVar);
            return;
        }
        try {
            com.kwad.library.solder.lib.a.a aVarH = h(eVar);
            eVar.c(aVarH);
            eVar.BH();
            a(eVar, aVarH);
        } catch (PluginError.InstallError e) {
            e = e;
            b(eVar, e);
        } catch (PluginError.LoadError e2) {
            e = e2;
            b(eVar, e);
        } catch (Throwable th2) {
            a.e("PluginLoaderImpl", "load plugin failed, path = " + strBK, th2);
            b(eVar, new PluginError.InstallError("load or install plugin failed:" + th2.getMessage(), 4004));
        }
    }

    private static void b(com.kwad.library.solder.lib.a.e eVar, PluginError pluginError) {
        eVar.getState();
        eVar.cz(6);
        eVar.j(pluginError);
        eVar.BD().Bu().c(eVar, pluginError);
    }

    private static void a(com.kwad.library.solder.lib.a.e eVar) {
        eVar.getState();
        eVar.cz(8);
        eVar.BD().Bu().a(eVar);
    }

    private static void a(com.kwad.library.solder.lib.a.e eVar, com.kwad.library.solder.lib.a.a aVar) {
        eVar.getState();
        eVar.cz(5);
        eVar.BD().Bu().b(eVar, aVar);
    }
}
