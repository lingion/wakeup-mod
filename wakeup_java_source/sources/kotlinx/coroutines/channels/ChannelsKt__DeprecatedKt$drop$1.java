package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY, MediaPlayer.MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH, 200}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$drop$1 extends SuspendLambda implements Function2 {
    final /* synthetic */ int $n;
    final /* synthetic */ ReceiveChannel $this_drop;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelsKt__DeprecatedKt$drop$1(int i, ReceiveChannel receiveChannel, kotlin.coroutines.OooO oooO) {
        super(2, oooO);
        this.$n = i;
        this.$this_drop = receiveChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$drop$1 channelsKt__DeprecatedKt$drop$1 = new ChannelsKt__DeprecatedKt$drop$1(this.$n, this.$this_drop, oooO);
        channelsKt__DeprecatedKt$drop$1.L$0 = obj;
        return channelsKt__DeprecatedKt$drop$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (r1 == 0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0065 -> B:23:0x0068). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00a4 -> B:8:0x001c). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r8.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L40
            if (r1 == r4) goto L32
            if (r1 == r3) goto L26
            if (r1 != r2) goto L1e
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r4 = r8.L$0
            kotlinx.coroutines.channels.o00Oo0 r4 = (kotlinx.coroutines.channels.o00Oo0) r4
            kotlin.OooOo.OooO0O0(r9)
        L1c:
            r9 = r4
            goto L7e
        L1e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L26:
            java.lang.Object r1 = r8.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r4 = r8.L$0
            kotlinx.coroutines.channels.o00Oo0 r4 = (kotlinx.coroutines.channels.o00Oo0) r4
            kotlin.OooOo.OooO0O0(r9)
            goto L8e
        L32:
            int r1 = r8.I$0
            java.lang.Object r5 = r8.L$1
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r6 = r8.L$0
            kotlinx.coroutines.channels.o00Oo0 r6 = (kotlinx.coroutines.channels.o00Oo0) r6
            kotlin.OooOo.OooO0O0(r9)
            goto L68
        L40:
            kotlin.OooOo.OooO0O0(r9)
            java.lang.Object r9 = r8.L$0
            kotlinx.coroutines.channels.o00Oo0 r9 = (kotlinx.coroutines.channels.o00Oo0) r9
            int r1 = r8.$n
            if (r1 < 0) goto L4d
            r5 = 1
            goto L4e
        L4d:
            r5 = 0
        L4e:
            if (r5 == 0) goto Laa
            if (r1 <= 0) goto L78
            kotlinx.coroutines.channels.ReceiveChannel r5 = r8.$this_drop
            kotlinx.coroutines.channels.ChannelIterator r5 = r5.iterator()
            r6 = r9
        L59:
            r8.L$0 = r6
            r8.L$1 = r5
            r8.I$0 = r1
            r8.label = r4
            java.lang.Object r9 = r5.OooO00o(r8)
            if (r9 != r0) goto L68
            return r0
        L68:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L77
            r5.next()
            int r1 = r1 + (-1)
            if (r1 != 0) goto L59
        L77:
            r9 = r6
        L78:
            kotlinx.coroutines.channels.ReceiveChannel r1 = r8.$this_drop
            kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
        L7e:
            r8.L$0 = r9
            r8.L$1 = r1
            r8.label = r3
            java.lang.Object r4 = r1.OooO00o(r8)
            if (r4 != r0) goto L8b
            return r0
        L8b:
            r7 = r4
            r4 = r9
            r9 = r7
        L8e:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto La7
            java.lang.Object r9 = r1.next()
            r8.L$0 = r4
            r8.L$1 = r1
            r8.label = r2
            java.lang.Object r9 = r4.send(r9, r8)
            if (r9 != r0) goto L1c
            return r0
        La7:
            kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
            return r9
        Laa:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "Requested element count "
            r9.append(r0)
            r9.append(r1)
            java.lang.String r0 = " is less than zero."
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        return ((ChannelsKt__DeprecatedKt$drop$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
