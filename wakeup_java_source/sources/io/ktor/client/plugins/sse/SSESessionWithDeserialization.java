package io.ktor.client.plugins.sse;

import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public interface SSESessionWithDeserialization extends o000OO {
    @Override // kotlinx.coroutines.o000OO
    /* synthetic */ kotlin.coroutines.OooOOO getCoroutineContext();

    Function2<TypeInfo, String, Object> getDeserializer();

    kotlinx.coroutines.flow.OooO0o getIncoming();
}
