.class public abstract synthetic Lcom/tencent/bugly/proguard/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
