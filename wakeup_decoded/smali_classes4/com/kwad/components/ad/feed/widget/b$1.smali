.class final Lcom/kwad/components/ad/feed/widget/b$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/b;->ck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hK:Lcom/kwad/components/ad/feed/widget/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/b;->a(Lcom/kwad/components/ad/feed/widget/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 46
    .line 47
    const-wide v2, 0x3ffc924920000000L    # 1.7857142686843872

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/b;->b(Lcom/kwad/components/ad/feed/widget/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v1, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/b;->c(Lcom/kwad/components/ad/feed/widget/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/b$1;->hK:Lcom/kwad/components/ad/feed/widget/b;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/kwad/components/ad/feed/widget/a;->hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    .line 106
    .line 107
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "BaseFeedTextImageView"

    .line 112
    .line 113
    const-string v1, "getImageUrlList size less than one"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
