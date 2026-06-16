package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1", f = "Emitters.kt", l = {36}, m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class FlowKt__EmittersKt$transform$1 extends SuspendLambda implements Function2<OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO0o $this_transform;
    final /* synthetic */ Function3<OooO, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $transform;
    private /* synthetic */ Object L$0;
    int label;

    /* renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1, reason: invalid class name */
    public static final class AnonymousClass1 implements OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ OooO f13530OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Function3 f13531OooO0o0;

        public AnonymousClass1(Function3 function3, OooO oooO) {
            this.f13531OooO0o0 = function3;
            this.f13530OooO0o = oooO;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.OooO
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.OooO r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1$emit$1
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1$emit$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.OooOo.OooO0O0(r6)
                goto L41
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.OooOo.OooO0O0(r6)
                kotlin.jvm.functions.Function3 r6 = r4.f13531OooO0o0
                kotlinx.coroutines.flow.OooO r2 = r4.f13530OooO0o
                r0.label = r3
                java.lang.Object r5 = r6.invoke(r2, r5, r0)
                if (r5 != r1) goto L41
                return r1
            L41:
                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1.AnonymousClass1.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__EmittersKt$transform$1(OooO0o oooO0o, Function3<? super OooO, Object, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function3, kotlin.coroutines.OooO<? super FlowKt__EmittersKt$transform$1> oooO) {
        super(2, oooO);
        this.$this_transform = oooO0o;
        this.$transform = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__EmittersKt$transform$1 flowKt__EmittersKt$transform$1 = new FlowKt__EmittersKt$transform$1(this.$this_transform, this.$transform, oooO);
        flowKt__EmittersKt$transform$1.L$0 = obj;
        return flowKt__EmittersKt$transform$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooO oooO = (OooO) this.L$0;
            OooO0o oooO0o = this.$this_transform;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, oooO);
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
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        OooO oooO = (OooO) this.L$0;
        OooO0o oooO0o = this.$this_transform;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, oooO);
        kotlin.jvm.internal.Oooo0.OooO0OO(0);
        oooO0o.collect(anonymousClass1, this);
        kotlin.jvm.internal.Oooo0.OooO0OO(1);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return ((FlowKt__EmittersKt$transform$1) create(oooO, oooO2)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
