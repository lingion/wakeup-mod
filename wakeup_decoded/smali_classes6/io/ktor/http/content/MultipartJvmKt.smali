.class public final Lio/ktor/http/content/MultipartJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/MultipartJvmKt;->_get_streamProvider_$lambda$0(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_streamProvider_$lambda$0(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getStreamProvider(Lio/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/PartData$FileItem;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/content/OooOOO0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/http/content/OooOOO0;-><init>(Lio/ktor/http/content/PartData$FileItem;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic getStreamProvider$annotations(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0

    return-void
.end method
