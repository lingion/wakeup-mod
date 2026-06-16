.class Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;
.super Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getCornerRadius()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hasMipMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setMipMap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
