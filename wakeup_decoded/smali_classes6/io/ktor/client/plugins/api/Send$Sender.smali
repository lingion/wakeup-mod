.class public final Lio/ktor/client/plugins/api/Send$Sender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/api/Send;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sender"
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final httpSendSender:Lio/ktor/client/plugins/Sender;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/Sender;Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "httpSendSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lio/ktor/client/plugins/Sender;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$Sender;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$Sender;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/Send$Sender;->httpSendSender:Lio/ktor/client/plugins/Sender;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/client/plugins/Sender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
