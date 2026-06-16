.class public final Lcom/kwad/components/ad/nativead/b/i;
.super Lcom/kwad/components/ad/nativead/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private pI:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b/i;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/b/i;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/b/i;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/nativead/b/i;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private fD()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kwad/components/ad/k/b;->getPlayDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/kwad/components/ad/nativead/b/i$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/b/i$3;-><init>(Lcom/kwad/components/ad/nativead/b/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private fG()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kwad/components/ad/k/b;->getPlayDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/kwad/components/ad/nativead/b/i$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/b/i$2;-><init>(Lcom/kwad/components/ad/nativead/b/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/i;->fD()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/i;->notifyAdClick()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/nativead/b/i$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/i$1;-><init>(Lcom/kwad/components/ad/nativead/b/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/components/ad/nativead/a/b;->pw:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/i;->fG()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/i;->notifyAdClick()V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 13
    .line 14
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/i;->pI:Landroid/view/MotionEvent;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->pI:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/kwad/components/ad/nativead/a/b;->pv:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/i;->pI:Landroid/view/MotionEvent;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/b/i;->n(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/i;->pI:Landroid/view/MotionEvent;

    .line 53
    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
