.class final Lcom/kwad/components/ad/interstitial/f/c$3$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c$3;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mB:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

.field final synthetic mC:Lcom/kwad/components/ad/interstitial/f/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c$3;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mC:Lcom/kwad/components/ad/interstitial/f/c$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mB:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mB:Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-string v1, "onLoadingComplete before blur"

    .line 6
    .line 7
    const-string v2, "InterstitialCallerContext"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/core/imageloader/utils/BlurUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onLoadingComplete after blur"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mC:Lcom/kwad/components/ad/interstitial/f/c$3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c$3;->dq:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_icon_radius:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mC:Lcom/kwad/components/ad/interstitial/f/c$3;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c$3;->dq:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mC:Lcom/kwad/components/ad/interstitial/f/c$3;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c$3;->eu:Landroid/view/View;

    .line 56
    .line 57
    new-instance v2, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c$3$1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
