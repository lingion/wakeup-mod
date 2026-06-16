package io.ktor.http.cio;

import com.google.android.material.internal.ViewUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
final class HeadersData {
    private List<int[]> arrays = new ArrayList();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.HeadersData$headersStarts$1", f = "HttpHeadersMap.kt", l = {264}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.cio.HeadersData$headersStarts$1, reason: invalid class name */
    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<kotlin.sequences.OooOo00, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int I$0;
        int I$1;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = HeadersData.this.new AnonymousClass1(oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0040 -> B:12:0x004a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0054 -> B:21:0x0077). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006d -> B:20:0x0072). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r10.label
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L28
                if (r1 != r3) goto L20
                int r1 = r10.I$1
                int r4 = r10.I$0
                java.lang.Object r5 = r10.L$2
                int[] r5 = (int[]) r5
                java.lang.Object r6 = r10.L$1
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r7 = r10.L$0
                kotlin.sequences.OooOo00 r7 = (kotlin.sequences.OooOo00) r7
                kotlin.OooOo.OooO0O0(r11)
                goto L72
            L20:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L28:
                kotlin.OooOo.OooO0O0(r11)
                java.lang.Object r11 = r10.L$0
                kotlin.sequences.OooOo00 r11 = (kotlin.sequences.OooOo00) r11
                io.ktor.http.cio.HeadersData r1 = io.ktor.http.cio.HeadersData.this
                java.util.List r1 = io.ktor.http.cio.HeadersData.access$getArrays$p(r1)
                java.util.Iterator r1 = r1.iterator()
                r4 = 0
            L3a:
                boolean r5 = r1.hasNext()
                if (r5 == 0) goto L7f
                java.lang.Object r5 = r1.next()
                int[] r5 = (int[]) r5
                r6 = r5
                r5 = r4
                r4 = r1
                r1 = 0
            L4a:
                int r7 = r6.length
                if (r1 >= r7) goto L7c
                io.ktor.http.cio.HeadersData r7 = io.ktor.http.cio.HeadersData.this
                int r7 = r7.at(r5)
                r8 = -1
                if (r7 == r8) goto L77
                java.lang.Integer r7 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r5)
                r10.L$0 = r11
                r10.L$1 = r4
                r10.L$2 = r6
                r10.I$0 = r5
                r10.I$1 = r1
                r10.label = r3
                java.lang.Object r7 = r11.OooO00o(r7, r10)
                if (r7 != r0) goto L6d
                return r0
            L6d:
                r7 = r11
                r9 = r6
                r6 = r4
                r4 = r5
                r5 = r9
            L72:
                r11 = r7
                r9 = r5
                r5 = r4
                r4 = r6
                r6 = r9
            L77:
                int r1 = r1 + 6
                int r5 = r5 + 6
                goto L4a
            L7c:
                r1 = r4
                r4 = r5
                goto L3a
            L7f:
                kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HeadersData.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.sequences.OooOo00 oooOo00, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(oooOo00, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public final int arraysCount() {
        return this.arrays.size();
    }

    public final int at(int i) {
        return this.arrays.get(i / ViewUtils.EDGE_TO_EDGE_FLAGS)[i % ViewUtils.EDGE_TO_EDGE_FLAGS];
    }

    public final kotlin.sequences.OooOOO headersStarts() {
        return kotlin.sequences.OooOo.OooO0O0(new AnonymousClass1(null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void prepare(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this.arrays.add(HttpHeadersMapKt.IntArrayPool.borrow());
        }
    }

    public final void release() {
        Iterator<int[]> it2 = this.arrays.iterator();
        while (it2.hasNext()) {
            HttpHeadersMapKt.IntArrayPool.recycle(it2.next());
        }
        this.arrays.clear();
    }

    public final void set(int i, int i2) {
        this.arrays.get(i / ViewUtils.EDGE_TO_EDGE_FLAGS)[i % ViewUtils.EDGE_TO_EDGE_FLAGS] = i2;
    }
}
