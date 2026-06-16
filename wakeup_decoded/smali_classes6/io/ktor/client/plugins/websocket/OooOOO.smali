.class public final synthetic Lio/ktor/client/plugins/websocket/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-static {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->OooOOOo(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
