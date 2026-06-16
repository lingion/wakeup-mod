.class public final Lio/ktor/client/plugins/websocket/WebSocketsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lo0O0o00/OooOO0O;

.field private static final REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 8
    .line 9
    const-class v3, Lio/ktor/websocket/WebSocketExtension;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO00o()Lkotlin/reflect/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o00oO0o;->OooOOOo(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lkotlin/reflect/o00Ooo$OooO00o;->OooO0O0(Lkotlin/reflect/o00O0O;)Lkotlin/reflect/o00Ooo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o00oO0o;->OooOOOo(Ljava/lang/Class;Lkotlin/reflect/o00Ooo;)Lkotlin/reflect/o00O0O;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 35
    .line 36
    const-string v1, "Websocket extensions"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    .line 42
    .line 43
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 44
    .line 45
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLOGGER()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method
