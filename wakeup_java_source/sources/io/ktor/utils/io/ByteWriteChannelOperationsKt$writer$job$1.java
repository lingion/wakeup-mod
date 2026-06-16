package io.ktor.utils.io;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1", f = "ByteWriteChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_SWITCH_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO, MediaPlayer.MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO, MediaPlayer.MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ByteWriteChannelOperationsKt$writer$job$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $block;
    final /* synthetic */ ByteChannel $channel;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ByteWriteChannelOperationsKt$writer$job$1(Function2<? super WriterScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, ByteChannel byteChannel, kotlin.coroutines.OooO<? super ByteWriteChannelOperationsKt$writer$job$1> oooO) {
        super(2, oooO);
        this.$block = function2;
        this.$channel = byteChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ByteWriteChannelOperationsKt$writer$job$1 byteWriteChannelOperationsKt$writer$job$1 = new ByteWriteChannelOperationsKt$writer$job$1(this.$block, this.$channel, oooO);
        byteWriteChannelOperationsKt$writer$job$1.L$0 = obj;
        return byteWriteChannelOperationsKt$writer$job$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #1 {all -> 0x0056, blocks: (B:21:0x0052, B:29:0x008c, B:31:0x009d, B:26:0x006d), top: B:70:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.o00O0OOO] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v9, types: [kotlinx.coroutines.o00O0OOO, kotlinx.coroutines.oo0o0Oo] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ByteWriteChannelOperationsKt$writer$job$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
