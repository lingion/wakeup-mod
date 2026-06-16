.class public final Lio/ktor/client/content/LocalFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field private final contentType:Lio/ktor/http/ContentType;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/ktor/http/ContentType;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lio/ktor/client/content/LocalFileContent;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForFile(Lio/ktor/http/ContentType$Companion;Ljava/io/File;)Lio/ktor/http/ContentType;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lo0O00o00/OooOOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 9

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    invoke-virtual {p1}, Lo0O00o00/OooOOO0;->OooO00o()J

    move-result-wide v2

    invoke-virtual {p1}, Lo0O00o00/OooOOO0;->OooO0O0()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
