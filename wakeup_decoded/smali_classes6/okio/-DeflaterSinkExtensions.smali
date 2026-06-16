.class public final Lokio/-DeflaterSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final deflate(Lokio/Sink;Ljava/util/zip/Deflater;)Lokio/DeflaterSink;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deflater"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/DeflaterSink;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic deflate$default(Lokio/Sink;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lokio/DeflaterSink;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/zip/Deflater;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "deflater"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lokio/DeflaterSink;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
