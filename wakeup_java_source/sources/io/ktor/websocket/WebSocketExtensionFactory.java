package io.ktor.websocket;

import io.ktor.util.AttributeKey;
import io.ktor.websocket.WebSocketExtension;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public interface WebSocketExtensionFactory<ConfigType, ExtensionType extends WebSocketExtension<ConfigType>> {
    AttributeKey<ExtensionType> getKey();

    boolean getRsv1();

    boolean getRsv2();

    boolean getRsv3();

    ExtensionType install(Function1<? super ConfigType, o0OOO0o> function1);
}
