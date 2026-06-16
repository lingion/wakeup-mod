.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketExtensionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/WebSocketExtensionFactory<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/websocket/WebSocketDeflateExtension;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRsv1()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getRsv1$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRsv2()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getRsv2$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRsv3()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getRsv3$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketDeflateExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/websocket/WebSocketDeflateExtension;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension;

    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-direct {v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension;-><init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V

    return-object v0
.end method

.method public bridge synthetic install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;->install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketDeflateExtension;

    move-result-object p1

    return-object p1
.end method
