.class final Lio/ktor/client/engine/okhttp/OkHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final continuation:Lkotlinx/coroutines/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Oooo000;"
        }
    .end annotation
.end field

.field private final requestData:Lio/ktor/client/request/HttpRequestData;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/Oooo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlinx/coroutines/Oooo000;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

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
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpCallback;->requestData:Lio/ktor/client/request/HttpRequestData;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpCallback;->continuation:Lkotlinx/coroutines/Oooo000;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpCallback;->continuation:Lkotlinx/coroutines/Oooo000;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/Oooo000;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpCallback;->continuation:Lkotlinx/coroutines/Oooo000;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpCallback;->requestData:Lio/ktor/client/request/HttpRequestData;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->access$mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpCallback;->continuation:Lkotlinx/coroutines/Oooo000;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
