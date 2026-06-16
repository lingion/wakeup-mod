.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o00O0OOO;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static synthetic toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o00O0OOO;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
