package io.ktor.http.cio;

import io.ktor.http.cio.internals.CharArrayBuilder;
import io.ktor.http.cio.internals.CharsKt;
import java.io.IOException;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class HttpHeadersMap {
    private final CharArrayBuilder builder;
    private int headerCapacity;
    private HeadersData headersData;
    private int size;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.HttpHeadersMap$getAll$1", f = "HttpHeadersMap.kt", l = {90}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.cio.HttpHeadersMap$getAll$1, reason: invalid class name */
    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<kotlin.sequences.OooOo00, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ String $name;
        int I$0;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$name = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = HttpHeadersMap.this.new AnonymousClass1(this.$name, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
        
            r8 = r7.this$0.valueAtOffset(r5);
            r7.L$0 = r4;
            r7.I$0 = r1;
            r7.label = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        
            if (r4.OooO00o(r8, r7) != r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x008b A[EDGE_INSN: B:27:0x008b->B:24:0x008b BREAK  A[LOOP:0: B:13:0x0045->B:23:0x0081], SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006d -> B:20:0x0070). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r7.label
                r2 = -1
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 != r3) goto L16
                int r1 = r7.I$0
                java.lang.Object r4 = r7.L$0
                kotlin.sequences.OooOo00 r4 = (kotlin.sequences.OooOo00) r4
                kotlin.OooOo.OooO0O0(r8)
                goto L70
            L16:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1e:
                kotlin.OooOo.OooO0O0(r8)
                java.lang.Object r8 = r7.L$0
                kotlin.sequences.OooOo00 r8 = (kotlin.sequences.OooOo00) r8
                io.ktor.http.cio.HttpHeadersMap r1 = io.ktor.http.cio.HttpHeadersMap.this
                int r1 = r1.getSize()
                if (r1 != 0) goto L30
                kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
                return r8
            L30:
                java.lang.String r1 = r7.$name
                r4 = 3
                r5 = 0
                r6 = 0
                int r1 = io.ktor.http.cio.internals.CharsKt.hashCodeLowerCase$default(r1, r6, r6, r4, r5)
                int r1 = java.lang.Math.abs(r1)
                io.ktor.http.cio.HttpHeadersMap r4 = io.ktor.http.cio.HttpHeadersMap.this
                int r4 = io.ktor.http.cio.HttpHeadersMap.access$getHeaderCapacity$p(r4)
                int r1 = r1 % r4
                r4 = r8
            L45:
                io.ktor.http.cio.HttpHeadersMap r8 = io.ktor.http.cio.HttpHeadersMap.this
                io.ktor.http.cio.HeadersData r8 = io.ktor.http.cio.HttpHeadersMap.access$getHeadersData$p(r8)
                int r5 = r1 * 6
                int r8 = r8.at(r5)
                if (r8 == r2) goto L8b
                io.ktor.http.cio.HttpHeadersMap r8 = io.ktor.http.cio.HttpHeadersMap.this
                java.lang.String r6 = r7.$name
                boolean r8 = io.ktor.http.cio.HttpHeadersMap.access$headerHasName(r8, r6, r5)
                if (r8 == 0) goto L81
                io.ktor.http.cio.HttpHeadersMap r8 = io.ktor.http.cio.HttpHeadersMap.this
                java.lang.CharSequence r8 = r8.valueAtOffset(r5)
                r7.L$0 = r4
                r7.I$0 = r1
                r7.label = r3
                java.lang.Object r8 = r4.OooO00o(r8, r7)
                if (r8 != r0) goto L70
                return r0
            L70:
                io.ktor.http.cio.HttpHeadersMap r8 = io.ktor.http.cio.HttpHeadersMap.this
                io.ktor.http.cio.HeadersData r8 = io.ktor.http.cio.HttpHeadersMap.access$getHeadersData$p(r8)
                int r1 = r1 * 6
                int r1 = r1 + 5
                int r1 = r8.at(r1)
                if (r1 == r2) goto L8b
                goto L45
            L81:
                int r1 = r1 + 1
                io.ktor.http.cio.HttpHeadersMap r8 = io.ktor.http.cio.HttpHeadersMap.this
                int r8 = io.ktor.http.cio.HttpHeadersMap.access$getHeaderCapacity$p(r8)
                int r1 = r1 % r8
                goto L45
            L8b:
                kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.HttpHeadersMap.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.sequences.OooOo00 oooOo00, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(oooOo00, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public HttpHeadersMap(CharArrayBuilder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        this.builder = builder;
        this.headersData = (HeadersData) HttpHeadersMapKt.HeadersDataPool.borrow();
    }

    public static /* synthetic */ int find$default(HttpHeadersMap httpHeadersMap, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return httpHeadersMap.find(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean headerHasName(CharSequence charSequence, int i) {
        return CharsKt.equalsLowerCase(this.builder, this.headersData.at(i + 1), this.headersData.at(i + 2), charSequence);
    }

    private final int idxToOffset(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i < this.size) {
            return ((Number) kotlin.sequences.OooOo.OoooO0O(kotlin.sequences.OooOo.OoooOOo(offsets(), i + 1))).intValue();
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    private final void resize() {
        int i = this.size;
        HeadersData headersData = this.headersData;
        this.size = 0;
        this.headerCapacity = (this.headerCapacity * 2) | 128;
        HeadersData headersData2 = (HeadersData) HttpHeadersMapKt.HeadersDataPool.borrow();
        headersData2.prepare((headersData.arraysCount() * 2) | 1);
        this.headersData = headersData2;
        Iterator it2 = headersData.headersStarts().iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            put(headersData.at(iIntValue + 1), headersData.at(iIntValue + 2), headersData.at(iIntValue + 3), headersData.at(iIntValue + 4));
        }
        HttpHeadersMapKt.HeadersDataPool.recycle(headersData);
        if (i != this.size) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    private final boolean thresholdReached() {
        return ((double) this.size) >= ((double) this.headerCapacity) * 0.75d;
    }

    public final int find(String name, int i) {
        o0OoOo0.OooO0oO(name, "name");
        if (this.size == 0) {
            return -1;
        }
        int iIdxToOffset = idxToOffset(i);
        while (this.headersData.at(iIdxToOffset) != -1) {
            if (headerHasName(name, iIdxToOffset)) {
                return i;
            }
            i++;
            iIdxToOffset = (iIdxToOffset / 6) % this.headerCapacity;
        }
        return -1;
    }

    public final CharSequence get(String name) {
        o0OoOo0.OooO0oO(name, "name");
        if (this.size == 0) {
            return null;
        }
        int iAbs = Math.abs(CharsKt.hashCodeLowerCase$default(name, 0, 0, 3, null));
        int i = this.headerCapacity;
        while (true) {
            int i2 = iAbs % i;
            int i3 = i2 * 6;
            if (this.headersData.at(i3) == -1) {
                return null;
            }
            if (headerHasName(name, i3)) {
                return valueAtOffset(i3);
            }
            iAbs = i2 + 1;
            i = this.headerCapacity;
        }
    }

    public final kotlin.sequences.OooOOO getAll(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return kotlin.sequences.OooOo.OooO0O0(new AnonymousClass1(name, null));
    }

    public final int getSize() {
        return this.size;
    }

    public final CharSequence nameAt(int i) {
        return nameAtOffset(idxToOffset(i));
    }

    public final CharSequence nameAtOffset(int i) {
        return this.builder.subSequence(this.headersData.at(i + 1), this.headersData.at(i + 2));
    }

    public final kotlin.sequences.OooOOO offsets() {
        return this.headersData.headersStarts();
    }

    public final void put(int i, int i2, int i3, int i4, int i5, int i6) {
        put(i3, i4, i5, i6);
    }

    public final void release() {
        this.size = 0;
        this.headerCapacity = 0;
        HttpHeadersMapKt.HeadersDataPool.recycle(this.headersData);
        this.headersData = (HeadersData) HttpHeadersMapKt.HeadersDataPool.borrow();
    }

    public String toString() throws IOException {
        StringBuilder sb = new StringBuilder();
        HttpHeadersMapKt.dumpTo(this, "", sb);
        return sb.toString();
    }

    public final CharSequence valueAt(int i) {
        return valueAtOffset(idxToOffset(i));
    }

    public final CharSequence valueAtOffset(int i) {
        return this.builder.subSequence(this.headersData.at(i + 3), this.headersData.at(i + 4));
    }

    public final void put(int i, int i2, int i3, int i4) {
        int i5;
        if (thresholdReached()) {
            resize();
        }
        int iAbs = Math.abs(CharsKt.hashCodeLowerCase(this.builder, i, i2));
        CharSequence charSequenceSubSequence = this.builder.subSequence(i, i2);
        int i6 = iAbs % this.headerCapacity;
        int i7 = -1;
        while (true) {
            i5 = i6 * 6;
            if (this.headersData.at(i5) == -1) {
                break;
            }
            if (headerHasName(charSequenceSubSequence, i5)) {
                i7 = i6;
            }
            i6 = (i6 + 1) % this.headerCapacity;
        }
        this.headersData.set(i5, iAbs);
        this.headersData.set(i5 + 1, i);
        this.headersData.set(i5 + 2, i2);
        this.headersData.set(i5 + 3, i3);
        this.headersData.set(i5 + 4, i4);
        this.headersData.set(i5 + 5, -1);
        if (i7 != -1) {
            this.headersData.set((i7 * 6) + 5, i6);
        }
        this.size++;
    }
}
