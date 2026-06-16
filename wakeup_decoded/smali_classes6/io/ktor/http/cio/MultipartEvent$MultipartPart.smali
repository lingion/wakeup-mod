.class public final Lio/ktor/http/cio/MultipartEvent$MultipartPart;
.super Lio/ktor/http/cio/MultipartEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipartPart"
.end annotation


# instance fields
.field private final body:Lio/ktor/utils/io/ByteReadChannel;

.field private final headers:Lkotlinx/coroutines/o000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o000O0o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o000O0o;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000O0o;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/o000O0o;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release$lambda$0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final release$lambda$0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/o000O0o;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/o000O0o;->OooO0Oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final getBody()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lkotlinx/coroutines/o000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o000O0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/o000O0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/o000O0o;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/http/cio/Oooo000;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/ktor/http/cio/Oooo000;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/o00O0OOO;->OooOOo0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    invoke-static {v0}, Lio/ktor/http/cio/MultipartJvmAndPosixKt;->discardBlocking(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
