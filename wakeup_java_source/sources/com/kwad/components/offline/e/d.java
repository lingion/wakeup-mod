package com.kwad.components.offline.e;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.core.offline.b.a.m;
import com.kwad.components.offline.api.core.api.IOfflineCompoWrapper;
import com.kwad.components.offline.api.core.soloader.ISoLoader;
import com.kwad.components.offline.api.core.soloader.SoLoadListener;
import com.kwad.components.offline.api.tk.ITkOfflineCompo;
import com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.utils.be;

/* loaded from: classes4.dex */
public final class d implements ITkOfflineCompoInitConfig {
    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final String getSpKeyTkSoLoadTimes() {
        return "tk_so_load_times";
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final String getSpNameSoLoadTimes() {
        return "ksadsdk_so_load_times";
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final String getTkJsFileDir(Context context, String str) {
        return be.getTkJsFileDir(context, str);
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final String getTkJsRootDir(Context context) {
        return be.getTkJsRootDir(context);
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final String getTkVersion() {
        return "6.1.8";
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final boolean isLocalDebugEnable() {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return false;
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final ISoLoader soLoader() {
        return new ISoLoader() { // from class: com.kwad.components.offline.e.d.1
            @Override // com.kwad.components.offline.api.core.soloader.ISoLoader
            public final void loadSo(Context context, @NonNull SoLoadListener soLoadListener) {
                com.kwad.components.offline.e.b.a.a(context, soLoadListener);
            }
        };
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final boolean useTkLite() {
        return com.kwad.components.offline.e.b.a.useTkLite();
    }

    @Override // com.kwad.components.offline.api.tk.ITkOfflineCompoInitConfig
    public final boolean useTkSoAll() {
        return e.a(com.kwad.sdk.core.config.c.aDL);
    }

    @Override // com.kwad.components.offline.api.IOfflineCompoInitConfig
    public final IOfflineCompoWrapper wrapper() {
        return new m(ITkOfflineCompo.PACKAGE_NAME);
    }
}
