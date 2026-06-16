package io.ktor.websocket;

import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.Frame;
import io.ktor.websocket.WebSocketDeflateExtension;
import io.ktor.websocket.internals.DeflaterUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.o00O0O;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class WebSocketDeflateExtension implements WebSocketExtension<Config> {
    public static final Companion Companion = new Companion(0 == true ? 1 : 0);
    private static final AttributeKey<WebSocketDeflateExtension> key;
    private static final boolean rsv1;
    private static final boolean rsv2 = false;
    private static final boolean rsv3 = false;
    private final Config config;
    private boolean decompressIncoming;
    private final Deflater deflater;
    private final WebSocketExtensionFactory<Config, ? extends WebSocketExtension<Config>> factory;
    private boolean incomingNoContextTakeover;
    private final Inflater inflater;
    private boolean outgoingNoContextTakeover;
    private final List<WebSocketExtensionHeader> protocols;

    public static final class Companion implements WebSocketExtensionFactory<Config, WebSocketDeflateExtension> {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @Override // io.ktor.websocket.WebSocketExtensionFactory
        public AttributeKey<WebSocketDeflateExtension> getKey() {
            return WebSocketDeflateExtension.key;
        }

        @Override // io.ktor.websocket.WebSocketExtensionFactory
        public boolean getRsv1() {
            return WebSocketDeflateExtension.rsv1;
        }

        @Override // io.ktor.websocket.WebSocketExtensionFactory
        public boolean getRsv2() {
            return WebSocketDeflateExtension.rsv2;
        }

        @Override // io.ktor.websocket.WebSocketExtensionFactory
        public boolean getRsv3() {
            return WebSocketDeflateExtension.rsv3;
        }

        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ktor.websocket.WebSocketExtensionFactory
        public WebSocketDeflateExtension install(Function1<? super Config, o0OOO0o> config) {
            o0OoOo0.OooO0oO(config, "config");
            Config config2 = new Config();
            config.invoke(config2);
            return new WebSocketDeflateExtension(config2);
        }
    }

    public static final class Config {
        private boolean clientNoContextTakeOver;
        private boolean serverNoContextTakeOver;
        private int compressionLevel = -1;
        private Function1<? super List<WebSocketExtensionHeader>, o0OOO0o> manualConfig = new Function1() { // from class: io.ktor.websocket.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WebSocketDeflateExtension.Config.manualConfig$lambda$0((List) obj);
            }
        };
        private Function1<? super Frame, Boolean> compressCondition = new Function1() { // from class: io.ktor.websocket.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(WebSocketDeflateExtension.Config.compressCondition$lambda$1((Frame) obj));
            }
        };

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean compressCondition$lambda$1(Frame it2) {
            o0OoOo0.OooO0oO(it2, "it");
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean compressIf$lambda$3(Function1 function1, Function1 function12, Frame it2) {
            o0OoOo0.OooO0oO(it2, "it");
            return ((Boolean) function1.invoke(it2)).booleanValue() && ((Boolean) function12.invoke(it2)).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean compressIfBiggerThan$lambda$4(int i, Frame frame) {
            o0OoOo0.OooO0oO(frame, "frame");
            return frame.getData().length > i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o configureProtocols$lambda$2(Function1 function1, Function1 function12, List it2) {
            o0OoOo0.OooO0oO(it2, "it");
            function1.invoke(it2);
            function12.invoke(it2);
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o manualConfig$lambda$0(List it2) {
            o0OoOo0.OooO0oO(it2, "it");
            return o0OOO0o.f13233OooO00o;
        }

        public final List<WebSocketExtensionHeader> build$ktor_websockets() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (this.clientNoContextTakeOver) {
                arrayList2.add("client_no_context_takeover");
            }
            if (this.serverNoContextTakeOver) {
                arrayList2.add("server_no_context_takeover");
            }
            arrayList.add(new WebSocketExtensionHeader("permessage-deflate", arrayList2));
            this.manualConfig.invoke(arrayList);
            return arrayList;
        }

        public final void compressIf(final Function1<? super Frame, Boolean> block) {
            o0OoOo0.OooO0oO(block, "block");
            final Function1<? super Frame, Boolean> function1 = this.compressCondition;
            this.compressCondition = new Function1() { // from class: io.ktor.websocket.OooO0OO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(WebSocketDeflateExtension.Config.compressIf$lambda$3(block, function1, (Frame) obj));
                }
            };
        }

        public final void compressIfBiggerThan(final int i) {
            compressIf(new Function1() { // from class: io.ktor.websocket.OooO0o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(WebSocketDeflateExtension.Config.compressIfBiggerThan$lambda$4(i, (Frame) obj));
                }
            });
        }

        public final void configureProtocols(final Function1<? super List<WebSocketExtensionHeader>, o0OOO0o> block) {
            o0OoOo0.OooO0oO(block, "block");
            final Function1<? super List<WebSocketExtensionHeader>, o0OOO0o> function1 = this.manualConfig;
            this.manualConfig = new Function1() { // from class: io.ktor.websocket.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WebSocketDeflateExtension.Config.configureProtocols$lambda$2(function1, block, (List) obj);
                }
            };
        }

        public final boolean getClientNoContextTakeOver() {
            return this.clientNoContextTakeOver;
        }

        public final Function1<Frame, Boolean> getCompressCondition$ktor_websockets() {
            return this.compressCondition;
        }

        public final int getCompressionLevel() {
            return this.compressionLevel;
        }

        public final Function1<List<WebSocketExtensionHeader>, o0OOO0o> getManualConfig$ktor_websockets() {
            return this.manualConfig;
        }

        public final boolean getServerNoContextTakeOver() {
            return this.serverNoContextTakeOver;
        }

        public final void setClientNoContextTakeOver(boolean z) {
            this.clientNoContextTakeOver = z;
        }

        public final void setCompressCondition$ktor_websockets(Function1<? super Frame, Boolean> function1) {
            o0OoOo0.OooO0oO(function1, "<set-?>");
            this.compressCondition = function1;
        }

        public final void setCompressionLevel(int i) {
            this.compressionLevel = i;
        }

        public final void setManualConfig$ktor_websockets(Function1<? super List<WebSocketExtensionHeader>, o0OOO0o> function1) {
            o0OoOo0.OooO0oO(function1, "<set-?>");
            this.manualConfig = function1;
        }

        public final void setServerNoContextTakeOver(boolean z) {
            this.serverNoContextTakeOver = z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(WebSocketDeflateExtension.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(WebSocketDeflateExtension.class);
        } catch (Throwable unused) {
        }
        key = new AttributeKey<>("WebsocketDeflateExtension", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        rsv1 = true;
    }

    public WebSocketDeflateExtension(Config config) {
        o0OoOo0.OooO0oO(config, "config");
        this.config = config;
        this.factory = Companion;
        this.protocols = config.build$ktor_websockets();
        this.inflater = new Inflater(true);
        this.deflater = new Deflater(config.getCompressionLevel(), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // io.ktor.websocket.WebSocketExtension
    public boolean clientNegotiation(List<WebSocketExtensionHeader> negotiatedProtocols) {
        Object next;
        o0OoOo0.OooO0oO(negotiatedProtocols, "negotiatedProtocols");
        Iterator<T> it2 = negotiatedProtocols.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (o0OoOo0.OooO0O0(((WebSocketExtensionHeader) next).getName(), "permessage-deflate")) {
                break;
            }
        }
        WebSocketExtensionHeader webSocketExtensionHeader = (WebSocketExtensionHeader) next;
        if (webSocketExtensionHeader == null) {
            return false;
        }
        this.incomingNoContextTakeover = this.config.getServerNoContextTakeOver();
        this.outgoingNoContextTakeover = this.config.getClientNoContextTakeOver();
        for (Pair pair : webSocketExtensionHeader.parseParameters()) {
            String str = (String) pair.component1();
            String str2 = (String) pair.component2();
            switch (str.hashCode()) {
                case -708713803:
                    if (str.equals("client_no_context_takeover")) {
                        if (!oo000o.o00oO0O(str2)) {
                            throw new IllegalStateException(("WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn't have a value. Current: " + str2).toString());
                        }
                        this.outgoingNoContextTakeover = true;
                        break;
                    } else {
                        continue;
                    }
                case 646404390:
                    if (str.equals("client_max_window_bits") && !oo000o.o00oO0O(str2) && Integer.parseInt(str2) != 15) {
                        throw new IllegalStateException("Only 15 window size is supported.");
                    }
                    break;
                case 1266201133:
                    if (str.equals("server_no_context_takeover")) {
                        if (!oo000o.o00oO0O(str2)) {
                            throw new IllegalStateException(("WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn't have a value. Current: " + str2).toString());
                        }
                        this.incomingNoContextTakeover = true;
                        break;
                    } else {
                        continue;
                    }
                case 2034279582:
                    str.equals("server_max_window_bits");
                    break;
            }
        }
        return true;
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public WebSocketExtensionFactory<Config, ? extends WebSocketExtension<Config>> getFactory() {
        return this.factory;
    }

    public final boolean getIncomingNoContextTakeover$ktor_websockets() {
        return this.incomingNoContextTakeover;
    }

    public final boolean getOutgoingNoContextTakeover$ktor_websockets() {
        return this.outgoingNoContextTakeover;
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public List<WebSocketExtensionHeader> getProtocols() {
        return this.protocols;
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public Frame processIncomingFrame(Frame frame) {
        o0OoOo0.OooO0oO(frame, "frame");
        if (!WebSocketDeflateExtensionKt.isCompressed(frame) && !this.decompressIncoming) {
            return frame;
        }
        this.decompressIncoming = true;
        byte[] bArrInflateFully = DeflaterUtilsKt.inflateFully(this.inflater, frame.getData());
        if (this.incomingNoContextTakeover) {
            this.inflater.reset();
        }
        if (frame.getFin()) {
            this.decompressIncoming = false;
        }
        return Frame.Companion.byType(frame.getFin(), frame.getFrameType(), bArrInflateFully, !rsv1, frame.getRsv2(), frame.getRsv3());
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public Frame processOutgoingFrame(Frame frame) {
        o0OoOo0.OooO0oO(frame, "frame");
        if ((!(frame instanceof Frame.Text) && !(frame instanceof Frame.Binary)) || !this.config.getCompressCondition$ktor_websockets().invoke(frame).booleanValue()) {
            return frame;
        }
        byte[] bArrDeflateFully = DeflaterUtilsKt.deflateFully(this.deflater, frame.getData());
        if (this.outgoingNoContextTakeover) {
            this.deflater.reset();
        }
        return Frame.Companion.byType(frame.getFin(), frame.getFrameType(), bArrDeflateFully, rsv1, frame.getRsv2(), frame.getRsv3());
    }

    @Override // io.ktor.websocket.WebSocketExtension
    public List<WebSocketExtensionHeader> serverNegotiation(List<WebSocketExtensionHeader> requestedProtocols) {
        Object next;
        o0OoOo0.OooO0oO(requestedProtocols, "requestedProtocols");
        Iterator<T> it2 = requestedProtocols.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (o0OoOo0.OooO0O0(((WebSocketExtensionHeader) next).getName(), "permessage-deflate")) {
                break;
            }
        }
        WebSocketExtensionHeader webSocketExtensionHeader = (WebSocketExtensionHeader) next;
        if (webSocketExtensionHeader == null) {
            return o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList();
        for (Pair pair : webSocketExtensionHeader.parseParameters()) {
            String str = (String) pair.component1();
            String str2 = (String) pair.component2();
            Locale locale = Locale.getDefault();
            o0OoOo0.OooO0o(locale, "getDefault(...)");
            String lowerCase = str.toLowerCase(locale);
            o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            switch (lowerCase.hashCode()) {
                case -708713803:
                    if (!lowerCase.equals("client_no_context_takeover")) {
                        throw new IllegalStateException(("Unsupported extension parameter: (" + str + ", " + str2 + ')').toString());
                    }
                    if (!oo000o.o00oO0O(str2)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.incomingNoContextTakeover = true;
                    arrayList.add("client_no_context_takeover");
                case 646404390:
                    if (!lowerCase.equals("client_max_window_bits")) {
                        throw new IllegalStateException(("Unsupported extension parameter: (" + str + ", " + str2 + ')').toString());
                    }
                case 1266201133:
                    if (!lowerCase.equals("server_no_context_takeover")) {
                        throw new IllegalStateException(("Unsupported extension parameter: (" + str + ", " + str2 + ')').toString());
                    }
                    if (!oo000o.o00oO0O(str2)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.outgoingNoContextTakeover = true;
                    arrayList.add("server_no_context_takeover");
                case 2034279582:
                    if (!lowerCase.equals("server_max_window_bits")) {
                        throw new IllegalStateException(("Unsupported extension parameter: (" + str + ", " + str2 + ')').toString());
                    }
                    if (Integer.parseInt(str2) != 15) {
                        throw new IllegalStateException("Only 15 window size is supported");
                    }
                default:
                    throw new IllegalStateException(("Unsupported extension parameter: (" + str + ", " + str2 + ')').toString());
            }
        }
        return o00Ooo.OooO0o0(new WebSocketExtensionHeader("permessage-deflate", arrayList));
    }

    public final void setIncomingNoContextTakeover$ktor_websockets(boolean z) {
        this.incomingNoContextTakeover = z;
    }

    public final void setOutgoingNoContextTakeover$ktor_websockets(boolean z) {
        this.outgoingNoContextTakeover = z;
    }
}
