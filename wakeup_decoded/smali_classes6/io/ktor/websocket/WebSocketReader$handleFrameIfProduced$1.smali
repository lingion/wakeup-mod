.class final Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.websocket.WebSocketReader"
    f = "WebSocketReader.kt"
    l = {
        0x78
    }
    m = "handleFrameIfProduced"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/websocket/WebSocketReader;


# direct methods
.method constructor <init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketReader;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->this$0:Lio/ktor/websocket/WebSocketReader;

    invoke-static {p1, p0}, Lio/ktor/websocket/WebSocketReader;->access$handleFrameIfProduced(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
