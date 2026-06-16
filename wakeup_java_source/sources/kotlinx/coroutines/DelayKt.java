package kotlinx.coroutines;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.OooOOO;
import kotlin.time.DurationUnit;

/* loaded from: classes6.dex */
public abstract class DelayKt {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO00o(kotlin.coroutines.OooO r4) {
        /*
            boolean r0 = r4 instanceof kotlinx.coroutines.DelayKt$awaitCancellation$1
            if (r0 == 0) goto L13
            r0 = r4
            kotlinx.coroutines.DelayKt$awaitCancellation$1 r0 = (kotlinx.coroutines.DelayKt$awaitCancellation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.DelayKt$awaitCancellation$1 r0 = new kotlinx.coroutines.DelayKt$awaitCancellation$1
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2d:
            kotlin.OooOo.OooO0O0(r4)
            goto L52
        L31:
            kotlin.OooOo.OooO0O0(r4)
            r0.label = r3
            kotlinx.coroutines.o000oOoO r4 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r0)
            r4.<init>(r2, r3)
            r4.Oooo00O()
            java.lang.Object r4 = r4.OooOoOO()
            java.lang.Object r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r4 != r2) goto L4f
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)
        L4f:
            if (r4 != r1) goto L52
            return r1
        L52:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.DelayKt.OooO00o(kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final Object OooO0O0(long j, kotlin.coroutines.OooO oooO) {
        if (j <= 0) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        o000oOoO o000oooo2 = new o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        if (j < Long.MAX_VALUE) {
            OooO0OO(o000oooo2.getContext()).OooO0oo(j, o000oooo2);
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final o000O00 OooO0OO(kotlin.coroutines.OooOOO oooOOO) {
        OooOOO.OooO0O0 oooO0O0 = oooOOO.get(kotlin.coroutines.OooOO0.f13127OooO00o);
        o000O00 o000o002 = oooO0O0 instanceof o000O00 ? (o000O00) oooO0O0 : null;
        return o000o002 == null ? o000O000.OooO00o() : o000o002;
    }

    public static final long OooO0Oo(long j) {
        boolean zOooo000 = kotlin.time.OooO0O0.Oooo000(j);
        if (zOooo000) {
            return kotlin.time.OooO0O0.OooOOo0(kotlin.time.OooO0O0.Oooo00O(j, kotlin.time.OooO0o.OooOo00(999999L, DurationUnit.NANOSECONDS)));
        }
        if (zOooo000) {
            throw new NoWhenBranchMatchedException();
        }
        return 0L;
    }
}
