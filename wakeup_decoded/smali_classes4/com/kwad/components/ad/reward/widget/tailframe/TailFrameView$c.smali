.class final Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;
.super Lcom/kwad/components/ad/reward/widget/tailframe/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private Fm:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tf_view_portrait_horizontal:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 8
    .line 9
    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v4, v3

    .line 22
    int-to-float v2, v2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v2, v1

    .line 25
    mul-float v4, v4, v2

    .line 26
    .line 27
    float-to-int v1, v4

    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EZ:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EZ:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/kwad/sdk/R$id;->video_cover:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Fm:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->Fm:Landroid/view/View;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView$c;->lH()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
