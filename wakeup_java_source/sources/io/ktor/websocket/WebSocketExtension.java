package io.ktor.websocket;

import java.util.List;

/* loaded from: classes6.dex */
public interface WebSocketExtension<ConfigType> {
    boolean clientNegotiation(List<WebSocketExtensionHeader> list);

    WebSocketExtensionFactory<ConfigType, ? extends WebSocketExtension<ConfigType>> getFactory();

    List<WebSocketExtensionHeader> getProtocols();

    Frame processIncomingFrame(Frame frame);

    Frame processOutgoingFrame(Frame frame);

    List<WebSocketExtensionHeader> serverNegotiation(List<WebSocketExtensionHeader> list);
}
