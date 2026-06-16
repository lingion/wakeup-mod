package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1", f = "Deprecated.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, MediaPlayer.MEDIA_PLAYER_OPTION_FRC_LEVEL}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$take$1 extends SuspendLambda implements Function2 {
    final /* synthetic */ int $n;
    final /* synthetic */ ReceiveChannel $this_take;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelsKt__DeprecatedKt$take$1(int i, ReceiveChannel receiveChannel, kotlin.coroutines.OooO oooO) {
        super(2, oooO);
        this.$n = i;
        this.$this_take = receiveChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$take$1 channelsKt__DeprecatedKt$take$1 = new ChannelsKt__DeprecatedKt$take$1(this.$n, this.$this_take, oooO);
        channelsKt__DeprecatedKt$take$1.L$0 = obj;
        return channelsKt__DeprecatedKt$take$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0078 -> B:7:0x001b). Please report as a decompilation issue!!! */
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1d
            int r1 = r7.I$0
            java.lang.Object r4 = r7.L$1
            kotlinx.coroutines.channels.ChannelIterator r4 = (kotlinx.coroutines.channels.ChannelIterator) r4
            java.lang.Object r5 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r5 = (kotlinx.coroutines.channels.o00Oo0) r5
            kotlin.OooOo.OooO0O0(r8)
        L1b:
            r8 = r5
            goto L7b
        L1d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L25:
            int r1 = r7.I$0
            java.lang.Object r4 = r7.L$1
            kotlinx.coroutines.channels.ChannelIterator r4 = (kotlinx.coroutines.channels.ChannelIterator) r4
            java.lang.Object r5 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r5 = (kotlinx.coroutines.channels.o00Oo0) r5
            kotlin.OooOo.OooO0O0(r8)
            goto L60
        L33:
            kotlin.OooOo.OooO0O0(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r8 = (kotlinx.coroutines.channels.o00Oo0) r8
            int r1 = r7.$n
            if (r1 != 0) goto L41
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        L41:
            if (r1 < 0) goto L45
            r4 = 1
            goto L46
        L45:
            r4 = 0
        L46:
            if (r4 == 0) goto L85
            kotlinx.coroutines.channels.ReceiveChannel r4 = r7.$this_take
            kotlinx.coroutines.channels.ChannelIterator r4 = r4.iterator()
        L4e:
            r7.L$0 = r8
            r7.L$1 = r4
            r7.I$0 = r1
            r7.label = r3
            java.lang.Object r5 = r4.OooO00o(r7)
            if (r5 != r0) goto L5d
            return r0
        L5d:
            r6 = r5
            r5 = r8
            r8 = r6
        L60:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L82
            java.lang.Object r8 = r4.next()
            r7.L$0 = r5
            r7.L$1 = r4
            r7.I$0 = r1
            r7.label = r2
            java.lang.Object r8 = r5.send(r8, r7)
            if (r8 != r0) goto L1b
            return r0
        L7b:
            int r1 = r1 + (-1)
            if (r1 != 0) goto L4e
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        L82:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        L85:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Requested element count "
            r8.append(r0)
            r8.append(r1)
            java.lang.String r0 = " is less than zero."
            r8.append(r0)
            java.lang.String r8 = r8.toString()
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r8 = r8.toString()
            r0.<init>(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        return ((ChannelsKt__DeprecatedKt$take$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
