package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_MS_GAPS, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_RENDER_MS_GAPS}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$mapIndexed$1 extends SuspendLambda implements Function2<o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ ReceiveChannel $this_mapIndexed;
    final /* synthetic */ Function3<Integer, Object, kotlin.coroutines.OooO<Object>, Object> $transform;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ChannelsKt__DeprecatedKt$mapIndexed$1(ReceiveChannel receiveChannel, Function3<? super Integer, Object, ? super kotlin.coroutines.OooO<Object>, ? extends Object> function3, kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$mapIndexed$1> oooO) {
        super(2, oooO);
        this.$this_mapIndexed = receiveChannel;
        this.$transform = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$mapIndexed$1 channelsKt__DeprecatedKt$mapIndexed$1 = new ChannelsKt__DeprecatedKt$mapIndexed$1(this.$this_mapIndexed, this.$transform, oooO);
        channelsKt__DeprecatedKt$mapIndexed$1.L$0 = obj;
        return channelsKt__DeprecatedKt$mapIndexed$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a5 -> B:13:0x0058). Please report as a decompilation issue!!! */
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
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L48
            if (r1 == r4) goto L3a
            if (r1 == r3) goto L28
            if (r1 != r2) goto L20
            int r1 = r10.I$0
            java.lang.Object r5 = r10.L$1
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r6 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r6 = (kotlinx.coroutines.channels.o00Oo0) r6
            kotlin.OooOo.OooO0O0(r11)
            r11 = r6
            goto L58
        L20:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L28:
            int r1 = r10.I$0
            java.lang.Object r5 = r10.L$2
            kotlinx.coroutines.channels.o00Oo0 r5 = (kotlinx.coroutines.channels.o00Oo0) r5
            java.lang.Object r6 = r10.L$1
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r7 = (kotlinx.coroutines.channels.o00Oo0) r7
            kotlin.OooOo.OooO0O0(r11)
            goto L93
        L3a:
            int r1 = r10.I$0
            java.lang.Object r5 = r10.L$1
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r6 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r6 = (kotlinx.coroutines.channels.o00Oo0) r6
            kotlin.OooOo.OooO0O0(r11)
            goto L6a
        L48:
            kotlin.OooOo.OooO0O0(r11)
            java.lang.Object r11 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r11 = (kotlinx.coroutines.channels.o00Oo0) r11
            kotlinx.coroutines.channels.ReceiveChannel r1 = r10.$this_mapIndexed
            kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
            r5 = 0
            r5 = r1
            r1 = 0
        L58:
            r10.L$0 = r11
            r10.L$1 = r5
            r10.I$0 = r1
            r10.label = r4
            java.lang.Object r6 = r5.OooO00o(r10)
            if (r6 != r0) goto L67
            return r0
        L67:
            r9 = r6
            r6 = r11
            r11 = r9
        L6a:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto La8
            java.lang.Object r11 = r5.next()
            kotlin.jvm.functions.Function3<java.lang.Integer, java.lang.Object, kotlin.coroutines.OooO<java.lang.Object>, java.lang.Object> r7 = r10.$transform
            int r8 = r1 + 1
            java.lang.Integer r1 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r1)
            r10.L$0 = r6
            r10.L$1 = r5
            r10.L$2 = r6
            r10.I$0 = r8
            r10.label = r3
            java.lang.Object r11 = r7.invoke(r1, r11, r10)
            if (r11 != r0) goto L8f
            return r0
        L8f:
            r7 = r6
            r1 = r8
            r6 = r5
            r5 = r7
        L93:
            r10.L$0 = r7
            r10.L$1 = r6
            r8 = 0
            r10.L$2 = r8
            r10.I$0 = r1
            r10.label = r2
            java.lang.Object r11 = r5.send(r11, r10)
            if (r11 != r0) goto La5
            return r0
        La5:
            r5 = r6
            r11 = r7
            goto L58
        La8:
            kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ChannelsKt__DeprecatedKt$mapIndexed$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
