.class public final synthetic Lio/ktor/websocket/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/websocket/OooO0o;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/websocket/OooO0o;->OooO0o0:I

    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-static {v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->OooO0O0(ILio/ktor/websocket/Frame;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
