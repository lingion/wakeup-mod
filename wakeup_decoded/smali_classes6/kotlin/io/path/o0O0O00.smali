.class public abstract synthetic Lkotlin/io/path/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
