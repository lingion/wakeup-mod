package com.kwad.components.core.offline.b.a;

import android.content.Context;
import com.kwad.components.offline.api.core.network.INetworkChangeListener;
import com.kwad.components.offline.api.core.network.INetworkManager;
import com.kwad.sdk.core.NetworkMonitor;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bw;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class j implements INetworkManager {
    private List<INetworkChangeListener> Tm = new CopyOnWriteArrayList();
    private NetworkMonitor.a Tn;

    private void aA(final Context context) {
        if (this.Tn != null) {
            return;
        }
        this.Tn = new NetworkMonitor.a() { // from class: com.kwad.components.core.offline.b.a.j.1
            @Override // com.kwad.sdk.core.NetworkMonitor.a
            public final void a(NetworkMonitor.NetworkState networkState) {
                bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.core.offline.b.a.j.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        int networkType = j.this.getNetworkType(context);
                        Iterator it2 = j.this.Tm.iterator();
                        while (it2.hasNext()) {
                            ((INetworkChangeListener) it2.next()).networkChange(networkType);
                        }
                    }
                });
            }
        };
        NetworkMonitor.getInstance().a(context, this.Tn);
    }

    @Override // com.kwad.components.offline.api.core.network.INetworkManager
    public final void addNetworkChangeListener(Context context, INetworkChangeListener iNetworkChangeListener) {
        if (iNetworkChangeListener != null) {
            aA(context);
            this.Tm.add(iNetworkChangeListener);
        }
    }

    @Override // com.kwad.components.offline.api.core.network.INetworkManager
    public final int getNetworkType(Context context) {
        return ao.dp(context);
    }

    @Override // com.kwad.components.offline.api.core.network.INetworkManager
    public final void removeNetworkChangeListener(Context context, INetworkChangeListener iNetworkChangeListener) {
        this.Tm.remove(iNetworkChangeListener);
    }
}
