package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.oo000o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.LifecycleKt$eventFlow$1", f = "Lifecycle.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_SWITCH}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class LifecycleKt$eventFlow$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Lifecycle $this_eventFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LifecycleKt$eventFlow$1(Lifecycle lifecycle, kotlin.coroutines.OooO<? super LifecycleKt$eventFlow$1> oooO) {
        super(2, oooO);
        this.$this_eventFlow = lifecycle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(kotlinx.coroutines.channels.o00Oo0 o00oo02, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        o00oo02.mo330trySendJP2dKIU(event);
        if (event == Lifecycle.Event.ON_DESTROY) {
            oo000o.OooO00o.OooO00o(o00oo02, null, 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o invokeSuspend$lambda$1(Lifecycle lifecycle, LifecycleEventObserver lifecycleEventObserver) {
        lifecycle.removeObserver(lifecycleEventObserver);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        LifecycleKt$eventFlow$1 lifecycleKt$eventFlow$1 = new LifecycleKt$eventFlow$1(this.$this_eventFlow, oooO);
        lifecycleKt$eventFlow$1.L$0 = obj;
        return lifecycleKt$eventFlow$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            final kotlinx.coroutines.channels.o00Oo0 o00oo02 = (kotlinx.coroutines.channels.o00Oo0) this.L$0;
            final LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: androidx.lifecycle.OooOo
                @Override // androidx.lifecycle.LifecycleEventObserver
                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    LifecycleKt$eventFlow$1.invokeSuspend$lambda$0(o00oo02, lifecycleOwner, event);
                }
            };
            this.$this_eventFlow.addObserver(lifecycleEventObserver);
            final Lifecycle lifecycle = this.$this_eventFlow;
            Function0 function0 = new Function0() { // from class: androidx.lifecycle.Oooo000
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LifecycleKt$eventFlow$1.invokeSuspend$lambda$1(lifecycle, lifecycleEventObserver);
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
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((LifecycleKt$eventFlow$1) create(o00oo02, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
