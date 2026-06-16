.class public final synthetic Lio/ktor/websocket/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Lkotlin/jvm/functions/Function1;

.field public final synthetic OooO0o0:Lio/ktor/websocket/WebSocketExtensionFactory;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/OooOOOO;->OooO0o0:Lio/ktor/websocket/WebSocketExtensionFactory;

    iput-object p2, p0, Lio/ktor/websocket/OooOOOO;->OooO0o:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/OooOOOO;->OooO0o0:Lio/ktor/websocket/WebSocketExtensionFactory;

    iget-object v1, p0, Lio/ktor/websocket/OooOOOO;->OooO0o:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->OooO0O0(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0
.end method
