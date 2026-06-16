package kotlinx.coroutines.channels;

import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o00000OO;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public abstract class ProduceKt {

    static final class OooO00o implements Function1 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f13507OooO0o0;

        OooO00o(kotlinx.coroutines.Oooo000 oooo000) {
            this.f13507OooO0o0 = oooo000;
        }

        public final void OooO00o(Throwable th) {
            kotlinx.coroutines.Oooo000 oooo000 = this.f13507OooO0o0;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooO00o((Throwable) obj);
            return o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0O0(kotlinx.coroutines.channels.o00Oo0 r4, kotlin.jvm.functions.Function0 r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.ProduceKt$awaitClose$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.ProduceKt$awaitClose$1 r0 = (kotlinx.coroutines.channels.ProduceKt$awaitClose$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ProduceKt$awaitClose$1 r0 = new kotlinx.coroutines.channels.ProduceKt$awaitClose$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$1
            r5 = r4
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.o00Oo0 r4 = (kotlinx.coroutines.channels.o00Oo0) r4
            kotlin.OooOo.OooO0O0(r6)     // Catch: java.lang.Throwable -> L32
            goto L75
        L32:
            r4 = move-exception
            goto L7b
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.OooOo.OooO0O0(r6)
            kotlin.coroutines.OooOOO r6 = r0.getContext()
            kotlinx.coroutines.o00O0OOO$OooO0O0 r2 = kotlinx.coroutines.o00O0OOO.f13757OooO0OO
            kotlin.coroutines.OooOOO$OooO0O0 r6 = r6.get(r2)
            if (r6 != r4) goto L7f
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L32
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L32
            r0.label = r3     // Catch: java.lang.Throwable -> L32
            kotlinx.coroutines.o000oOoO r6 = new kotlinx.coroutines.o000oOoO     // Catch: java.lang.Throwable -> L32
            kotlin.coroutines.OooO r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r0)     // Catch: java.lang.Throwable -> L32
            r6.<init>(r2, r3)     // Catch: java.lang.Throwable -> L32
            r6.Oooo00O()     // Catch: java.lang.Throwable -> L32
            kotlinx.coroutines.channels.ProduceKt$OooO00o r2 = new kotlinx.coroutines.channels.ProduceKt$OooO00o     // Catch: java.lang.Throwable -> L32
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L32
            r4.invokeOnClose(r2)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r4 = r6.OooOoOO()     // Catch: java.lang.Throwable -> L32
            java.lang.Object r6 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()     // Catch: java.lang.Throwable -> L32
            if (r4 != r6) goto L72
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)     // Catch: java.lang.Throwable -> L32
        L72:
            if (r4 != r1) goto L75
            return r1
        L75:
            r5.invoke()
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o
            return r4
        L7b:
            r5.invoke()
            throw r4
        L7f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ProduceKt.OooO0O0(kotlinx.coroutines.channels.o00Oo0, kotlin.jvm.functions.Function0, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object OooO0OO(o00Oo0 o00oo02, Function0 function0, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = new Function0() { // from class: kotlinx.coroutines.channels.o0OoOo0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ProduceKt.OooO0Oo();
                }
            };
        }
        return OooO0O0(o00oo02, function0, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0Oo() {
        return o0OOO0o.f13233OooO00o;
    }

    public static final ReceiveChannel OooO0o(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, Function1 function1, Function2 function2) {
        o00O0O o00o0o2 = new o00O0O(o00000OO.OooOO0O(o000oo2, oooOOO), OooOo00.OooO0O0(i, bufferOverflow, null, 4, null));
        if (function1 != null) {
            o00o0o2.OooOOo0(function1);
        }
        o00o0o2.o0000oO(coroutineStart, o00o0o2, function2);
        return o00o0o2;
    }

    public static final ReceiveChannel OooO0o0(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, int i, Function2 function2) {
        return OooO0o(o000oo2, oooOOO, i, BufferOverflow.SUSPEND, CoroutineStart.DEFAULT, null, function2);
    }

    public static /* synthetic */ ReceiveChannel OooO0oO(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return OooO0o0(o000oo2, oooOOO, i, function2);
    }

    public static /* synthetic */ ReceiveChannel OooO0oo(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, Function1 function1, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        kotlin.coroutines.OooOOO oooOOO2 = oooOOO;
        int i3 = (i2 & 2) != 0 ? 0 : i;
        if ((i2 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        BufferOverflow bufferOverflow2 = bufferOverflow;
        if ((i2 & 8) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        if ((i2 & 16) != 0) {
            function1 = null;
        }
        return OooO0o(o000oo2, oooOOO2, i3, bufferOverflow2, coroutineStart2, function1, function2);
    }
}
