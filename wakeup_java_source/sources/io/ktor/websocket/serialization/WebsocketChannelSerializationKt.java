package io.ktor.websocket.serialization;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.serialization.WebsocketContentConverter;
import io.ktor.serialization.WebsocketDeserializeException;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.InternalAPI;
import io.ktor.websocket.WebSocketSession;
import java.nio.charset.Charset;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class WebsocketChannelSerializationKt {

    @OooO0o(c = "io.ktor.websocket.serialization.WebsocketChannelSerializationKt", f = "WebsocketChannelSerialization.kt", l = {108, 117}, m = "receiveDeserializedBase")
    /* renamed from: io.ktor.websocket.serialization.WebsocketChannelSerializationKt$receiveDeserializedBase$2, reason: invalid class name */
    static final class AnonymousClass2 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(OooO<? super AnonymousClass2> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebsocketChannelSerializationKt.receiveDeserializedBase(null, null, null, null, this);
        }
    }

    @OooO0o(c = "io.ktor.websocket.serialization.WebsocketChannelSerializationKt", f = "WebsocketChannelSerialization.kt", l = {57, 62}, m = "sendSerializedBase")
    /* renamed from: io.ktor.websocket.serialization.WebsocketChannelSerializationKt$sendSerializedBase$2, reason: invalid class name and case insensitive filesystem */
    static final class C09522 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09522(OooO<? super C09522> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebsocketChannelSerializationKt.sendSerializedBase(null, null, null, null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @io.ktor.utils.io.InternalAPI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object receiveDeserializedBase(io.ktor.websocket.WebSocketSession r16, io.ktor.util.reflect.TypeInfo r17, io.ktor.serialization.WebsocketContentConverter r18, java.nio.charset.Charset r19, kotlin.coroutines.OooO<java.lang.Object> r20) throws io.ktor.serialization.WebsocketDeserializeException {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.serialization.WebsocketChannelSerializationKt.receiveDeserializedBase(io.ktor.websocket.WebSocketSession, io.ktor.util.reflect.TypeInfo, io.ktor.serialization.WebsocketContentConverter, java.nio.charset.Charset, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @io.ktor.utils.io.InternalAPI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object sendSerializedBase(io.ktor.websocket.WebSocketSession r5, java.lang.Object r6, io.ktor.util.reflect.TypeInfo r7, io.ktor.serialization.WebsocketContentConverter r8, java.nio.charset.Charset r9, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.websocket.serialization.WebsocketChannelSerializationKt.C09522
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.websocket.serialization.WebsocketChannelSerializationKt$sendSerializedBase$2 r0 = (io.ktor.websocket.serialization.WebsocketChannelSerializationKt.C09522) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.serialization.WebsocketChannelSerializationKt$sendSerializedBase$2 r0 = new io.ktor.websocket.serialization.WebsocketChannelSerializationKt$sendSerializedBase$2
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r10)
            goto L5c
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            java.lang.Object r5 = r0.L$0
            io.ktor.websocket.WebSocketSession r5 = (io.ktor.websocket.WebSocketSession) r5
            kotlin.OooOo.OooO0O0(r10)
            goto L4a
        L3c:
            kotlin.OooOo.OooO0O0(r10)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r10 = r8.serialize(r9, r7, r6, r0)
            if (r10 != r1) goto L4a
            return r1
        L4a:
            io.ktor.websocket.Frame r10 = (io.ktor.websocket.Frame) r10
            kotlinx.coroutines.channels.oo000o r5 = r5.getOutgoing()
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r5 = r5.send(r10, r0)
            if (r5 != r1) goto L5c
            return r1
        L5c:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.serialization.WebsocketChannelSerializationKt.sendSerializedBase(io.ktor.websocket.WebSocketSession, java.lang.Object, io.ktor.util.reflect.TypeInfo, io.ktor.serialization.WebsocketContentConverter, java.nio.charset.Charset, kotlin.coroutines.OooO):java.lang.Object");
    }

    @InternalAPI
    public static final /* synthetic */ <T> Object sendSerializedBase(WebSocketSession webSocketSession, Object obj, WebsocketContentConverter websocketContentConverter, Charset charset, OooO<? super o0OOO0o> oooO) {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        sendSerializedBase(webSocketSession, obj, typeInfo, websocketContentConverter, charset, oooO);
        Oooo0.OooO0OO(1);
        return o0OOO0o.f13233OooO00o;
    }

    @InternalAPI
    public static final /* synthetic */ <T> Object receiveDeserializedBase(WebSocketSession webSocketSession, WebsocketContentConverter websocketContentConverter, Charset charset, OooO<Object> oooO) throws WebsocketDeserializeException {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        Object objReceiveDeserializedBase = receiveDeserializedBase(webSocketSession, typeInfo, websocketContentConverter, charset, oooO);
        Oooo0.OooO0OO(1);
        return objReceiveDeserializedBase;
    }
}
