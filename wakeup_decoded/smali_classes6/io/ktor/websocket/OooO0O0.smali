.class public final synthetic Lio/ktor/websocket/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lkotlinx/io/o0ooOOo;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(ILkotlinx/io/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/websocket/OooO0O0;->OooO0o0:I

    iput-object p2, p0, Lio/ktor/websocket/OooO0O0;->OooO0o:Lkotlinx/io/o0ooOOo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/websocket/OooO0O0;->OooO0o0:I

    iget-object v1, p0, Lio/ktor/websocket/OooO0O0;->OooO0o:Lkotlinx/io/o0ooOOo;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->OooO00o(ILkotlinx/io/o0ooOOo;[B)Lkotlinx/io/o0ooOOo;

    move-result-object p1

    return-object p1
.end method
