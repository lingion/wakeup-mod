package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.annotation.RequiresApi;
import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

@RequiresApi(28)
/* loaded from: classes.dex */
final class IndividualNetworkCallback extends ConnectivityManager.NetworkCallback {
    public static final Companion Companion = new Companion(null);
    private final Function1<ConstraintsState, o0OOO0o> onConstraintState;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final Function0<o0OOO0o> addCallback(final ConnectivityManager connManager, NetworkRequest networkRequest, Function1<? super ConstraintsState, o0OOO0o> onConstraintState) {
            o0OoOo0.OooO0oO(connManager, "connManager");
            o0OoOo0.OooO0oO(networkRequest, "networkRequest");
            o0OoOo0.OooO0oO(onConstraintState, "onConstraintState");
            final IndividualNetworkCallback individualNetworkCallback = new IndividualNetworkCallback(onConstraintState, null);
            final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            try {
                Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController register callback");
                connManager.registerNetworkCallback(networkRequest, individualNetworkCallback);
                ref$BooleanRef.element = true;
            } catch (RuntimeException e) {
                String name = e.getClass().getName();
                o0OoOo0.OooO0o(name, "ex.javaClass.name");
                if (!oo000o.Oooo0O0(name, "TooManyRequestsException", false, 2, null)) {
                    throw e;
                }
                Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController couldn't register callback", e);
                onConstraintState.invoke(new ConstraintsState.ConstraintsNotMet(7));
            }
            return new Function0<o0OOO0o>() { // from class: androidx.work.impl.constraints.IndividualNetworkCallback$Companion$addCallback$1
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
                    if (ref$BooleanRef.element) {
                        Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController unregister callback");
                        connManager.unregisterNetworkCallback(individualNetworkCallback);
                    }
                }
            };
        }

        private Companion() {
        }
    }

    public /* synthetic */ IndividualNetworkCallback(Function1 function1, OooOOO oooOOO) {
        this(function1);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        o0OoOo0.OooO0oO(network, "network");
        o0OoOo0.OooO0oO(networkCapabilities, "networkCapabilities");
        Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.onConstraintState.invoke(ConstraintsState.ConstraintsMet.INSTANCE);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        o0OoOo0.OooO0oO(network, "network");
        Logger.get().debug(WorkConstraintsTrackerKt.TAG, "NetworkRequestConstraintController onLost callback");
        this.onConstraintState.invoke(new ConstraintsState.ConstraintsNotMet(7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private IndividualNetworkCallback(Function1<? super ConstraintsState, o0OOO0o> function1) {
        this.onConstraintState = function1;
    }
}
