.class public final Lcom/tencent/bugly/proguard/lq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
