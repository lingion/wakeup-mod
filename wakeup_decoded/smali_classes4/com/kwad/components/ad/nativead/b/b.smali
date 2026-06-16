.class public final Lcom/kwad/components/ad/nativead/b/b;
.super Lcom/kwad/components/ad/nativead/a/a;
.source "SourceFile"


# instance fields
.field private dJ:Landroid/widget/ImageView;

.field private dK:Lcom/kwad/sdk/core/response/model/b;

.field private dL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/nativead/b/b$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/b$2;-><init>(Lcom/kwad/components/ad/nativead/b/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/b;->dL:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b/b;->dJ:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/b/b;)Lcom/kwad/sdk/core/response/model/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b/b;->dK:Lcom/kwad/sdk/core/response/model/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/b/b;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/b;->dK:Lcom/kwad/sdk/core/response/model/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/b;->dL:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/b;->dJ:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/kwad/components/ad/nativead/b/b$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/b$1;-><init>(Lcom/kwad/components/ad/nativead/b/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/b;->dJ:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/b;->dL:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
