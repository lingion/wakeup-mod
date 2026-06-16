.class public final Lio/ktor/websocket/WebSocketDeflateExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLIENT_MAX_WINDOW_BITS:Ljava/lang/String; = "client_max_window_bits"

.field private static final CLIENT_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "client_no_context_takeover"

.field private static final MAX_WINDOW_BITS:I = 0xf

.field private static final MIN_WINDOW_BITS:I = 0x8

.field private static final PERMESSAGE_DEFLATE:Ljava/lang/String; = "permessage-deflate"

.field private static final SERVER_MAX_WINDOW_BITS:Ljava/lang/String; = "server_max_window_bits"

.field private static final SERVER_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "server_no_context_takeover"


# direct methods
.method public static final synthetic access$isCompressed(Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtensionKt;->isCompressed(Lio/ktor/websocket/Frame;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isCompressed(Lio/ktor/websocket/Frame;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lio/ktor/websocket/Frame$Text;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of p0, p0, Lio/ktor/websocket/Frame$Binary;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
