package androidx.tracing;

import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class TraceKt {

    @OooO0o(c = "androidx.tracing.TraceKt", f = "Trace.kt", l = {76}, m = "traceAsync")
    /* renamed from: androidx.tracing.TraceKt$traceAsync$1, reason: invalid class name */
    static final class AnonymousClass1<T> extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TraceKt.traceAsync(null, 0, null, this);
        }
    }

    public static final <T> T trace(String label, Function0<? extends T> block) {
        o0OoOo0.OooO0oO(label, "label");
        o0OoOo0.OooO0oO(block, "block");
        Trace.beginSection(label);
        try {
            return block.invoke();
        } finally {
            Oooo0.OooO0O0(1);
            Trace.endSection();
            Oooo0.OooO00o(1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object traceAsync(java.lang.String r4, int r5, kotlin.jvm.functions.Function1<? super kotlin.coroutines.OooO<? super T>, ? extends java.lang.Object> r6, kotlin.coroutines.OooO<? super T> r7) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            boolean r0 = r7 instanceof androidx.tracing.TraceKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.tracing.TraceKt$traceAsync$1 r0 = (androidx.tracing.TraceKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.tracing.TraceKt$traceAsync$1 r0 = new androidx.tracing.TraceKt$traceAsync$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            int r5 = r0.I$0
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L2f
            goto L4c
        L2f:
            r6 = move-exception
            goto L56
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.OooOo.OooO0O0(r7)
            androidx.tracing.Trace.beginAsyncSection(r4, r5)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2f
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r7 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r7 != r1) goto L4c
            return r1
        L4c:
            kotlin.jvm.internal.Oooo0.OooO0O0(r3)
            androidx.tracing.Trace.endAsyncSection(r4, r5)
            kotlin.jvm.internal.Oooo0.OooO00o(r3)
            return r7
        L56:
            kotlin.jvm.internal.Oooo0.OooO0O0(r3)
            androidx.tracing.Trace.endAsyncSection(r4, r5)
            kotlin.jvm.internal.Oooo0.OooO00o(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.tracing.TraceKt.traceAsync(java.lang.String, int, kotlin.jvm.functions.Function1, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final <T> Object traceAsync$$forInline(String str, int i, Function1<? super OooO<? super T>, ? extends Object> function1, OooO<? super T> oooO) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Trace.beginAsyncSection(str, i);
        try {
            return function1.invoke(oooO);
        } finally {
            Oooo0.OooO0O0(1);
            Trace.endAsyncSection(str, i);
            Oooo0.OooO00o(1);
        }
    }

    public static final <T> T trace(Function0<String> lazyLabel, Function0<? extends T> block) {
        o0OoOo0.OooO0oO(lazyLabel, "lazyLabel");
        o0OoOo0.OooO0oO(block, "block");
        boolean zIsEnabled = Trace.isEnabled();
        if (zIsEnabled) {
            Trace.beginSection(lazyLabel.invoke());
        }
        try {
            return block.invoke();
        } finally {
            Oooo0.OooO0O0(1);
            if (zIsEnabled) {
                Trace.endSection();
            }
            Oooo0.OooO00o(1);
        }
    }

    public static final <T> T traceAsync(Function0<String> lazyMethodName, Function0<Integer> lazyCookie, Function0<? extends T> block) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String strInvoke;
        int iIntValue;
        o0OoOo0.OooO0oO(lazyMethodName, "lazyMethodName");
        o0OoOo0.OooO0oO(lazyCookie, "lazyCookie");
        o0OoOo0.OooO0oO(block, "block");
        if (Trace.isEnabled()) {
            strInvoke = lazyMethodName.invoke();
            iIntValue = lazyCookie.invoke().intValue();
            Trace.beginAsyncSection(strInvoke, iIntValue);
        } else {
            strInvoke = null;
            iIntValue = 0;
        }
        try {
            return block.invoke();
        } finally {
            Oooo0.OooO0O0(1);
            if (strInvoke != null) {
                Trace.endAsyncSection(strInvoke, iIntValue);
            }
            Oooo0.OooO00o(1);
        }
    }
}
