package com.kwad.sdk.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.kuaishou.weapon.p0.g;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class NetworkMonitor {
    private static volatile boolean aAZ = false;
    private final List<a> aBa;
    private final WeakHashMap<a, AdTemplate> aBb;
    private final Map<a, AdTemplate> aBc;
    private boolean aBd;
    private final BroadcastReceiver aBe;

    enum Holder {
        INSTANCE;

        private final NetworkMonitor mInstance = new NetworkMonitor(0);

        Holder() {
        }

        final NetworkMonitor getInstance() {
            return this.mInstance;
        }
    }

    public enum NetworkState {
        NETWORK_NONE,
        NETWORK_MOBILE,
        NETWORK_WIFI
    }

    public interface a {
        void a(NetworkState networkState);
    }

    /* synthetic */ NetworkMonitor(byte b) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(NetworkState networkState) {
        Iterator<a> it2 = this.aBa.iterator();
        while (it2.hasNext()) {
            it2.next().a(networkState);
        }
    }

    private synchronized void by(Context context) {
        if (aAZ || context == null) {
            return;
        }
        try {
            context.getApplicationContext().registerReceiver(this.aBe, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            aAZ = true;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    public static NetworkMonitor getInstance() {
        return Holder.INSTANCE.getInstance();
    }

    private NetworkMonitor() {
        this.aBa = new CopyOnWriteArrayList();
        WeakHashMap<a, AdTemplate> weakHashMap = new WeakHashMap<>();
        this.aBb = weakHashMap;
        this.aBc = Collections.synchronizedMap(weakHashMap);
        this.aBd = false;
        this.aBe = new BroadcastReceiver() { // from class: com.kwad.sdk.core.NetworkMonitor.1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(@NonNull Context context, Intent intent) {
                ConnectivityManager connectivityManager;
                try {
                    if (ContextCompat.checkSelfPermission(context, g.b) != 0 || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
                        return;
                    }
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                        NetworkMonitor.this.b(NetworkState.NETWORK_NONE);
                        return;
                    }
                    if (1 == activeNetworkInfo.getType()) {
                        NetworkMonitor.this.b(NetworkState.NETWORK_WIFI);
                    } else if (activeNetworkInfo.getType() == 0) {
                        NetworkMonitor.this.b(NetworkState.NETWORK_MOBILE);
                    } else {
                        NetworkMonitor.this.b(NetworkState.NETWORK_NONE);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        };
    }

    public final void a(Context context, @NonNull a aVar) {
        by(context);
        if (this.aBa.contains(aVar)) {
            return;
        }
        this.aBa.add(aVar);
    }

    public final void a(Context context, @NonNull a aVar, AdTemplate adTemplate) {
        by(context);
        this.aBc.put(aVar, adTemplate);
    }

    public final void a(a aVar) {
        if (aVar == null) {
            return;
        }
        this.aBa.remove(aVar);
    }
}
