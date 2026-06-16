package com.kwad.components.core.offline.b.a;

import android.content.Context;
import com.kwad.components.offline.api.core.api.INet;
import com.kwad.sdk.core.network.idc.DomainException;
import com.kwad.sdk.utils.ao;

/* loaded from: classes4.dex */
final class i implements INet {
    i() {
    }

    @Override // com.kwad.components.offline.api.core.api.INet
    public final int getActiveNetworkType(Context context) {
        return ao.getActiveNetworkType(context);
    }

    @Override // com.kwad.components.offline.api.core.api.INet
    public final String getCurrHost(@INet.HostType String str, String str2) {
        return com.kwad.sdk.core.network.idc.a.Jx().X(str, str2);
    }

    @Override // com.kwad.components.offline.api.core.api.INet
    public final void handleSwitchHost(String str, @INet.HostType String str2, int i, Throwable th) {
        com.kwad.sdk.core.network.idc.a.Jx().a(str, str2, new DomainException(i, th));
    }

    @Override // com.kwad.components.offline.api.core.api.INet
    public final boolean isMobileConnected(Context context) {
        return ao.isMobileConnected(context);
    }

    @Override // com.kwad.components.offline.api.core.api.INet
    public final boolean isNetworkConnected(Context context) {
        return ao.isNetworkConnected(context);
    }

    @Override // com.kwad.components.offline.api.core.api.INet
    public final boolean isWifiConnected(Context context) {
        return ao.isWifiConnected(context);
    }
}
