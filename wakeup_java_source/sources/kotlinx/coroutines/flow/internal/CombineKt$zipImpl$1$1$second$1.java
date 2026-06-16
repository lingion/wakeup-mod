package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1", f = "Combine.kt", l = {86}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class CombineKt$zipImpl$1$1$second$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o $flow2;
    private /* synthetic */ Object L$0;
    int label;

    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1, reason: invalid class name */
    static final class AnonymousClass1 implements kotlinx.coroutines.flow.OooO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.channels.o00Oo0 f13610OooO0o0;

        AnonymousClass1(kotlinx.coroutines.channels.o00Oo0 o00oo02) {
            this.f13610OooO0o0 = o00oo02;
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
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1$emit$1
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1$emit$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.OooOo.OooO0O0(r6)
                goto L47
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.OooOo.OooO0O0(r6)
                kotlinx.coroutines.channels.o00Oo0 r6 = r4.f13610OooO0o0
                kotlinx.coroutines.channels.oo000o r6 = r6.getChannel()
                if (r5 != 0) goto L3e
                kotlinx.coroutines.internal.o000000 r5 = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o
            L3e:
                r0.label = r3
                java.lang.Object r5 = r6.send(r5, r0)
                if (r5 != r1) goto L47
                return r1
            L47:
                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1.AnonymousClass1.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CombineKt$zipImpl$1$1$second$1(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooO<? super CombineKt$zipImpl$1$1$second$1> oooO) {
        super(2, oooO);
        this.$flow2 = oooO0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        CombineKt$zipImpl$1$1$second$1 combineKt$zipImpl$1$1$second$1 = new CombineKt$zipImpl$1$1$second$1(this.$flow2, oooO);
        combineKt$zipImpl$1$1$second$1.L$0 = obj;
        return combineKt$zipImpl$1$1$second$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlinx.coroutines.channels.o00Oo0 o00oo02 = (kotlinx.coroutines.channels.o00Oo0) this.L$0;
            kotlinx.coroutines.flow.OooO0o oooO0o = this.$flow2;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(o00oo02);
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
    public final Object invoke(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((CombineKt$zipImpl$1$1$second$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
