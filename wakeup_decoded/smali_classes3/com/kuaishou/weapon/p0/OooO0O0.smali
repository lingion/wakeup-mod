.class public abstract synthetic Lcom/kuaishou/weapon/p0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
