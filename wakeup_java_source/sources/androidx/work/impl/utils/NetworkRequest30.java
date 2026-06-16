package androidx.work.impl.utils;

import android.net.NetworkRequest;
import android.net.NetworkSpecifier;
import androidx.annotation.RequiresApi;

@RequiresApi(30)
/* loaded from: classes.dex */
public final class NetworkRequest30 {
    public static final NetworkRequest30 INSTANCE = new NetworkRequest30();

    private NetworkRequest30() {
    }

    public final NetworkSpecifier getNetworkSpecifier(NetworkRequest request) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
        return request.getNetworkSpecifier();
    }
}
