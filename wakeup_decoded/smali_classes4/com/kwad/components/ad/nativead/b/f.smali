.class public final Lcom/kwad/components/ad/nativead/b/f;
.super Lcom/kwad/components/ad/nativead/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ee:Landroid/widget/TextView;

.field private gw:Landroid/widget/ImageView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pG:Landroid/view/ViewGroup;

.field private pH:Landroid/widget/TextView;

.field private pI:Landroid/view/MotionEvent;

.field private pJ:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/nativead/b/f$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/f$2;-><init>(Lcom/kwad/components/ad/nativead/b/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pJ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 10
    .line 11
    return-void
.end method

.method private T(I)V
    .locals 2

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
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->getPlayDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/kwad/components/ad/nativead/b/f$3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/f$3;-><init>(Lcom/kwad/components/ad/nativead/b/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/f;->fB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/f;->fC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/nativead/b/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b/f;->pH:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private fB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->gw:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->ee:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pH:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f;->pJ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->ee:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pH:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private fC()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->ee:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pH:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    new-instance v1, Lcom/kwad/components/ad/nativead/b/f$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/b/f$4;-><init>(Lcom/kwad/components/ad/nativead/b/f;)V

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

.method static synthetic g(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/components/ad/nativead/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/f;->fD()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/f;->notifyAdClick()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 21
    .line 22
    new-instance v0, Lcom/kwad/components/ad/nativead/b/f$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/f$1;-><init>(Lcom/kwad/components/ad/nativead/b/f;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/b/f;->T(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/f;->notifyAdClick()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pH:Landroid/widget/TextView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/b/f;->T(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/f;->notifyAdClick()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->gw:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->ee:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pH:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pG:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const-string v1, "NativePlayEndAppPresenter: R.id.ksad_video_complete_app_container is null"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->gw:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v1, "NativePlayEndAppPresenter: R.id.ksad_app_icon is null"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->ee:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v1, "NativePlayEndAppPresenter: R.id.ksad_app_name is null"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pH:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v1, "NativePlayEndAppPresenter: R.id.ksad_app_download is null"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
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
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/f;->pI:Landroid/view/MotionEvent;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pI:Landroid/view/MotionEvent;

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
    iget-boolean v0, v0, Lcom/kwad/components/ad/nativead/a/b;->pv:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->pI:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/b/f;->n(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/f;->pI:Landroid/view/MotionEvent;

    .line 51
    .line 52
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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f;->pJ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
