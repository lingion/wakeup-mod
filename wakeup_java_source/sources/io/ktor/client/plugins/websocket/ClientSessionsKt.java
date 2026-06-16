package io.ktor.client.plugins.websocket;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.serialization.ContentConverterKt;
import io.ktor.serialization.WebsocketContentConverter;
import io.ktor.serialization.WebsocketConverterNotFoundException;
import io.ktor.serialization.WebsocketDeserializeException;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.serialization.WebsocketChannelSerializationKt;
import kotlin.jvm.internal.o00oO0o;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ClientSessionsKt {
    public static final WebsocketContentConverter getConverter(DefaultClientWebSocketSession defaultClientWebSocketSession) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultClientWebSocketSession, "<this>");
        WebSockets webSockets = (WebSockets) HttpClientPluginKt.pluginOrNull(defaultClientWebSocketSession.getCall().getClient(), WebSockets.Plugin);
        if (webSockets != null) {
            return webSockets.getContentConverter();
        }
        return null;
    }

    public static final <T> Object receiveDeserialized(DefaultClientWebSocketSession defaultClientWebSocketSession, TypeInfo typeInfo, kotlin.coroutines.OooO<? super T> oooO) throws WebsocketDeserializeException, WebsocketConverterNotFoundException {
        WebsocketContentConverter converter = getConverter(defaultClientWebSocketSession);
        if (converter == null) {
            throw new WebsocketConverterNotFoundException("No converter was found for websocket", null, 2, null);
        }
        Object objReceiveDeserializedBase = WebsocketChannelSerializationKt.receiveDeserializedBase(defaultClientWebSocketSession, typeInfo, converter, ContentConverterKt.suitableCharset$default(defaultClientWebSocketSession.getCall().getRequest().getHeaders(), null, 1, null), oooO);
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        return objReceiveDeserializedBase;
    }

    public static final Object sendSerialized(DefaultClientWebSocketSession defaultClientWebSocketSession, Object obj, TypeInfo typeInfo, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws WebsocketConverterNotFoundException {
        WebsocketContentConverter converter = getConverter(defaultClientWebSocketSession);
        if (converter == null) {
            throw new WebsocketConverterNotFoundException("No converter was found for websocket", null, 2, null);
        }
        Object objSendSerializedBase = WebsocketChannelSerializationKt.sendSerializedBase(defaultClientWebSocketSession, obj, typeInfo, converter, ContentConverterKt.suitableCharset$default(defaultClientWebSocketSession.getCall().getRequest().getHeaders(), null, 1, null), oooO);
        return objSendSerializedBase == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSendSerializedBase : o0OOO0o.f13233OooO00o;
    }

    public static final /* synthetic */ <T> Object receiveDeserialized(DefaultClientWebSocketSession defaultClientWebSocketSession, kotlin.coroutines.OooO<? super T> oooO) throws WebsocketDeserializeException, WebsocketConverterNotFoundException {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        kotlin.jvm.internal.Oooo0.OooO0OO(0);
        Object objReceiveDeserialized = receiveDeserialized(defaultClientWebSocketSession, typeInfo, oooO);
        kotlin.jvm.internal.Oooo0.OooO0OO(1);
        return objReceiveDeserialized;
    }

    public static final /* synthetic */ <T> Object sendSerialized(DefaultClientWebSocketSession defaultClientWebSocketSession, T t, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws WebsocketConverterNotFoundException {
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        kotlin.jvm.internal.Oooo0.OooO0OO(0);
        sendSerialized(defaultClientWebSocketSession, t, typeInfo, oooO);
        kotlin.jvm.internal.Oooo0.OooO0OO(1);
        return o0OOO0o.f13233OooO00o;
    }
}
