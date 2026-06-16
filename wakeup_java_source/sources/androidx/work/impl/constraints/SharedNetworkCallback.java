package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@RequiresApi(30)
/* loaded from: classes.dex */
final class SharedNetworkCallback extends ConnectivityManager.NetworkCallback {
    public static final SharedNetworkCallback INSTANCE = new SharedNetworkCallback();
    private static final Object requestsLock = new Object();

    @GuardedBy("requestsLock")
    private static final Map<NetworkRequest, Function1<ConstraintsState, o0OOO0o>> requests = new LinkedHashMap();

    private SharedNetworkCallback() {
    }

    public final Function0<o0OOO0o> addCallback(final ConnectivityManager connManager, final NetworkRequest networkRequest, Function1<? super ConstraintsState, o0OOO0o> onConstraintState) {
        o0OoOo0.OooO0oO(connManager, "connManager");
        o0OoOo0.OooO0oO(networkRequest, "networkRequest");
        o0OoOo0.OooO0oO(onConstraintState, "onConstraintState");
        synchronized (requestsLock) {
            try {
                Map<NetworkRequest, Function1<ConstraintsState, o0OOO0o>> map = requests;
                boolean zIsEmpty = map.isEmpty();
                map.put(networkRequest, onConstraintState);
                if (zIsEmpty) {
                    Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController register shared callback");
                    connManager.registerDefaultNetworkCallback(this);
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return new Function0<o0OOO0o>() { // from class: androidx.work.impl.constraints.SharedNetworkCallback.addCallback.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                Object obj = SharedNetworkCallback.requestsLock;
                NetworkRequest networkRequest2 = networkRequest;
                ConnectivityManager connectivityManager = connManager;
                SharedNetworkCallback sharedNetworkCallback = this;
                synchronized (obj) {
                    try {
                        SharedNetworkCallback.requests.remove(networkRequest2);
                        if (SharedNetworkCallback.requests.isEmpty()) {
                            Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController unregister shared callback");
                            connectivityManager.unregisterNetworkCallback(sharedNetworkCallback);
                        }
                        o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        };
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        List<Map.Entry> listO000OO;
        o0OoOo0.OooO0oO(network, "network");
        o0OoOo0.OooO0oO(networkCapabilities, "networkCapabilities");
        Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (requestsLock) {
            listO000OO = o00Ooo.o000OO(requests.entrySet());
        }
        for (Map.Entry entry : listO000OO) {
            ((Function1) entry.getValue()).invoke(((NetworkRequest) entry.getKey()).canBeSatisfiedBy(networkCapabilities) ? ConstraintsState.ConstraintsMet.INSTANCE : new ConstraintsState.ConstraintsNotMet(7));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        List listO000OO;
        o0OoOo0.OooO0oO(network, "network");
        Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController onLost callback");
        synchronized (requestsLock) {
            listO000OO = o00Ooo.o000OO(requests.values());
        }
        Iterator it2 = listO000OO.iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(new ConstraintsState.ConstraintsNotMet(7));
        }
    }
}
