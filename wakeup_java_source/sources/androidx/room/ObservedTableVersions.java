package androidx.room;

import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.o00O0O0;
import kotlinx.coroutines.flow.o0O0ooO;

/* loaded from: classes.dex */
public final class ObservedTableVersions {
    private final o0O0ooO versions;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.ObservedTableVersions", f = "InvalidationTracker.kt", l = {602}, m = "collect")
    /* renamed from: androidx.room.ObservedTableVersions$collect$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ObservedTableVersions.this.collect(null, this);
        }
    }

    public ObservedTableVersions(int i) {
        this.versions = o00O0O0.OooO00o(new int[i]);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(kotlinx.coroutines.flow.OooO r5, kotlin.coroutines.OooO<?> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.room.ObservedTableVersions.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.room.ObservedTableVersions$collect$1 r0 = (androidx.room.ObservedTableVersions.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.ObservedTableVersions$collect$1 r0 = new androidx.room.ObservedTableVersions$collect$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            kotlin.OooOo.OooO0O0(r6)
            goto L3f
        L31:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.coroutines.flow.o0O0ooO r6 = r4.versions
            r0.label = r3
            java.lang.Object r5 = r6.collect(r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.ObservedTableVersions.collect(kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void increment(Set<Integer> tableIds) {
        Object value;
        int[] iArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableIds, "tableIds");
        if (tableIds.isEmpty()) {
            return;
        }
        o0O0ooO o0o0ooo = this.versions;
        do {
            value = o0o0ooo.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = tableIds.contains(Integer.valueOf(i)) ? iArr2[i] + 1 : iArr2[i];
            }
        } while (!o0o0ooo.OooO0Oo(value, iArr));
    }
}
