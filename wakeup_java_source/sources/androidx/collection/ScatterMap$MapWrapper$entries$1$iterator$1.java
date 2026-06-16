package androidx.collection;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOo00;

@OooO0o(c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1", f = "ScatterMap.kt", l = {701}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ScatterMap$MapWrapper$entries$1$iterator$1 extends RestrictedSuspendLambda implements Function2<OooOo00, OooO<? super o0OOO0o>, Object> {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ScatterMap<K, V> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScatterMap$MapWrapper$entries$1$iterator$1(ScatterMap<K, V> scatterMap, OooO<? super ScatterMap$MapWrapper$entries$1$iterator$1> oooO) {
        super(2, oooO);
        this.this$0 = scatterMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        ScatterMap$MapWrapper$entries$1$iterator$1 scatterMap$MapWrapper$entries$1$iterator$1 = new ScatterMap$MapWrapper$entries$1$iterator$1(this.this$0, oooO);
        scatterMap$MapWrapper$entries$1$iterator$1.L$0 = obj;
        return scatterMap$MapWrapper$entries$1$iterator$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00af  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0053 -> B:14:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0070 -> B:20:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0098 -> B:20:0x009b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00ab -> B:25:0x00ad). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            r22 = this;
            r0 = r22
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L32
            if (r2 != r5) goto L2a
            int r2 = r0.I$3
            int r6 = r0.I$2
            long r7 = r0.J$0
            int r9 = r0.I$1
            int r10 = r0.I$0
            java.lang.Object r11 = r0.L$2
            long[] r11 = (long[]) r11
            java.lang.Object r12 = r0.L$1
            androidx.collection.ScatterMap r12 = (androidx.collection.ScatterMap) r12
            java.lang.Object r13 = r0.L$0
            kotlin.sequences.OooOo00 r13 = (kotlin.sequences.OooOo00) r13
            kotlin.OooOo.OooO0O0(r23)
            goto L9b
        L2a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L32:
            kotlin.OooOo.OooO0O0(r23)
            java.lang.Object r2 = r0.L$0
            kotlin.sequences.OooOo00 r2 = (kotlin.sequences.OooOo00) r2
            androidx.collection.ScatterMap<K, V> r6 = r0.this$0
            long[] r7 = r6.metadata
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto Lb4
            r9 = 0
        L43:
            r10 = r7[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 == 0) goto Lab
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r2
            r2 = 0
            r19 = r12
            r12 = r6
            r6 = r19
            r20 = r10
            r11 = r7
            r10 = r8
            r7 = r20
        L67:
            if (r2 >= r6) goto La2
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.32E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L9b
            int r14 = r9 << 3
            int r14 = r14 + r2
            androidx.collection.MapEntry r15 = new androidx.collection.MapEntry
            java.lang.Object[] r3 = r12.keys
            r3 = r3[r14]
            java.lang.Object[] r4 = r12.values
            r4 = r4[r14]
            r15.<init>(r3, r4)
            r0.L$0 = r13
            r0.L$1 = r12
            r0.L$2 = r11
            r0.I$0 = r10
            r0.I$1 = r9
            r0.J$0 = r7
            r0.I$2 = r6
            r0.I$3 = r2
            r0.label = r5
            java.lang.Object r3 = r13.OooO00o(r15, r0)
            if (r3 != r1) goto L9b
            return r1
        L9b:
            r3 = 8
            long r7 = r7 >> r3
            int r2 = r2 + r5
            r4 = 8
            goto L67
        La2:
            r3 = 8
            if (r6 != r3) goto Lb4
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r13
            goto Lad
        Lab:
            r3 = 8
        Lad:
            if (r9 == r8) goto Lb4
            int r9 = r9 + 1
            r4 = 8
            goto L43
        Lb4:
            kotlin.o0OOO0o r1 = kotlin.o0OOO0o.f13233OooO00o
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, OooO<? super o0OOO0o> oooO) {
        return ((ScatterMap$MapWrapper$entries$1$iterator$1) create(oooOo00, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
