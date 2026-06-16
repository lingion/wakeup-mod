.class public abstract synthetic Lcom/zybang/org/chromium/base/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
