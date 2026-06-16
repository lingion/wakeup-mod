package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;

/* loaded from: classes6.dex */
final class DistinctFlowImpl implements OooO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final Function1 f13514OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0o f13515OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final Function2 f13516OooO0oO;

    /* renamed from: kotlinx.coroutines.flow.DistinctFlowImpl$collect$2, reason: invalid class name */
    static final class AnonymousClass2 implements OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f13517OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ OooO f13519OooO0oO;

        AnonymousClass2(Ref$ObjectRef ref$ObjectRef, OooO oooO) {
            this.f13517OooO0o = ref$ObjectRef;
            this.f13519OooO0oO = oooO;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r7v4, types: [T, java.lang.Object] */
        @Override // kotlinx.coroutines.flow.OooO
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.OooO r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1 r0 = (kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1 r0 = new kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.OooOo.OooO0O0(r7)
                goto L67
            L29:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L31:
                kotlin.OooOo.OooO0O0(r7)
                kotlinx.coroutines.flow.DistinctFlowImpl r7 = kotlinx.coroutines.flow.DistinctFlowImpl.this
                kotlin.jvm.functions.Function1 r7 = r7.f13514OooO0o
                java.lang.Object r7 = r7.invoke(r6)
                kotlin.jvm.internal.Ref$ObjectRef r2 = r5.f13517OooO0o
                T r2 = r2.element
                kotlinx.coroutines.internal.o000000 r4 = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o
                if (r2 == r4) goto L58
                kotlinx.coroutines.flow.DistinctFlowImpl r4 = kotlinx.coroutines.flow.DistinctFlowImpl.this
                kotlin.jvm.functions.Function2 r4 = r4.f13516OooO0oO
                java.lang.Object r2 = r4.invoke(r2, r7)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 != 0) goto L55
                goto L58
            L55:
                kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
                return r6
            L58:
                kotlin.jvm.internal.Ref$ObjectRef r2 = r5.f13517OooO0o
                r2.element = r7
                kotlinx.coroutines.flow.OooO r7 = r5.f13519OooO0oO
                r0.label = r3
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L67
                return r1
            L67:
                kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.DistinctFlowImpl.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    public DistinctFlowImpl(OooO0o oooO0o, Function1 function1, Function2 function2) {
        this.f13515OooO0o0 = oooO0o;
        this.f13514OooO0o = function1;
        this.f13516OooO0oO = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlinx.coroutines.internal.o000000] */
    @Override // kotlinx.coroutines.flow.OooO0o
    public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o;
        Object objCollect = this.f13515OooO0o0.collect(new AnonymousClass2(ref$ObjectRef, oooO), oooO2);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : kotlin.o0OOO0o.f13233OooO00o;
    }
}
