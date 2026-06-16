.class public abstract synthetic Lcom/zybang/org/chromium/base/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    return-object p0
.end method
