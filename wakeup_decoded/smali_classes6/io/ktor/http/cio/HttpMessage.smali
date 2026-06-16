.class public abstract Lio/ktor/http/cio/HttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field private final headers:Lio/ktor/http/cio/HttpHeadersMap;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

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
    iput-object p1, p0, Lio/ktor/http/cio/HttpMessage;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/http/cio/HttpMessage;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getHeaders()Lio/ktor/http/cio/HttpHeadersMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
