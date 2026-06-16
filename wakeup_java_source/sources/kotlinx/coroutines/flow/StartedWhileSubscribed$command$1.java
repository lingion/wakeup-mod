package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_AVERAGE_BITRATE, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HURRY_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_ASYNC_INIT_CODEC}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class StartedWhileSubscribed$command$1 extends SuspendLambda implements Function3<OooO, Integer, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    /* synthetic */ int I$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ o00O0 this$0;

    StartedWhileSubscribed$command$1(o00O0 o00o02, kotlin.coroutines.OooO<? super StartedWhileSubscribed$command$1> oooO) {
        super(3, oooO);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(OooO oooO, Integer num, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return invoke(oooO, num.intValue(), oooO2);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r10.label
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L3d
            if (r1 == r6) goto L39
            if (r1 == r5) goto L31
            if (r1 == r4) goto L29
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            goto L39
        L19:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L21:
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            kotlin.OooOo.OooO0O0(r11)
            goto L89
        L29:
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            kotlin.OooOo.OooO0O0(r11)
            goto L7a
        L31:
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            kotlin.OooOo.OooO0O0(r11)
            goto L63
        L39:
            kotlin.OooOo.OooO0O0(r11)
            goto L96
        L3d:
            kotlin.OooOo.OooO0O0(r11)
            java.lang.Object r11 = r10.L$0
            r1 = r11
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            int r11 = r10.I$0
            if (r11 <= 0) goto L54
            kotlinx.coroutines.flow.SharingCommand r11 = kotlinx.coroutines.flow.SharingCommand.START
            r10.label = r6
            java.lang.Object r11 = r1.emit(r11, r10)
            if (r11 != r0) goto L96
            return r0
        L54:
            long r8 = kotlinx.coroutines.flow.o00O0.OooO0OO(r7)
            r10.L$0 = r1
            r10.label = r5
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.OooO0O0(r8, r10)
            if (r11 != r0) goto L63
            return r0
        L63:
            long r5 = kotlinx.coroutines.flow.o00O0.OooO0O0(r7)
            r8 = 0
            int r11 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r11 <= 0) goto L89
            kotlinx.coroutines.flow.SharingCommand r11 = kotlinx.coroutines.flow.SharingCommand.STOP
            r10.L$0 = r1
            r10.label = r4
            java.lang.Object r11 = r1.emit(r11, r10)
            if (r11 != r0) goto L7a
            return r0
        L7a:
            long r4 = kotlinx.coroutines.flow.o00O0.OooO0O0(r7)
            r10.L$0 = r1
            r10.label = r3
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.OooO0O0(r4, r10)
            if (r11 != r0) goto L89
            return r0
        L89:
            kotlinx.coroutines.flow.SharingCommand r11 = kotlinx.coroutines.flow.SharingCommand.STOP_AND_RESET_REPLAY_CACHE
            r10.L$0 = r7
            r10.label = r2
            java.lang.Object r11 = r1.emit(r11, r10)
            if (r11 != r0) goto L96
            return r0
        L96:
            kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedWhileSubscribed$command$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    public final Object invoke(OooO oooO, int i, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(null, oooO2);
        startedWhileSubscribed$command$1.L$0 = oooO;
        startedWhileSubscribed$command$1.I$0 = i;
        return startedWhileSubscribed$command$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
