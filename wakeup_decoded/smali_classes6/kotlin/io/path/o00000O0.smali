.class public abstract synthetic Lkotlin/io/path/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method
