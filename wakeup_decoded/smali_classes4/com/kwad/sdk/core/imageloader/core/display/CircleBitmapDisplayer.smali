.class public Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;
    }
.end annotation


# instance fields
.field protected final strokeColor:Ljava/lang/Integer;

.field protected final strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;-><init>(Ljava/lang/Integer;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeColor:Ljava/lang/Integer;

    .line 5
    iput p2, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeWidth:F

    return-void
.end method


# virtual methods
.method public display(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V
    .locals 2

    .line 1
    instance-of p3, p2, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageViewAware;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;->strokeWidth:F

    .line 12
    .line 13
    invoke-direct {p3, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
