.class public Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;
.super Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ge p0, p1, :cond_0

    .line 18
    .line 19
    move v0, p0

    .line 20
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "mMaxHeight"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getScaleType()Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->viewRef:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "mMaxWidth"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public bridge synthetic getWrappedView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;->getWrappedView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ViewAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected setImageBitmapInto(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setImageDrawableInto(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
