package kotlin.io.path;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.io.path.PathTreeWalk$bfsIterator$1", f = "PathTreeWalk.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_SPEED, MediaPlayer.MEDIA_PLAYER_OPTION_SET_ORIGINAL_RETRY}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class PathTreeWalk$bfsIterator$1 extends RestrictedSuspendLambda implements Function2<kotlin.sequences.OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ o00Ooo this$0;

    PathTreeWalk$bfsIterator$1(o00Ooo o00ooo2, kotlin.coroutines.OooO<? super PathTreeWalk$bfsIterator$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        PathTreeWalk$bfsIterator$1 pathTreeWalk$bfsIterator$1 = new PathTreeWalk$bfsIterator$1(null, oooO);
        pathTreeWalk$bfsIterator$1.L$0 = obj;
        return pathTreeWalk$bfsIterator$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ec  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ea -> B:11:0x0078). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ec -> B:11:0x0078). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws kotlin.io.path.IllegalFileNameException, java.nio.file.FileSystemLoopException {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.PathTreeWalk$bfsIterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((PathTreeWalk$bfsIterator$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
