package io.ktor.serialization;

import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.Frame;
import java.nio.charset.Charset;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public interface WebsocketContentConverter {

    public static final class DefaultImpls {
        public static Object serialize(WebsocketContentConverter websocketContentConverter, Charset charset, TypeInfo typeInfo, Object obj, OooO<? super Frame> oooO) {
            o0OoOo0.OooO0Oo(obj);
            return websocketContentConverter.serialize(charset, typeInfo, obj, oooO);
        }
    }

    Object deserialize(Charset charset, TypeInfo typeInfo, Frame frame, OooO<Object> oooO);

    boolean isApplicable(Frame frame);

    Object serialize(Charset charset, TypeInfo typeInfo, Object obj, OooO<? super Frame> oooO);
}
