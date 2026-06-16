package io.ktor.serialization;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.Frame;
import java.nio.charset.Charset;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;

/* loaded from: classes6.dex */
public final class WebsocketContentConverterKt {
    public static final /* synthetic */ <T> Object deserialize(WebsocketContentConverter websocketContentConverter, Frame frame, Charset charset, OooO<? super T> oooO) {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        Object objDeserialize = websocketContentConverter.deserialize(charset, typeInfo, frame, oooO);
        Oooo0.OooO0OO(1);
        o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
        return objDeserialize;
    }

    public static /* synthetic */ Object deserialize$default(WebsocketContentConverter websocketContentConverter, Frame frame, Charset charset, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        Object objDeserialize = websocketContentConverter.deserialize(charset, typeInfo, frame, oooO);
        Oooo0.OooO0OO(1);
        o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
        return objDeserialize;
    }

    public static final /* synthetic */ <T> Object serialize(WebsocketContentConverter websocketContentConverter, T t, Charset charset, OooO<? super Frame> oooO) {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        Object objSerialize = websocketContentConverter.serialize(charset, typeInfo, t, oooO);
        Oooo0.OooO0OO(1);
        return objSerialize;
    }

    public static /* synthetic */ Object serialize$default(WebsocketContentConverter websocketContentConverter, Object obj, Charset charset, OooO oooO, int i, Object obj2) {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        Object objSerialize = websocketContentConverter.serialize(charset, typeInfo, obj, oooO);
        Oooo0.OooO0OO(1);
        return objSerialize;
    }
}
