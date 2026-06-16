.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x55

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x99

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "native_id"

    .line 36
    .line 37
    const-string v3, "videoPlayer"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, p1, v1}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->M(Z)V

    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 37
    .line 38
    iget-wide v0, p2, Lcom/kwad/components/ad/reward/g;->sm:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 9
    .line 10
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "#B3000000"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "#4D000000"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->d(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setClickListener(Lcom/kwad/components/core/video/DetailVideoView$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
