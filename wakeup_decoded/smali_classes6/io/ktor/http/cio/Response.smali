.class public final Lio/ktor/http/cio/Response;
.super Lio/ktor/http/cio/HttpMessage;
.source "SourceFile"


# instance fields
.field private final status:I

.field private final statusText:Ljava/lang/CharSequence;

.field private final version:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4, p5}, Lio/ktor/http/cio/HttpMessage;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/http/cio/Response;->version:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput p2, p0, Lio/ktor/http/cio/Response;->status:I

    .line 27
    .line 28
    iput-object p3, p0, Lio/ktor/http/cio/Response;->statusText:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/Response;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/Response;->statusText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/Response;->version:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
