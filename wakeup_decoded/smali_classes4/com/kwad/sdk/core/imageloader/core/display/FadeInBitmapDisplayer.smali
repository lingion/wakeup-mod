.class public Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/display/BitmapDisplayer;


# instance fields
.field private final animateFromDisk:Z

.field private final animateFromMemory:Z

.field private final animateFromNetwork:Z

.field private final durationMillis:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->durationMillis:I

    .line 4
    iput-boolean p2, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->animateFromNetwork:Z

    .line 5
    iput-boolean p3, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->animateFromDisk:Z

    .line 6
    iput-boolean p4, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->animateFromMemory:Z

    return-void
.end method

.method public static animate(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public display(Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->animateFromNetwork:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->NETWORK:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 11
    .line 12
    if-eq p3, p1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->animateFromDisk:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 19
    .line 20
    if-eq p3, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->animateFromMemory:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/kwad/sdk/core/imageloader/core/assist/LoadedFrom;

    .line 27
    .line 28
    if-ne p3, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p0, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->durationMillis:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/imageloader/core/display/FadeInBitmapDisplayer;->animate(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
