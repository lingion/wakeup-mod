package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.work.Constraints;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.model.WorkSpec;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.o00Oo0;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.o00O0OOO;

@RequiresApi(28)
/* loaded from: classes.dex */
public final class NetworkRequestConstraintController implements ConstraintController {
    private final ConnectivityManager connManager;
    private final long timeoutMs;

    @OooO0o(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1", f = "WorkConstraintsTracker.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.constraints.NetworkRequestConstraintController$track$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o00Oo0, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Constraints $constraints;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ NetworkRequestConstraintController this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Constraints constraints, NetworkRequestConstraintController networkRequestConstraintController, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$constraints = constraints;
            this.this$0 = networkRequestConstraintController;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$constraints, this.this$0, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                final o00Oo0 o00oo02 = (o00Oo0) this.L$0;
                NetworkRequest requiredNetworkRequest = this.$constraints.getRequiredNetworkRequest();
                if (requiredNetworkRequest == null) {
                    oo000o.OooO00o.OooO00o(o00oo02.getChannel(), null, 1, null);
                    return o0OOO0o.f13233OooO00o;
                }
                final o00O0OOO o00o0oooOooO0Oo = OooOOOO.OooO0Oo(o00oo02, null, null, new NetworkRequestConstraintController$track$1$timeoutJob$1(this.this$0, o00oo02, null), 3, null);
                Function1<ConstraintsState, o0OOO0o> function1 = new Function1<ConstraintsState, o0OOO0o>() { // from class: androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$onConstraintState$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ o0OOO0o invoke(ConstraintsState constraintsState) {
                        invoke2(constraintsState);
                        return o0OOO0o.f13233OooO00o;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(ConstraintsState it2) {
                        o0OoOo0.OooO0oO(it2, "it");
                        o00O0OOO.OooO00o.OooO00o(o00o0oooOooO0Oo, null, 1, null);
                        o00oo02.mo330trySendJP2dKIU(it2);
                    }
                };
                final Function0<o0OOO0o> function0AddCallback = Build.VERSION.SDK_INT >= 30 ? SharedNetworkCallback.INSTANCE.addCallback(this.this$0.connManager, requiredNetworkRequest, function1) : IndividualNetworkCallback.Companion.addCallback(this.this$0.connManager, requiredNetworkRequest, function1);
                Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: androidx.work.impl.constraints.NetworkRequestConstraintController.track.1.1
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
                        function0AddCallback.invoke();
                    }
                };
                this.label = 1;
                if (ProduceKt.OooO0O0(o00oo02, function0, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o00Oo0 o00oo02, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public NetworkRequestConstraintController(ConnectivityManager connManager, long j) {
        o0OoOo0.OooO0oO(connManager, "connManager");
        this.connManager = connManager;
        this.timeoutMs = j;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean hasConstraint(WorkSpec workSpec) {
        o0OoOo0.OooO0oO(workSpec, "workSpec");
        return workSpec.constraints.getRequiredNetworkRequest() != null;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean isCurrentlyConstrained(WorkSpec workSpec) {
        o0OoOo0.OooO0oO(workSpec, "workSpec");
        if (hasConstraint(workSpec)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public kotlinx.coroutines.flow.OooO0o track(Constraints constraints) {
        o0OoOo0.OooO0oO(constraints, "constraints");
        return OooOO0.OooO0oo(new AnonymousClass1(constraints, this, null));
    }

    public /* synthetic */ NetworkRequestConstraintController(ConnectivityManager connectivityManager, long j, int i, OooOOO oooOOO) {
        this(connectivityManager, (i & 2) != 0 ? 1000L : j);
    }
}
