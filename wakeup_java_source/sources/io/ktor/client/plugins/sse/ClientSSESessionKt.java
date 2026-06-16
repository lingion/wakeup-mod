package io.ktor.client.plugins.sse;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.sse.TypedServerSentEvent;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class ClientSSESessionKt {
    public static final /* synthetic */ <T> T deserialize(SSESessionWithDeserialization sSESessionWithDeserialization, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sSESessionWithDeserialization, "<this>");
        if (str == null) {
            return null;
        }
        Function2<TypeInfo, String, Object> deserializer = sSESessionWithDeserialization.getDeserializer();
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class);
        try {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        T t = (T) deserializer.invoke(new TypeInfo(oooO0oOooO0O0, null), str);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(2, ExifInterface.GPS_DIRECTION_TRUE);
        return t;
    }

    public static final /* synthetic */ <T> T deserialize(SSESessionWithDeserialization sSESessionWithDeserialization, TypedServerSentEvent<String> event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sSESessionWithDeserialization, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        String data = event.getData();
        if (data == null) {
            return null;
        }
        Function2<TypeInfo, String, Object> deserializer = sSESessionWithDeserialization.getDeserializer();
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "T?");
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class);
        try {
            kotlin.jvm.internal.o0OoOo0.OooOOO0(6, "T?");
        } catch (Throwable unused) {
        }
        T t = (T) deserializer.invoke(new TypeInfo(oooO0oOooO0O0, null), data);
        kotlin.jvm.internal.o0OoOo0.OooOOO0(2, "T?");
        return t;
    }
}
