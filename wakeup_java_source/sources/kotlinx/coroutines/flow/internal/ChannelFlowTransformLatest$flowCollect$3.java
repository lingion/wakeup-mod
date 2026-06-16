package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", l = {23}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelFlowTransformLatest$flowCollect$3 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.flow.OooO $collector;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ChannelFlowTransformLatest this$0;

    /* renamed from: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1, reason: invalid class name */
    static final class AnonymousClass1 implements kotlinx.coroutines.flow.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ o000OO f13596OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f13597OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ ChannelFlowTransformLatest f13598OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.OooO f13599OooO0oo;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", l = {30}, m = "invokeSuspend")
        /* renamed from: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ kotlinx.coroutines.flow.OooO $collector;
            final /* synthetic */ Object $value;
            int label;
            final /* synthetic */ ChannelFlowTransformLatest this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(ChannelFlowTransformLatest channelFlowTransformLatest, kotlinx.coroutines.flow.OooO oooO, Object obj, kotlin.coroutines.OooO<? super AnonymousClass2> oooO2) {
                super(2, oooO2);
                this.this$0 = channelFlowTransformLatest;
                this.$collector = oooO;
                this.$value = obj;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new AnonymousClass2(this.this$0, this.$collector, this.$value, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                int i = this.label;
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    Function3 function3 = this.this$0.f13595OooO;
                    kotlinx.coroutines.flow.OooO oooO = this.$collector;
                    Object obj2 = this.$value;
                    this.label = 1;
                    if (function3.invoke(oooO, obj2, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                return o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
                return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        AnonymousClass1(Ref$ObjectRef ref$ObjectRef, o000OO o000oo2, ChannelFlowTransformLatest channelFlowTransformLatest, kotlinx.coroutines.flow.OooO oooO) {
            this.f13597OooO0o0 = ref$ObjectRef;
            this.f13596OooO0o = o000oo2;
            this.f13598OooO0oO = channelFlowTransformLatest;
            this.f13599OooO0oo = oooO;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r8v2, types: [T, kotlinx.coroutines.o00O0OOO] */
        @Override // kotlinx.coroutines.flow.OooO
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.OooO r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L3b
                if (r2 != r3) goto L33
                java.lang.Object r8 = r0.L$2
                kotlinx.coroutines.o00O0OOO r8 = (kotlinx.coroutines.o00O0OOO) r8
                java.lang.Object r8 = r0.L$1
                java.lang.Object r0 = r0.L$0
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1 r0 = (kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3.AnonymousClass1) r0
                kotlin.OooOo.OooO0O0(r9)
                goto L5e
            L33:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3b:
                kotlin.OooOo.OooO0O0(r9)
                kotlin.jvm.internal.Ref$ObjectRef r9 = r7.f13597OooO0o0
                T r9 = r9.element
                kotlinx.coroutines.o00O0OOO r9 = (kotlinx.coroutines.o00O0OOO) r9
                if (r9 == 0) goto L5d
                kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
                r2.<init>()
                r9.OooO0OO(r2)
                r0.L$0 = r7
                r0.L$1 = r8
                r0.L$2 = r9
                r0.label = r3
                java.lang.Object r9 = r9.OooOoO0(r0)
                if (r9 != r1) goto L5d
                return r1
            L5d:
                r0 = r7
            L5e:
                kotlin.jvm.internal.Ref$ObjectRef r9 = r0.f13597OooO0o0
                kotlinx.coroutines.o000OO r1 = r0.f13596OooO0o
                kotlinx.coroutines.CoroutineStart r3 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2 r4 = new kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2
                kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest r2 = r0.f13598OooO0oO
                kotlinx.coroutines.flow.OooO r0 = r0.f13599OooO0oo
                r5 = 0
                r4.<init>(r2, r0, r8, r5)
                r5 = 1
                r6 = 0
                r2 = 0
                kotlinx.coroutines.o00O0OOO r8 = kotlinx.coroutines.OooOOO0.OooO0Oo(r1, r2, r3, r4, r5, r6)
                r9.element = r8
                kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3.AnonymousClass1.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelFlowTransformLatest$flowCollect$3(ChannelFlowTransformLatest channelFlowTransformLatest, kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super ChannelFlowTransformLatest$flowCollect$3> oooO2) {
        super(2, oooO2);
        this.this$0 = channelFlowTransformLatest;
        this.$collector = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelFlowTransformLatest$flowCollect$3 channelFlowTransformLatest$flowCollect$3 = new ChannelFlowTransformLatest$flowCollect$3(this.this$0, this.$collector, oooO);
        channelFlowTransformLatest$flowCollect$3.L$0 = obj;
        return channelFlowTransformLatest$flowCollect$3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o000OO o000oo2 = (o000OO) this.L$0;
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ChannelFlowTransformLatest channelFlowTransformLatest = this.this$0;
            kotlinx.coroutines.flow.OooO0o oooO0o = channelFlowTransformLatest.f13594OooO0oo;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(ref$ObjectRef, o000oo2, channelFlowTransformLatest, this.$collector);
            this.label = 1;
            if (oooO0o.collect(anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ChannelFlowTransformLatest$flowCollect$3) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
