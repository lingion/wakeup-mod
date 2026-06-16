package kotlinx.coroutines.debug.internal;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOo00;

@OooO0o(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1", f = "DebugCoroutineInfoImpl.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_REAL_TIME}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DebugCoroutineInfoImpl$creationStackTrace$1 extends RestrictedSuspendLambda implements Function2<OooOo00, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ OooO0O0 $bottom;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ OooO00o this$0;

    DebugCoroutineInfoImpl$creationStackTrace$1(OooO00o oooO00o, OooO0O0 oooO0O0, OooO<? super DebugCoroutineInfoImpl$creationStackTrace$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        DebugCoroutineInfoImpl$creationStackTrace$1 debugCoroutineInfoImpl$creationStackTrace$1 = new DebugCoroutineInfoImpl$creationStackTrace$1(null, null, oooO);
        debugCoroutineInfoImpl$creationStackTrace$1.L$0 = obj;
        return debugCoroutineInfoImpl$creationStackTrace$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, OooO<? super o0OOO0o> oooO) {
        return ((DebugCoroutineInfoImpl$creationStackTrace$1) create(oooOo00, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
