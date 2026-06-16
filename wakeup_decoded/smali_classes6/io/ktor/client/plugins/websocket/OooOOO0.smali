.class public final synthetic Lio/ktor/client/plugins/websocket/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/OooOOO0;->OooO0o0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/OooOOO0;->OooO0o0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->OooOO0O(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
