package kotlinx.coroutines.flow.internal;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", l = {51, 73, 76}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class CombineKt$combineInternal$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function0<Object[]> $arrayFactory;
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o[] $flows;
    final /* synthetic */ kotlinx.coroutines.flow.OooO $this_combineInternal;
    final /* synthetic */ Function3<kotlinx.coroutines.flow.OooO, Object[], kotlin.coroutines.OooO<? super o0OOO0o>, Object> $transform;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", l = {28}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ kotlinx.coroutines.flow.OooO0o[] $flows;
        final /* synthetic */ int $i;
        final /* synthetic */ AtomicInteger $nonClosed;
        final /* synthetic */ kotlinx.coroutines.channels.OooOOO $resultChannel;
        int label;

        /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05801 implements kotlinx.coroutines.flow.OooO {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ int f13601OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ kotlinx.coroutines.channels.OooOOO f13602OooO0o0;

            C05801(kotlinx.coroutines.channels.OooOOO oooOOO, int i) {
                this.f13602OooO0o0 = oooOOO;
                this.f13601OooO0o = i;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.OooO
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.OooO r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.result
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                    int r2 = r0.label
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L38
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.OooOo.OooO0O0(r8)
                    goto L56
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    kotlin.OooOo.OooO0O0(r8)
                    goto L4d
                L38:
                    kotlin.OooOo.OooO0O0(r8)
                    kotlinx.coroutines.channels.OooOOO r8 = r6.f13602OooO0o0
                    kotlin.collections.o00000O r2 = new kotlin.collections.o00000O
                    int r5 = r6.f13601OooO0o
                    r2.<init>(r5, r7)
                    r0.label = r4
                    java.lang.Object r7 = r8.send(r2, r0)
                    if (r7 != r1) goto L4d
                    return r1
                L4d:
                    r0.label = r3
                    java.lang.Object r7 = kotlinx.coroutines.o0O00.OooO00o(r0)
                    if (r7 != r1) goto L56
                    return r1
                L56:
                    kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.AnonymousClass1.C05801.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(kotlinx.coroutines.flow.OooO0o[] oooO0oArr, int i, AtomicInteger atomicInteger, kotlinx.coroutines.channels.OooOOO oooOOO, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$flows = oooO0oArr;
            this.$i = i;
            this.$nonClosed = atomicInteger;
            this.$resultChannel = oooOOO;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$flows, this.$i, this.$nonClosed, this.$resultChannel, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AtomicInteger atomicInteger;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            try {
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    kotlinx.coroutines.flow.OooO0o[] oooO0oArr = this.$flows;
                    int i2 = this.$i;
                    kotlinx.coroutines.flow.OooO0o oooO0o = oooO0oArr[i2];
                    C05801 c05801 = new C05801(this.$resultChannel, i2);
                    this.label = 1;
                    if (oooO0o.collect(c05801, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    oo000o.OooO00o.OooO00o(this.$resultChannel, null, 1, null);
                }
                return o0OOO0o.f13233OooO00o;
            } finally {
                if (this.$nonClosed.decrementAndGet() == 0) {
                    oo000o.OooO00o.OooO00o(this.$resultChannel, null, 1, null);
                }
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CombineKt$combineInternal$2(kotlinx.coroutines.flow.OooO0o[] oooO0oArr, Function0<Object[]> function0, Function3<? super kotlinx.coroutines.flow.OooO, ? super Object[], ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function3, kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super CombineKt$combineInternal$2> oooO2) {
        super(2, oooO2);
        this.$flows = oooO0oArr;
        this.$arrayFactory = function0;
        this.$transform = function3;
        this.$this_combineInternal = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(this.$flows, this.$arrayFactory, this.$transform, this.$this_combineInternal, oooO);
        combineKt$combineInternal$2.L$0 = obj;
        return combineKt$combineInternal$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c9 A[LOOP:0: B:28:0x00c9->B:48:?, LOOP_START, PHI: r6 r10
      0x00c9: PHI (r6v6 int) = (r6v5 int), (r6v7 int) binds: [B:25:0x00c4, B:48:?] A[DONT_GENERATE, DONT_INLINE]
      0x00c9: PHI (r10v8 kotlin.collections.o00000O) = (r10v7 kotlin.collections.o00000O), (r10v21 kotlin.collections.o00000O) binds: [B:25:0x00c4, B:48:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0134 -> B:45:0x0136). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((CombineKt$combineInternal$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
