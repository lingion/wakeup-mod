package io.ktor.http.content;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class MultipartKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.content.MultipartKt$asFlow$1", f = "Multipart.kt", l = {144, 145}, m = "invokeSuspend")
    /* renamed from: io.ktor.http.content.MultipartKt$asFlow$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ MultiPartData $this_asFlow;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(MultiPartData multiPartData, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_asFlow = multiPartData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_asFlow, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004d -> B:7:0x0015). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r1 = r5.L$0
                kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
                kotlin.OooOo.OooO0O0(r6)
            L15:
                r6 = r1
                goto L2e
            L17:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1f:
                java.lang.Object r1 = r5.L$0
                kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
                kotlin.OooOo.OooO0O0(r6)
                goto L3e
            L27:
                kotlin.OooOo.OooO0O0(r6)
                java.lang.Object r6 = r5.L$0
                kotlinx.coroutines.flow.OooO r6 = (kotlinx.coroutines.flow.OooO) r6
            L2e:
                io.ktor.http.content.MultiPartData r1 = r5.$this_asFlow
                r5.L$0 = r6
                r5.label = r3
                java.lang.Object r1 = r1.readPart(r5)
                if (r1 != r0) goto L3b
                return r0
            L3b:
                r4 = r1
                r1 = r6
                r6 = r4
            L3e:
                io.ktor.http.content.PartData r6 = (io.ktor.http.content.PartData) r6
                if (r6 != 0) goto L45
                kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
                return r6
            L45:
                r5.L$0 = r1
                r5.label = r2
                java.lang.Object r6 = r1.emit(r6, r5)
                if (r6 != r0) goto L15
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.content.MultipartKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super o0OOO0o> oooO2) {
            return ((AnonymousClass1) create(oooO, oooO2)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.content.MultipartKt", f = "Multipart.kt", l = {168, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_SWITCH_COUNT}, m = "readAllParts")
    /* renamed from: io.ktor.http.content.MultipartKt$readAllParts$1, reason: invalid class name and case insensitive filesystem */
    static final class C08901 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C08901(kotlin.coroutines.OooO<? super C08901> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.readAllParts(null, this);
        }
    }

    public static final kotlinx.coroutines.flow.OooO0o asFlow(MultiPartData multiPartData) {
        o0OoOo0.OooO0oO(multiPartData, "<this>");
        return kotlinx.coroutines.flow.OooOO0.OooOoO(new AnonymousClass1(multiPartData, null));
    }

    public static final Object forEachPart(MultiPartData multiPartData, Function2<? super PartData, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objCollect = asFlow(multiPartData).collect(new MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0(function2), oooO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0070 -> B:27:0x0073). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readAllParts(io.ktor.http.content.MultiPartData r6, kotlin.coroutines.OooO<? super java.util.List<? extends io.ktor.http.content.PartData>> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.http.content.MultipartKt.C08901
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.http.content.MultipartKt$readAllParts$1 r0 = (io.ktor.http.content.MultipartKt.C08901) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.content.MultipartKt$readAllParts$1 r0 = new io.ktor.http.content.MultipartKt$readAllParts$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.L$1
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            java.lang.Object r2 = r0.L$0
            io.ktor.http.content.MultiPartData r2 = (io.ktor.http.content.MultiPartData) r2
            kotlin.OooOo.OooO0O0(r7)
            goto L73
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            java.lang.Object r6 = r0.L$0
            io.ktor.http.content.MultiPartData r6 = (io.ktor.http.content.MultiPartData) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L52
        L44:
            kotlin.OooOo.OooO0O0(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r6.readPart(r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            io.ktor.http.content.PartData r7 = (io.ktor.http.content.PartData) r7
            if (r7 != 0) goto L5b
            java.util.List r6 = kotlin.collections.o00Ooo.OooOOO0()
            return r6
        L5b:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r2.add(r7)
            r5 = r2
            r2 = r6
            r6 = r5
        L66:
            r0.L$0 = r2
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r2.readPart(r0)
            if (r7 != r1) goto L73
            return r1
        L73:
            io.ktor.http.content.PartData r7 = (io.ktor.http.content.PartData) r7
            if (r7 != 0) goto L78
            return r6
        L78:
            r6.add(r7)
            goto L66
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.content.MultipartKt.readAllParts(io.ktor.http.content.MultiPartData, kotlin.coroutines.OooO):java.lang.Object");
    }
}
