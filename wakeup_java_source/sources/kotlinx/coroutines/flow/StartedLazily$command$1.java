package kotlinx.coroutines.flow;

import kotlin.KotlinNothingValueException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {151}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class StartedLazily$command$1 extends SuspendLambda implements Function2<OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ o00O0O00 $subscriptionCount;
    private /* synthetic */ Object L$0;
    int label;

    /* renamed from: kotlinx.coroutines.flow.StartedLazily$command$1$1, reason: invalid class name */
    static final class AnonymousClass1 implements OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ OooO f13587OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$BooleanRef f13588OooO0o0;

        AnonymousClass1(Ref$BooleanRef ref$BooleanRef, OooO oooO) {
            this.f13588OooO0o0 = ref$BooleanRef;
            this.f13587OooO0o = oooO;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object OooO0OO(int r5, kotlin.coroutines.OooO r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = (kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = new kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.OooOo.OooO0O0(r6)
                goto L4b
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.OooOo.OooO0O0(r6)
                if (r5 <= 0) goto L4e
                kotlin.jvm.internal.Ref$BooleanRef r5 = r4.f13588OooO0o0
                boolean r6 = r5.element
                if (r6 != 0) goto L4e
                r5.element = r3
                kotlinx.coroutines.flow.OooO r5 = r4.f13587OooO0o
                kotlinx.coroutines.flow.SharingCommand r6 = kotlinx.coroutines.flow.SharingCommand.START
                r0.label = r3
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L4b
                return r1
            L4b:
                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                return r5
            L4e:
                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedLazily$command$1.AnonymousClass1.OooO0OO(int, kotlin.coroutines.OooO):java.lang.Object");
        }

        @Override // kotlinx.coroutines.flow.OooO
        public /* bridge */ /* synthetic */ Object emit(Object obj, kotlin.coroutines.OooO oooO) {
            return OooO0OO(((Number) obj).intValue(), oooO);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StartedLazily$command$1(o00O0O00 o00o0o002, kotlin.coroutines.OooO<? super StartedLazily$command$1> oooO) {
        super(2, oooO);
        this.$subscriptionCount = o00o0o002;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        StartedLazily$command$1 startedLazily$command$1 = new StartedLazily$command$1(this.$subscriptionCount, oooO);
        startedLazily$command$1.L$0 = obj;
        return startedLazily$command$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooO oooO = (OooO) this.L$0;
            Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            o00O0O00 o00o0o002 = this.$subscriptionCount;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(ref$BooleanRef, oooO);
            this.label = 1;
            if (o00o0o002.collect(anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return ((StartedLazily$command$1) create(oooO, oooO2)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
