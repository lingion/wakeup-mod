package kotlinx.coroutines.flow;

import java.util.Collection;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__CollectionKt {

    static final class OooO00o implements OooO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Collection f13522OooO0o0;

        OooO00o(Collection collection) {
            this.f13522OooO0o0 = collection;
        }

        @Override // kotlinx.coroutines.flow.OooO
        public final Object emit(Object obj, kotlin.coroutines.OooO oooO) {
            this.f13522OooO0o0.add(obj);
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO00o(kotlinx.coroutines.flow.OooO0o r4, java.util.Collection r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1 r0 = (kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1 r0 = new kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L49
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.coroutines.flow.FlowKt__CollectionKt$OooO00o r6 = new kotlinx.coroutines.flow.FlowKt__CollectionKt$OooO00o
            r6.<init>(r5)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r4 = r4.collect(r6, r0)
            if (r4 != r1) goto L49
            return r1
        L49:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__CollectionKt.OooO00o(kotlinx.coroutines.flow.OooO0o, java.util.Collection, kotlin.coroutines.OooO):java.lang.Object");
    }
}
