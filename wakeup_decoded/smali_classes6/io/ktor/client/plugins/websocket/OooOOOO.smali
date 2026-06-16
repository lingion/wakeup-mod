.class public final synthetic Lio/ktor/client/plugins/websocket/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lkotlin/jvm/functions/Function1;

.field public final synthetic OooO0o0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/OooOOOO;->OooO0o0:Ljava/lang/Integer;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/OooOOOO;->OooO0o:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/OooOOOO;->OooO0o0:Ljava/lang/Integer;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/OooOOOO;->OooO0o:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v1, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->OooOOO0(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
