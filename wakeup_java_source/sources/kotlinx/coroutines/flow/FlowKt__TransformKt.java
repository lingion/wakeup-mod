package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__TransformKt {
    public static final OooO0o OooO00o(final OooO0o oooO0o, final Function2 function2) {
        return new OooO0o() { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1

            /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2, reason: invalid class name */
            public static final class AnonymousClass2 implements OooO {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ Function2 f13566OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ OooO f13567OooO0o0;

                @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50, 51}, m = "emit")
                /* renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(kotlin.coroutines.OooO oooO) {
                        super(oooO);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(OooO oooO, Function2 function2) {
                    this.f13567OooO0o0 = oooO;
                    this.f13566OooO0o = function2;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.OooO
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.OooO r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L3e
                        if (r2 == r4) goto L34
                        if (r2 != r3) goto L2c
                        kotlin.OooOo.OooO0O0(r7)
                        goto L6a
                    L2c:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L34:
                        java.lang.Object r6 = r0.L$1
                        kotlinx.coroutines.flow.OooO r6 = (kotlinx.coroutines.flow.OooO) r6
                        java.lang.Object r2 = r0.L$0
                        kotlin.OooOo.OooO0O0(r7)
                        goto L5c
                    L3e:
                        kotlin.OooOo.OooO0O0(r7)
                        kotlinx.coroutines.flow.OooO r7 = r5.f13567OooO0o0
                        kotlin.jvm.functions.Function2 r2 = r5.f13566OooO0o
                        r0.L$0 = r6
                        r0.L$1 = r7
                        r0.label = r4
                        r4 = 6
                        kotlin.jvm.internal.Oooo0.OooO0OO(r4)
                        java.lang.Object r2 = r2.invoke(r6, r0)
                        r4 = 7
                        kotlin.jvm.internal.Oooo0.OooO0OO(r4)
                        if (r2 != r1) goto L5a
                        return r1
                    L5a:
                        r2 = r6
                        r6 = r7
                    L5c:
                        r7 = 0
                        r0.L$0 = r7
                        r0.L$1 = r7
                        r0.label = r3
                        java.lang.Object r6 = r6.emit(r2, r0)
                        if (r6 != r1) goto L6a
                        return r1
                    L6a:
                        kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.OooO0o
            public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
                Object objCollect = oooO0o.collect(new AnonymousClass2(oooO, function2), oooO2);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : kotlin.o0OOO0o.f13233OooO00o;
            }
        };
    }
}
