package androidx.work.impl.utils;

import android.net.NetworkRequest;
import androidx.annotation.RequiresApi;

@RequiresApi(31)
/* loaded from: classes.dex */
final class NetworkRequest31 {
    public static final NetworkRequest31 INSTANCE = new NetworkRequest31();

    private NetworkRequest31() {
    }

    public final int[] capabilities(NetworkRequest request) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        int[] capabilities = request.getCapabilities();
        kotlin.jvm.internal.o0OoOo0.OooO0o(capabilities, "request.capabilities");
        return capabilities;
    }

    public final int[] transportTypes(NetworkRequest request) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        int[] transportTypes = request.getTransportTypes();
        kotlin.jvm.internal.o0OoOo0.OooO0o(transportTypes, "request.transportTypes");
        return transportTypes;
    }
}
