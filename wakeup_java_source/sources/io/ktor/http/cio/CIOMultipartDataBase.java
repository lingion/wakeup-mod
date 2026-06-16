package io.ktor.http.cio;

import android.support.v4.media.session.PlaybackStateCompat;
import io.ktor.http.cio.MultipartEvent;
import io.ktor.http.content.MultiPartData;
import io.ktor.http.content.PartData;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.InternalAPI;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.o000OO;

@InternalAPI
/* loaded from: classes6.dex */
public final class CIOMultipartDataBase implements MultiPartData, o000OO {
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final ReceiveChannel events;
    private PartData previousPart;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {62}, m = "eventToData")
    /* renamed from: io.ktor.http.cio.CIOMultipartDataBase$eventToData$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.eventToData(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {75, 82}, m = "partToData")
    /* renamed from: io.ktor.http.cio.CIOMultipartDataBase$partToData$1, reason: invalid class name and case insensitive filesystem */
    static final class C08791 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C08791(kotlin.coroutines.OooO<? super C08791> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.partToData(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {39, 45}, m = "readPart")
    /* renamed from: io.ktor.http.cio.CIOMultipartDataBase$readPart$1, reason: invalid class name and case insensitive filesystem */
    static final class C08801 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08801(kotlin.coroutines.OooO<? super C08801> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.readPart(this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.http.cio.CIOMultipartDataBase", f = "CIOMultipartDataBase.kt", l = {51, 52}, m = "readPartSuspend")
    /* renamed from: io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1, reason: invalid class name and case insensitive filesystem */
    static final class C08811 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08811(kotlin.coroutines.OooO<? super C08811> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CIOMultipartDataBase.this.readPartSuspend(this);
        }
    }

    public CIOMultipartDataBase(kotlin.coroutines.OooOOO coroutineContext, ByteReadChannel channel, CharSequence contentType, Long l, long j) {
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(channel, "channel");
        o0OoOo0.OooO0oO(contentType, "contentType");
        this.coroutineContext = coroutineContext;
        this.events = MultipartKt.parseMultipart(this, channel, contentType, l, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object eventToData(io.ktor.http.cio.MultipartEvent r5, kotlin.coroutines.OooO<? super io.ktor.http.content.PartData> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.http.cio.CIOMultipartDataBase.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.http.cio.CIOMultipartDataBase$eventToData$1 r0 = (io.ktor.http.cio.CIOMultipartDataBase.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.CIOMultipartDataBase$eventToData$1 r0 = new io.ktor.http.cio.CIOMultipartDataBase$eventToData$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$0
            io.ktor.http.cio.MultipartEvent r5 = (io.ktor.http.cio.MultipartEvent) r5
            kotlin.OooOo.OooO0O0(r6)     // Catch: java.lang.Throwable -> L2d
            goto L4c
        L2d:
            r6 = move-exception
            goto L54
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.OooOo.OooO0O0(r6)
            boolean r6 = r5 instanceof io.ktor.http.cio.MultipartEvent.MultipartPart     // Catch: java.lang.Throwable -> L2d
            if (r6 == 0) goto L4f
            r6 = r5
            io.ktor.http.cio.MultipartEvent$MultipartPart r6 = (io.ktor.http.cio.MultipartEvent.MultipartPart) r6     // Catch: java.lang.Throwable -> L2d
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L2d
            r0.label = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r6 = r4.partToData(r6, r0)     // Catch: java.lang.Throwable -> L2d
            if (r6 != r1) goto L4c
            return r1
        L4c:
            io.ktor.http.content.PartData r6 = (io.ktor.http.content.PartData) r6     // Catch: java.lang.Throwable -> L2d
            goto L53
        L4f:
            r5.release()     // Catch: java.lang.Throwable -> L2d
            r6 = 0
        L53:
            return r6
        L54:
            r5.release()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.CIOMultipartDataBase.eventToData(io.ktor.http.cio.MultipartEvent, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object partToData(final io.ktor.http.cio.MultipartEvent.MultipartPart r8, kotlin.coroutines.OooO<? super io.ktor.http.content.PartData> r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r9 instanceof io.ktor.http.cio.CIOMultipartDataBase.C08791
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.http.cio.CIOMultipartDataBase$partToData$1 r0 = (io.ktor.http.cio.CIOMultipartDataBase.C08791) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.CIOMultipartDataBase$partToData$1 r0 = new io.ktor.http.cio.CIOMultipartDataBase$partToData$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r8 = r0.L$1
            io.ktor.http.cio.HttpHeadersMap r8 = (io.ktor.http.cio.HttpHeadersMap) r8
            java.lang.Object r0 = r0.L$0
            io.ktor.http.cio.MultipartEvent$MultipartPart r0 = (io.ktor.http.cio.MultipartEvent.MultipartPart) r0
            kotlin.OooOo.OooO0O0(r9)
            goto L8e
        L35:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3d:
            java.lang.Object r8 = r0.L$0
            io.ktor.http.cio.MultipartEvent$MultipartPart r8 = (io.ktor.http.cio.MultipartEvent.MultipartPart) r8
            kotlin.OooOo.OooO0O0(r9)
            goto L57
        L45:
            kotlin.OooOo.OooO0O0(r9)
            kotlinx.coroutines.o000O0o r9 = r8.getHeaders()
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r9 = r9.OooOO0o(r0)
            if (r9 != r1) goto L57
            return r1
        L57:
            io.ktor.http.cio.HttpHeadersMap r9 = (io.ktor.http.cio.HttpHeadersMap) r9
            java.lang.String r2 = "Content-Disposition"
            java.lang.CharSequence r2 = r9.get(r2)
            if (r2 == 0) goto L6c
            io.ktor.http.ContentDisposition$Companion r4 = io.ktor.http.ContentDisposition.Companion
            java.lang.String r2 = r2.toString()
            io.ktor.http.ContentDisposition r2 = r4.parse(r2)
            goto L6d
        L6c:
            r2 = r5
        L6d:
            if (r2 == 0) goto L76
            java.lang.String r4 = "filename"
            java.lang.String r2 = r2.parameter(r4)
            goto L77
        L76:
            r2 = r5
        L77:
            io.ktor.utils.io.ByteReadChannel r4 = r8.getBody()
            if (r2 != 0) goto Lae
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r0 = io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(r4, r0)
            if (r0 != r1) goto L8a
            return r1
        L8a:
            r6 = r0
            r0 = r8
            r8 = r9
            r9 = r6
        L8e:
            kotlinx.io.o0ooOOo r9 = (kotlinx.io.o0ooOOo) r9
            io.ktor.http.content.PartData$FormItem r1 = new io.ktor.http.content.PartData$FormItem     // Catch: java.lang.Throwable -> La7
            java.lang.String r2 = io.ktor.utils.io.DeprecationKt.readText(r9)     // Catch: java.lang.Throwable -> La7
            io.ktor.http.cio.OooO0o r3 = new io.ktor.http.cio.OooO0o     // Catch: java.lang.Throwable -> La7
            r3.<init>()     // Catch: java.lang.Throwable -> La7
            io.ktor.http.cio.CIOHeaders r0 = new io.ktor.http.cio.CIOHeaders     // Catch: java.lang.Throwable -> La7
            r0.<init>(r8)     // Catch: java.lang.Throwable -> La7
            r1.<init>(r2, r3, r0)     // Catch: java.lang.Throwable -> La7
            o0O00OOO.OooO00o.OooO00o(r9, r5)
            return r1
        La7:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> La9
        La9:
            r0 = move-exception
            o0O00OOO.OooO00o.OooO00o(r9, r8)
            throw r0
        Lae:
            io.ktor.http.content.PartData$FileItem r0 = new io.ktor.http.content.PartData$FileItem
            io.ktor.http.cio.OooO r1 = new io.ktor.http.cio.OooO
            r1.<init>()
            io.ktor.http.cio.OooOO0 r2 = new io.ktor.http.cio.OooOO0
            r2.<init>()
            io.ktor.http.cio.CIOHeaders r8 = new io.ktor.http.cio.CIOHeaders
            r8.<init>(r9)
            r0.<init>(r1, r2, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.CIOMultipartDataBase.partToData(io.ktor.http.cio.MultipartEvent$MultipartPart, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o partToData$lambda$4$lambda$3(MultipartEvent.MultipartPart multipartPart) {
        multipartPart.release();
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o partToData$lambda$6(MultipartEvent.MultipartPart multipartPart) {
        multipartPart.release();
        return o0OOO0o.f13233OooO00o;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004e -> B:25:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readPartSuspend(kotlin.coroutines.OooO<? super io.ktor.http.content.PartData> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.http.cio.CIOMultipartDataBase.C08811
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1 r0 = (io.ktor.http.cio.CIOMultipartDataBase.C08811) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1 r0 = new io.ktor.http.cio.CIOMultipartDataBase$readPartSuspend$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r6)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            goto L51
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.OooOo.OooO0O0(r6)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            goto L46
        L38:
            kotlin.OooOo.OooO0O0(r6)
        L3b:
            kotlinx.coroutines.channels.ReceiveChannel r6 = r5.events     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            r0.label = r4     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            java.lang.Object r6 = r6.receive(r0)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            if (r6 != r1) goto L46
            return r1
        L46:
            io.ktor.http.cio.MultipartEvent r6 = (io.ktor.http.cio.MultipartEvent) r6     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            r0.label = r3     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            java.lang.Object r6 = r5.eventToData(r6, r0)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            if (r6 != r1) goto L51
            return r1
        L51:
            io.ktor.http.content.PartData r6 = (io.ktor.http.content.PartData) r6     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L56
            if (r6 == 0) goto L3b
            return r6
        L56:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.CIOMultipartDataBase.readPartSuspend(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0066 -> B:30:0x0069). Please report as a decompilation issue!!! */
    @Override // io.ktor.http.content.MultiPartData
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object readPart(kotlin.coroutines.OooO<? super io.ktor.http.content.PartData> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.http.cio.CIOMultipartDataBase.C08801
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.http.cio.CIOMultipartDataBase$readPart$1 r0 = (io.ktor.http.cio.CIOMultipartDataBase.C08801) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.cio.CIOMultipartDataBase$readPart$1 r0 = new io.ktor.http.cio.CIOMultipartDataBase$readPart$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r6)
            goto L5f
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.OooOo.OooO0O0(r6)
            goto L69
        L38:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.http.content.PartData r6 = r5.previousPart
            if (r6 == 0) goto L48
            kotlin.jvm.functions.Function0 r6 = r6.getDispose()
            if (r6 == 0) goto L48
            r6.invoke()
        L48:
            kotlinx.coroutines.channels.ReceiveChannel r6 = r5.events
            java.lang.Object r6 = r6.OooOOOo()
            java.lang.Object r6 = kotlinx.coroutines.channels.OooOo.OooO0o(r6)
            io.ktor.http.cio.MultipartEvent r6 = (io.ktor.http.cio.MultipartEvent) r6
            if (r6 != 0) goto L60
            r0.label = r3
            java.lang.Object r6 = r5.readPartSuspend(r0)
            if (r6 != r1) goto L5f
            return r1
        L5f:
            return r6
        L60:
            r0.label = r4
            java.lang.Object r6 = r5.eventToData(r6, r0)
            if (r6 != r1) goto L69
            return r1
        L69:
            io.ktor.http.content.PartData r6 = (io.ktor.http.content.PartData) r6
            if (r6 == 0) goto L48
            r5.previousPart = r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.cio.CIOMultipartDataBase.readPart(kotlin.coroutines.OooO):java.lang.Object");
    }

    public /* synthetic */ CIOMultipartDataBase(kotlin.coroutines.OooOOO oooOOO, ByteReadChannel byteReadChannel, CharSequence charSequence, Long l, long j, int i, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(oooOOO, byteReadChannel, charSequence, l, (i & 16) != 0 ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : j);
    }
}
