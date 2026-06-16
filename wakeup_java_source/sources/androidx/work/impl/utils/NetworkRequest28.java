package androidx.work.impl.utils;

import android.net.NetworkRequest;
import androidx.annotation.RequiresApi;
import androidx.work.Logger;

@RequiresApi(28)
/* loaded from: classes.dex */
public final class NetworkRequest28 {
    public static final NetworkRequest28 INSTANCE = new NetworkRequest28();

    private NetworkRequest28() {
    }

    public static final NetworkRequest createNetworkRequest(int[] capabilities, int[] transports) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(capabilities, "capabilities");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transports, "transports");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : capabilities) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                Logger.get().warning(NetworkRequestCompat.Companion.getTAG(), "Ignoring adding capability '" + i + '\'', e);
            }
        }
        for (int i2 : transports) {
            builder.addTransportType(i2);
        }
        NetworkRequest networkRequestBuild = builder.build();
        kotlin.jvm.internal.o0OoOo0.OooO0o(networkRequestBuild, "networkRequest.build()");
        return networkRequestBuild;
    }

    public final NetworkRequestCompat createNetworkRequestCompat$work_runtime_release(int[] capabilities, int[] transports) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(capabilities, "capabilities");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transports, "transports");
        return new NetworkRequestCompat(createNetworkRequest(capabilities, transports));
    }

    public final boolean hasCapability$work_runtime_release(NetworkRequest request, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        return request.hasCapability(i);
    }

    public final boolean hasTransport$work_runtime_release(NetworkRequest request, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        return request.hasTransport(i);
    }
}
