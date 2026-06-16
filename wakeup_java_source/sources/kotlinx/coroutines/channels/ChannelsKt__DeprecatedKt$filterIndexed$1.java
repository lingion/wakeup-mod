package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_INDEX_CACHE, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAG_RANGE, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_FRAG_RANGE}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$filterIndexed$1 extends SuspendLambda implements Function2 {
    final /* synthetic */ Function3 $predicate;
    final /* synthetic */ ReceiveChannel $this_filterIndexed;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelsKt__DeprecatedKt$filterIndexed$1(ReceiveChannel receiveChannel, Function3 function3, kotlin.coroutines.OooO oooO) {
        super(2, oooO);
        this.$this_filterIndexed = receiveChannel;
        this.$predicate = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$filterIndexed$1 channelsKt__DeprecatedKt$filterIndexed$1 = new ChannelsKt__DeprecatedKt$filterIndexed$1(this.$this_filterIndexed, this.$predicate, oooO);
        channelsKt__DeprecatedKt$filterIndexed$1.L$0 = obj;
        return channelsKt__DeprecatedKt$filterIndexed$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r7 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r11.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L49
            if (r1 == r5) goto L3b
            if (r1 == r4) goto L28
            if (r1 != r3) goto L20
            int r1 = r11.I$0
            java.lang.Object r6 = r11.L$1
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r11.L$0
            kotlinx.coroutines.channels.o00Oo0 r7 = (kotlinx.coroutines.channels.o00Oo0) r7
            kotlin.OooOo.OooO0O0(r12)
            goto L5a
        L20:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L28:
            int r1 = r11.I$0
            java.lang.Object r6 = r11.L$2
            java.lang.Object r7 = r11.L$1
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r11.L$0
            kotlinx.coroutines.channels.o00Oo0 r8 = (kotlinx.coroutines.channels.o00Oo0) r8
            kotlin.OooOo.OooO0O0(r12)
            r10 = r7
            r7 = r6
            r6 = r10
            goto L94
        L3b:
            int r1 = r11.I$0
            java.lang.Object r6 = r11.L$1
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r11.L$0
            kotlinx.coroutines.channels.o00Oo0 r7 = (kotlinx.coroutines.channels.o00Oo0) r7
            kotlin.OooOo.OooO0O0(r12)
            goto L6b
        L49:
            kotlin.OooOo.OooO0O0(r12)
            java.lang.Object r12 = r11.L$0
            kotlinx.coroutines.channels.o00Oo0 r12 = (kotlinx.coroutines.channels.o00Oo0) r12
            kotlinx.coroutines.channels.ReceiveChannel r1 = r11.$this_filterIndexed
            kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
            r6 = 0
            r7 = r12
            r6 = r1
            r1 = 0
        L5a:
            r11.L$0 = r7
            r11.L$1 = r6
            r11.L$2 = r2
            r11.I$0 = r1
            r11.label = r5
            java.lang.Object r12 = r6.OooO00o(r11)
            if (r12 != r0) goto L6b
            return r0
        L6b:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Laf
            java.lang.Object r12 = r6.next()
            kotlin.jvm.functions.Function3 r8 = r11.$predicate
            int r9 = r1 + 1
            java.lang.Integer r1 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r1)
            r11.L$0 = r7
            r11.L$1 = r6
            r11.L$2 = r12
            r11.I$0 = r9
            r11.label = r4
            java.lang.Object r1 = r8.invoke(r1, r12, r11)
            if (r1 != r0) goto L90
            return r0
        L90:
            r8 = r7
            r7 = r12
            r12 = r1
            r1 = r9
        L94:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Lad
            r11.L$0 = r8
            r11.L$1 = r6
            r11.L$2 = r2
            r11.I$0 = r1
            r11.label = r3
            java.lang.Object r12 = r8.send(r7, r11)
            if (r12 != r0) goto Lad
            return r0
        Lad:
            r7 = r8
            goto L5a
        Laf:
            kotlin.o0OOO0o r12 = kotlin.o0OOO0o.f13233OooO00o
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        return ((ChannelsKt__DeprecatedKt$filterIndexed$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
