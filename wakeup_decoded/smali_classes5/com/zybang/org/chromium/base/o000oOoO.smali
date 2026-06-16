.class public abstract synthetic Lcom/zybang/org/chromium/base/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/os/storage/StorageVolume;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
