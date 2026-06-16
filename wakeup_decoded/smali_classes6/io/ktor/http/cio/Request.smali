.class public final Lio/ktor/http/cio/Request;
.super Lio/ktor/http/cio/HttpMessage;
.source "SourceFile"


# instance fields
.field private final method:Lio/ktor/http/HttpMethod;

.field private final uri:Ljava/lang/CharSequence;

.field private final version:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "builder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p5}, Lio/ktor/http/cio/HttpMessage;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/ktor/http/cio/Request;->method:Lio/ktor/http/HttpMethod;

    .line 30
    .line 31
    iput-object p2, p0, Lio/ktor/http/cio/Request;->uri:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p3, p0, Lio/ktor/http/cio/Request;->version:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/Request;->method:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/Request;->uri:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/Request;->version:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
