package com.ss.android.downloadlib.bj;

import android.os.Build;
import androidx.annotation.NonNull;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.h.h;

/* loaded from: classes4.dex */
public class cg {
    public static void h(final com.ss.android.downloadad.api.h.bj bjVar, @NonNull final com.ss.android.downloadlib.guide.install.h hVar) {
        boolean zBj = com.ss.android.socialbase.downloader.h.h.h().bj();
        if (!zBj && Build.VERSION.SDK_INT >= 29) {
            i.cg();
        }
        boolean zBj2 = com.ss.android.socialbase.downloader.h.h.h().bj();
        if (!zBj && zBj2 && bjVar != null) {
            bjVar.l(true);
        }
        hVar.h();
        com.ss.android.socialbase.downloader.cg.h.bj("AppInstallOptimiseHelper", "AppInstallOptimiseHelper-->isAppForegroundSecond:::".concat(String.valueOf(zBj2)));
        if (zBj2) {
            return;
        }
        com.ss.android.socialbase.downloader.h.h.h().h(new h.InterfaceC0494h() { // from class: com.ss.android.downloadlib.bj.cg.1
            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void bj() {
                com.ss.android.socialbase.downloader.cg.h.bj("AppInstallOptimiseHelper", "AppInstallOptimiseHelper-->onAppForeground");
                com.ss.android.socialbase.downloader.h.h.h().bj(this);
                if (i.bj(bjVar)) {
                    return;
                }
                bjVar.i(true);
                com.ss.android.downloadlib.a.h.h().h("install_delay_invoke", bjVar);
                hVar.h();
            }

            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void cg() {
            }
        });
    }
}
