package io.ktor.utils.io;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.oo0o0Oo;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1", f = "ByteReadChannelOperations.kt", l = {322, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_REOPEN, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_REOPEN, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_REOPEN}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ByteReadChannelOperationsKt$reader$job$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function2<ReaderScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $block;
    final /* synthetic */ ByteChannel $channel;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ByteReadChannelOperationsKt$reader$job$1(Function2<? super ReaderScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, ByteChannel byteChannel, kotlin.coroutines.OooO<? super ByteReadChannelOperationsKt$reader$job$1> oooO) {
        super(2, oooO);
        this.$block = function2;
        this.$channel = byteChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ByteReadChannelOperationsKt$reader$job$1 byteReadChannelOperationsKt$reader$job$1 = new ByteReadChannelOperationsKt$reader$job$1(this.$block, this.$channel, oooO);
        byteReadChannelOperationsKt$reader$job$1.L$0 = obj;
        return byteReadChannelOperationsKt$reader$job$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.o00O0OOO] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlinx.coroutines.o00O0OOO, kotlinx.coroutines.oo0o0Oo] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o000OO o000oo2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        ?? r1 = this.label;
        try {
        } catch (Throwable th) {
            try {
                o00O.OooO0Oo(r1, "Exception thrown while reading from channel", th);
                ByteWriteChannelOperationsKt.close(this.$channel, th);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 3;
                if (r1.OooOoO0(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } catch (Throwable th2) {
                this.L$0 = th2;
                this.L$1 = null;
                this.label = 4;
                if (r1.OooOoO0(this) == objOooO0oO) {
                    return objOooO0oO;
                }
                throw th2;
            }
        }
        if (r1 == 0) {
            OooOo.OooO0O0(obj);
            o000OO o000oo3 = (o000OO) this.L$0;
            oo0o0Oo oo0o0ooOooO00o = o00O.OooO00o(o00O.OooOO0(o000oo3.getCoroutineContext()));
            Function2<ReaderScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> function2 = this.$block;
            ReaderScope readerScope = new ReaderScope(this.$channel, o000oo3.getCoroutineContext().plus(oo0o0ooOooO00o));
            this.L$0 = o000oo3;
            this.L$1 = oo0o0ooOooO00o;
            this.label = 1;
            if (function2.invoke(readerScope, this) == objOooO0oO) {
                return objOooO0oO;
            }
            o000oo2 = o000oo3;
            r1 = oo0o0ooOooO00o;
        } else {
            if (r1 != 1) {
                if (r1 == 2 || r1 == 3) {
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                if (r1 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Throwable th3 = (Throwable) this.L$0;
                OooOo.OooO0O0(obj);
                throw th3;
            }
            oo0o0Oo oo0o0oo = (oo0o0Oo) this.L$1;
            o000oo2 = (o000OO) this.L$0;
            OooOo.OooO0O0(obj);
            r1 = oo0o0oo;
        }
        r1.complete();
        if (o00O.OooOO0(o000oo2.getCoroutineContext()).isCancelled()) {
            this.$channel.cancel(o00O.OooOO0(o000oo2.getCoroutineContext()).OooOO0O());
        }
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        if (r1.OooOoO0(this) == objOooO0oO) {
            return objOooO0oO;
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ByteReadChannelOperationsKt$reader$job$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
