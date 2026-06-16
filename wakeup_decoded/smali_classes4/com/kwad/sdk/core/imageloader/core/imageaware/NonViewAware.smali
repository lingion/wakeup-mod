.class public Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;


# instance fields
.field protected final imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

.field protected final imageUri:Ljava/lang/String;

.field protected final scaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->scaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->scaleType:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/NonViewAware;->imageSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCollected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
