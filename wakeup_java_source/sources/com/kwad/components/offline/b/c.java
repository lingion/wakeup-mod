package com.kwad.components.offline.b;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.core.offline.b.a.m;
import com.kwad.components.offline.api.adLive.IAdLiveOfflineCompo;
import com.kwad.components.offline.api.adLive.IAdLiveOfflineCompoInitConfig;
import com.kwad.components.offline.api.core.adlive.listener.AdLiveHttpRequestListenerDelegate;
import com.kwad.components.offline.api.core.api.IOfflineCompoWrapper;
import com.kwad.components.offline.api.core.soloader.ISoLoader;
import com.kwad.components.offline.api.core.soloader.SoLoadListener;
import com.kwad.sdk.g;
import com.kwad.sdk.utils.az;
import com.kwad.sdk.utils.bc;
import java.util.Map;

/* loaded from: classes4.dex */
public final class c implements IAdLiveOfflineCompoInitConfig {
    @Override // com.kwad.components.offline.api.adLive.IAdLiveOfflineCompoInitConfig
    public final AdLiveHttpRequestListenerDelegate getAdLiveHttpRequestListenerDelegate() {
        return new AdLiveHttpRequestListenerDelegate() { // from class: com.kwad.components.offline.b.c.2
            @Override // com.kwad.components.offline.api.core.adlive.listener.AdLiveHttpRequestListenerDelegate
            public final com.kwad.sdk.core.network.c doPost(String str, Map<String, String> map, Map<String, String> map2, Map<String, String> map3) {
                try {
                    return g.Cm().doPost(az.appendUrl(str, map), map2, map3);
                } catch (Throwable unused) {
                    return null;
                }
            }
        };
    }

    @Override // com.kwad.components.offline.api.adLive.IAdLiveOfflineCompoInitConfig
    public final ISoLoader soLoader() {
        return new ISoLoader() { // from class: com.kwad.components.offline.b.c.1
            @Override // com.kwad.components.offline.api.core.soloader.ISoLoader
            public final void loadSo(Context context, @NonNull SoLoadListener soLoadListener) {
                com.kwad.components.offline.b.a.a.a(context, soLoadListener);
            }
        };
    }

    @Override // com.kwad.components.offline.api.adLive.IAdLiveOfflineCompoInitConfig
    public final boolean usePhoneStateDisable() {
        return bc.usePhoneStateDisable();
    }

    @Override // com.kwad.components.offline.api.IOfflineCompoInitConfig
    public final IOfflineCompoWrapper wrapper() {
        return new m(IAdLiveOfflineCompo.PACKAGE_NAME);
    }
}
