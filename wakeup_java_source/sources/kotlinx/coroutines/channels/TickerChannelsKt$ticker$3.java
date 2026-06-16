package kotlinx.coroutines.channels;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3", f = "TickerChannels.kt", l = {68, 69}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class TickerChannelsKt$ticker$3 extends SuspendLambda implements Function2<o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ long $delayMillis;
    final /* synthetic */ long $initialDelayMillis;
    final /* synthetic */ TickerMode $mode;
    private /* synthetic */ Object L$0;
    int label;

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13508OooO00o;

        static {
            int[] iArr = new int[TickerMode.values().length];
            try {
                iArr[TickerMode.FIXED_PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TickerMode.FIXED_DELAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f13508OooO00o = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TickerChannelsKt$ticker$3(TickerMode tickerMode, long j, long j2, kotlin.coroutines.OooO<? super TickerChannelsKt$ticker$3> oooO) {
        super(2, oooO);
        this.$mode = tickerMode;
        this.$delayMillis = j;
        this.$initialDelayMillis = j2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        TickerChannelsKt$ticker$3 tickerChannelsKt$ticker$3 = new TickerChannelsKt$ticker$3(this.$mode, this.$delayMillis, this.$initialDelayMillis, oooO);
        tickerChannelsKt$ticker$3.L$0 = obj;
        return tickerChannelsKt$ticker$3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o00Oo0 o00oo02 = (o00Oo0) this.L$0;
            int i2 = OooO00o.f13508OooO00o[this.$mode.ordinal()];
            if (i2 == 1) {
                long j = this.$delayMillis;
                long j2 = this.$initialDelayMillis;
                oo000o channel = o00oo02.getChannel();
                this.label = 1;
                if (TickerChannelsKt.OooO0Oo(j, j2, channel, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                long j3 = this.$delayMillis;
                long j4 = this.$initialDelayMillis;
                oo000o channel2 = o00oo02.getChannel();
                this.label = 2;
                if (TickerChannelsKt.OooO0OO(j3, j4, channel2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((TickerChannelsKt$ticker$3) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
