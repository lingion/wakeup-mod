package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CONFIG_CACHED, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$flatMap$1 extends SuspendLambda implements Function2 {
    final /* synthetic */ ReceiveChannel $this_flatMap;
    final /* synthetic */ Function2 $transform;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelsKt__DeprecatedKt$flatMap$1(ReceiveChannel receiveChannel, Function2 function2, kotlin.coroutines.OooO oooO) {
        super(2, oooO);
        this.$this_flatMap = receiveChannel;
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$flatMap$1 channelsKt__DeprecatedKt$flatMap$1 = new ChannelsKt__DeprecatedKt$flatMap$1(this.$this_flatMap, this.$transform, oooO);
        channelsKt__DeprecatedKt$flatMap$1.L$0 = obj;
        return channelsKt__DeprecatedKt$flatMap$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007f -> B:13:0x004b). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r7.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L31
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1d
            java.lang.Object r1 = r7.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r5 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r5 = (kotlinx.coroutines.channels.o00Oo0) r5
            kotlin.OooOo.OooO0O0(r8)
            goto L4b
        L1d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L25:
            java.lang.Object r1 = r7.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r5 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r5 = (kotlinx.coroutines.channels.o00Oo0) r5
            kotlin.OooOo.OooO0O0(r8)
            goto L73
        L31:
            java.lang.Object r1 = r7.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r5 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r5 = (kotlinx.coroutines.channels.o00Oo0) r5
            kotlin.OooOo.OooO0O0(r8)
            goto L58
        L3d:
            kotlin.OooOo.OooO0O0(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r8 = (kotlinx.coroutines.channels.o00Oo0) r8
            kotlinx.coroutines.channels.ReceiveChannel r1 = r7.$this_flatMap
            kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
            r5 = r8
        L4b:
            r7.L$0 = r5
            r7.L$1 = r1
            r7.label = r4
            java.lang.Object r8 = r1.OooO00o(r7)
            if (r8 != r0) goto L58
            return r0
        L58:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L82
            java.lang.Object r8 = r1.next()
            kotlin.jvm.functions.Function2 r6 = r7.$transform
            r7.L$0 = r5
            r7.L$1 = r1
            r7.label = r3
            java.lang.Object r8 = r6.invoke(r8, r7)
            if (r8 != r0) goto L73
            return r0
        L73:
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            r7.L$0 = r5
            r7.L$1 = r1
            r7.label = r2
            java.lang.Object r8 = kotlinx.coroutines.channels.Oooo0.OooOOoo(r8, r5, r7)
            if (r8 != r0) goto L4b
            return r0
        L82:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        return ((ChannelsKt__DeprecatedKt$flatMap$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
