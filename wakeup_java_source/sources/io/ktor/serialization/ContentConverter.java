package io.ktor.serialization;

import io.ktor.http.ContentType;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import java.nio.charset.Charset;
import kotlin.coroutines.OooO;

/* loaded from: classes6.dex */
public interface ContentConverter {
    Object deserialize(Charset charset, TypeInfo typeInfo, ByteReadChannel byteReadChannel, OooO<Object> oooO);

    Object serialize(ContentType contentType, Charset charset, TypeInfo typeInfo, Object obj, OooO<? super OutgoingContent> oooO);
}
