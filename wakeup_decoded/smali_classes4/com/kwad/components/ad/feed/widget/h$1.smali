.class final Lcom/kwad/components/ad/feed/widget/h$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/h;->ck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic io:Lcom/kwad/components/ad/feed/widget/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 20
    .line 21
    const-wide v2, 0x3ffc924920000000L    # 1.7857142686843872

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hD:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/h;->a(Lcom/kwad/components/ad/feed/widget/h;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/h;->b(Lcom/kwad/components/ad/feed/widget/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/h$1;->io:Lcom/kwad/components/ad/feed/widget/h;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/kwad/components/ad/feed/widget/a;->hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "FeedNovelImageView"

    .line 86
    .line 87
    const-string v1, "getImageUrlList size less than one"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
