package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.internal.o0000;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0o0Oo;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", l = {123}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class CombineKt$zipImpl$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o $flow;
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o $flow2;
    final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow;
    final /* synthetic */ Function3<Object, Object, kotlin.coroutines.OooO<Object>, Object> $transform;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", l = {124}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o0OOO0o, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Object $cnt;
        final /* synthetic */ oo0o0Oo $collectJob;
        final /* synthetic */ kotlinx.coroutines.flow.OooO0o $flow;
        final /* synthetic */ kotlin.coroutines.OooOOO $scopeContext;
        final /* synthetic */ ReceiveChannel $second;
        final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow;
        final /* synthetic */ Function3<Object, Object, kotlin.coroutines.OooO<Object>, Object> $transform;
        int label;

        /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1, reason: invalid class name */
        static final class AnonymousClass1 implements kotlinx.coroutines.flow.OooO {

            /* renamed from: OooO, reason: collision with root package name */
            final /* synthetic */ Function3 f13603OooO;

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ Object f13604OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ kotlin.coroutines.OooOOO f13605OooO0o0;

            /* renamed from: OooO0oO, reason: collision with root package name */
            final /* synthetic */ ReceiveChannel f13606OooO0oO;

            /* renamed from: OooO0oo, reason: collision with root package name */
            final /* synthetic */ kotlinx.coroutines.flow.OooO f13607OooO0oo;

            /* renamed from: OooOO0, reason: collision with root package name */
            final /* synthetic */ oo0o0Oo f13608OooOO0;

            @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", l = {126, 129, 129}, m = "invokeSuspend")
            /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1, reason: invalid class name and collision with other inner class name */
            static final class C05811 extends SuspendLambda implements Function2<o0OOO0o, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
                final /* synthetic */ oo0o0Oo $collectJob;
                final /* synthetic */ ReceiveChannel $second;
                final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow;
                final /* synthetic */ Function3<Object, Object, kotlin.coroutines.OooO<Object>, Object> $transform;
                final /* synthetic */ Object $value;
                Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C05811(ReceiveChannel receiveChannel, kotlinx.coroutines.flow.OooO oooO, Function3<Object, Object, ? super kotlin.coroutines.OooO<Object>, ? extends Object> function3, Object obj, oo0o0Oo oo0o0oo, kotlin.coroutines.OooO<? super C05811> oooO2) {
                    super(2, oooO2);
                    this.$second = receiveChannel;
                    this.$this_unsafeFlow = oooO;
                    this.$transform = function3;
                    this.$value = obj;
                    this.$collectJob = oo0o0oo;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                    return new C05811(this.$second, this.$this_unsafeFlow, this.$transform, this.$value, this.$collectJob, oooO);
                }

                /* JADX WARN: Removed duplicated region for block: B:29:0x0070 A[RETURN] */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                    /*
                        r8 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                        int r1 = r8.label
                        r2 = 0
                        r3 = 3
                        r4 = 2
                        r5 = 1
                        if (r1 == 0) goto L30
                        if (r1 == r5) goto L26
                        if (r1 == r4) goto L1e
                        if (r1 != r3) goto L16
                        kotlin.OooOo.OooO0O0(r9)
                        goto L71
                    L16:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L1e:
                        java.lang.Object r1 = r8.L$0
                        kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
                        kotlin.OooOo.OooO0O0(r9)
                        goto L66
                    L26:
                        kotlin.OooOo.OooO0O0(r9)
                        kotlinx.coroutines.channels.OooOo r9 = (kotlinx.coroutines.channels.OooOo) r9
                        java.lang.Object r9 = r9.OooOO0O()
                        goto L3e
                    L30:
                        kotlin.OooOo.OooO0O0(r9)
                        kotlinx.coroutines.channels.ReceiveChannel r9 = r8.$second
                        r8.label = r5
                        java.lang.Object r9 = r9.OooOOo(r8)
                        if (r9 != r0) goto L3e
                        return r0
                    L3e:
                        kotlinx.coroutines.oo0o0Oo r1 = r8.$collectJob
                        boolean r5 = r9 instanceof kotlinx.coroutines.channels.OooOo.OooO0OO
                        if (r5 == 0) goto L50
                        java.lang.Throwable r9 = kotlinx.coroutines.channels.OooOo.OooO0o0(r9)
                        if (r9 != 0) goto L4f
                        kotlinx.coroutines.flow.internal.AbortFlowException r9 = new kotlinx.coroutines.flow.internal.AbortFlowException
                        r9.<init>(r1)
                    L4f:
                        throw r9
                    L50:
                        kotlinx.coroutines.flow.OooO r1 = r8.$this_unsafeFlow
                        kotlin.jvm.functions.Function3<java.lang.Object, java.lang.Object, kotlin.coroutines.OooO<java.lang.Object>, java.lang.Object> r5 = r8.$transform
                        java.lang.Object r6 = r8.$value
                        kotlinx.coroutines.internal.o000000 r7 = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o
                        if (r9 != r7) goto L5b
                        r9 = r2
                    L5b:
                        r8.L$0 = r1
                        r8.label = r4
                        java.lang.Object r9 = r5.invoke(r6, r9, r8)
                        if (r9 != r0) goto L66
                        return r0
                    L66:
                        r8.L$0 = r2
                        r8.label = r3
                        java.lang.Object r9 = r1.emit(r9, r8)
                        if (r9 != r0) goto L71
                        return r0
                    L71:
                        kotlin.o0OOO0o r9 = kotlin.o0OOO0o.f13233OooO00o
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.AnonymousClass2.AnonymousClass1.C05811.invokeSuspend(java.lang.Object):java.lang.Object");
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
                    return ((C05811) create(o0ooo0o, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
                }
            }

            AnonymousClass1(kotlin.coroutines.OooOOO oooOOO, Object obj, ReceiveChannel receiveChannel, kotlinx.coroutines.flow.OooO oooO, Function3 function3, oo0o0Oo oo0o0oo) {
                this.f13605OooO0o0 = oooOOO;
                this.f13604OooO0o = obj;
                this.f13606OooO0oO = receiveChannel;
                this.f13607OooO0oo = oooO;
                this.f13603OooO = function3;
                this.f13608OooOO0 = oo0o0oo;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.OooO
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r14, kotlin.coroutines.OooO r15) {
                /*
                    r13 = this;
                    boolean r0 = r15 instanceof kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    if (r0 == 0) goto L13
                    r0 = r15
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    r0.<init>(r13, r15)
                L18:
                    java.lang.Object r15 = r0.result
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                    int r2 = r0.label
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.OooOo.OooO0O0(r15)
                    goto L53
                L29:
                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                    java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
                    r14.<init>(r15)
                    throw r14
                L31:
                    kotlin.OooOo.OooO0O0(r15)
                    kotlin.coroutines.OooOOO r15 = r13.f13605OooO0o0
                    kotlin.o0OOO0o r2 = kotlin.o0OOO0o.f13233OooO00o
                    java.lang.Object r4 = r13.f13604OooO0o
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1 r12 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1
                    kotlinx.coroutines.channels.ReceiveChannel r6 = r13.f13606OooO0oO
                    kotlinx.coroutines.flow.OooO r7 = r13.f13607OooO0oo
                    kotlin.jvm.functions.Function3 r8 = r13.f13603OooO
                    kotlinx.coroutines.oo0o0Oo r10 = r13.f13608OooOO0
                    r11 = 0
                    r5 = r12
                    r9 = r14
                    r5.<init>(r6, r7, r8, r9, r10, r11)
                    r0.label = r3
                    java.lang.Object r14 = kotlinx.coroutines.flow.internal.OooO0o.OooO0OO(r15, r2, r4, r12, r0)
                    if (r14 != r1) goto L53
                    return r1
                L53:
                    kotlin.o0OOO0o r14 = kotlin.o0OOO0o.f13233OooO00o
                    return r14
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.AnonymousClass2.AnonymousClass1.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO, Object obj, ReceiveChannel receiveChannel, kotlinx.coroutines.flow.OooO oooO, Function3<Object, Object, ? super kotlin.coroutines.OooO<Object>, ? extends Object> function3, oo0o0Oo oo0o0oo, kotlin.coroutines.OooO<? super AnonymousClass2> oooO2) {
            super(2, oooO2);
            this.$flow = oooO0o;
            this.$scopeContext = oooOOO;
            this.$cnt = obj;
            this.$second = receiveChannel;
            this.$this_unsafeFlow = oooO;
            this.$transform = function3;
            this.$collectJob = oo0o0oo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$flow, this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                kotlinx.coroutines.flow.OooO0o oooO0o = this.$flow;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob);
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
        public final Object invoke(o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o0ooo0o, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    static final class OooO00o implements Function1 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ oo0o0Oo f13609OooO0o0;

        OooO00o(oo0o0Oo oo0o0oo) {
            this.f13609OooO0o0 = oo0o0oo;
        }

        public final void OooO00o(Throwable th) {
            if (this.f13609OooO0o0.isActive()) {
                this.f13609OooO0o0.OooO0OO(new AbortFlowException(this.f13609OooO0o0));
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooO00o((Throwable) obj);
            return o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CombineKt$zipImpl$1$1(kotlinx.coroutines.flow.OooO0o oooO0o, kotlinx.coroutines.flow.OooO0o oooO0o2, kotlinx.coroutines.flow.OooO oooO, Function3<Object, Object, ? super kotlin.coroutines.OooO<Object>, ? extends Object> function3, kotlin.coroutines.OooO<? super CombineKt$zipImpl$1$1> oooO2) {
        super(2, oooO2);
        this.$flow2 = oooO0o;
        this.$flow = oooO0o2;
        this.$this_unsafeFlow = oooO;
        this.$transform = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        CombineKt$zipImpl$1$1 combineKt$zipImpl$1$1 = new CombineKt$zipImpl$1$1(this.$flow2, this.$flow, this.$this_unsafeFlow, this.$transform, oooO);
        combineKt$zipImpl$1$1.L$0 = obj;
        return combineKt$zipImpl$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ReceiveChannel receiveChannel;
        oo0o0Oo oo0o0oo;
        ReceiveChannel receiveChannel2;
        oo0o0Oo oo0o0oo2;
        kotlin.coroutines.OooOOO oooOOOPlus;
        o0OOO0o o0ooo0o;
        AnonymousClass2 anonymousClass2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o000OO o000oo2 = (o000OO) this.L$0;
            ReceiveChannel receiveChannelOooO0oO = ProduceKt.OooO0oO(o000oo2, null, 0, new CombineKt$zipImpl$1$1$second$1(this.$flow2, null), 3, null);
            oo0o0Oo oo0o0ooOooO0O0 = JobKt__JobKt.OooO0O0(null, 1, null);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(receiveChannelOooO0oO, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>");
            ((kotlinx.coroutines.channels.oo000o) receiveChannelOooO0oO).invokeOnClose(new OooO00o(oo0o0ooOooO0O0));
            try {
                kotlin.coroutines.OooOOO coroutineContext = o000oo2.getCoroutineContext();
                Object objOooO0oO2 = o0000.OooO0oO(coroutineContext);
                oooOOOPlus = o000oo2.getCoroutineContext().plus(oo0o0ooOooO0O0);
                o0ooo0o = o0OOO0o.f13233OooO00o;
                anonymousClass2 = new AnonymousClass2(this.$flow, coroutineContext, objOooO0oO2, receiveChannelOooO0oO, this.$this_unsafeFlow, this.$transform, oo0o0ooOooO0O0, null);
                this.L$0 = receiveChannelOooO0oO;
                this.L$1 = oo0o0ooOooO0O0;
                this.label = 1;
                oo0o0oo = oo0o0ooOooO0O0;
                receiveChannel = receiveChannelOooO0oO;
            } catch (AbortFlowException e) {
                e = e;
                oo0o0oo = oo0o0ooOooO0O0;
                receiveChannel = receiveChannelOooO0oO;
            } catch (Throwable th) {
                th = th;
                receiveChannel = receiveChannelOooO0oO;
            }
            try {
                if (OooO0o.OooO0Oo(oooOOOPlus, o0ooo0o, null, anonymousClass2, this, 4, null) == objOooO0oO) {
                    return objOooO0oO;
                }
                receiveChannel2 = receiveChannel;
            } catch (AbortFlowException e2) {
                e = e2;
                receiveChannel2 = receiveChannel;
                oo0o0oo2 = oo0o0oo;
                OooOOOO.OooO00o(e, oo0o0oo2);
                ReceiveChannel.DefaultImpls.OooO00o(receiveChannel2, null, 1, null);
                return o0OOO0o.f13233OooO00o;
            } catch (Throwable th2) {
                th = th2;
                receiveChannel2 = receiveChannel;
                ReceiveChannel.DefaultImpls.OooO00o(receiveChannel2, null, 1, null);
                throw th;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oo0o0oo2 = (oo0o0Oo) this.L$1;
            receiveChannel2 = (ReceiveChannel) this.L$0;
            try {
                try {
                    kotlin.OooOo.OooO0O0(obj);
                } catch (AbortFlowException e3) {
                    e = e3;
                    OooOOOO.OooO00o(e, oo0o0oo2);
                    ReceiveChannel.DefaultImpls.OooO00o(receiveChannel2, null, 1, null);
                    return o0OOO0o.f13233OooO00o;
                }
            } catch (Throwable th3) {
                th = th3;
                ReceiveChannel.DefaultImpls.OooO00o(receiveChannel2, null, 1, null);
                throw th;
            }
        }
        ReceiveChannel.DefaultImpls.OooO00o(receiveChannel2, null, 1, null);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((CombineKt$zipImpl$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
