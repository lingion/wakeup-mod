.class public final Lio/ktor/client/content/LocalFileContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/client/content/LocalFileContent;
    .locals 1

    .line 1
    const-string v0, "baseDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/client/content/LocalFileContent;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic LocalFileContent$default(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/client/content/LocalFileContent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/content/LocalFileContentKt;->LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/client/content/LocalFileContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
