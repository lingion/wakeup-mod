.class public abstract Lcom/kwad/components/ad/reward/widget/tailframe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field protected EY:Landroid/view/View;

.field protected EZ:Landroid/widget/ImageView;

.field private Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

.field private Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

.field private Fc:Lcom/kwad/components/ad/reward/widget/tailframe/b;

.field private Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private Fe:Landroid/view/View;

.field private Ff:I

.field private gD:Landroid/widget/TextView;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field protected mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mReportExtData:Lorg/json/JSONObject;

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Ff:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/widget/tailframe/appbar/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method private bindDownloadListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mReportExtData:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v3, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a$1;-><init>(Lcom/kwad/components/ad/reward/widget/tailframe/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/widget/tailframe/a;)Lcom/kwad/components/ad/reward/widget/tailframe/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fc:Lcom/kwad/components/ad/reward/widget/tailframe/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x99

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fe:Landroid/view/View;

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->gD:Landroid/widget/TextView;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v4, 0x0

    .line 80
    :goto_3
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 89
    .line 90
    if-ne p1, v4, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_4
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/kwad/components/ad/reward/widget/tailframe/a$2;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/widget/tailframe/a$2;-><init>(Lcom/kwad/components/ad/reward/widget/tailframe/a;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private lC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 8
    .line 9
    return-void
.end method

.method private lE()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->getH5OpenBtn()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->gD:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->gD:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getTextProgressBar()Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fd:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->bindDownloadListener()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getBtnInstallContainer()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fe:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fe:Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Ff:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_img:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EZ:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tf_logo:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_app_tail_frame:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_h5_tail_frame:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 56
    .line 57
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/widget/tailframe/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mReportExtData:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fc:Lcom/kwad/components/ad/reward/widget/tailframe/b;

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->lE()V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    invoke-direct {p1, p2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lG()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->lG()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/tailframe/a;->lC()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->g(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lD()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->EY:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fa:Lcom/kwad/components/ad/widget/tailframe/appbar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lG()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->Fb:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameBarH5View;->lG()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setCallerContext(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/tailframe/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-void
.end method
