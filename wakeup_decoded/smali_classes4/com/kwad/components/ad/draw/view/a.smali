.class public final Lcom/kwad/components/ad/draw/view/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private dz:Lcom/kwad/components/ad/draw/b/b;

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private fA:Ljava/lang/String;

.field private fB:Lcom/kwad/components/core/widget/KsLogoView;

.field private fC:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fE:I

.field private fF:Landroid/view/View;

.field private fG:J

.field private fH:Z

.field private fI:Ljava/lang/Runnable;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fj:Z

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private fr:Lcom/kwad/components/core/offline/a/c/a;

.field private fs:Z

.field private ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

.field private fu:Landroid/widget/TextView;

.field private fv:Landroid/widget/TextView;

.field private fw:Landroid/widget/TextView;

.field private fx:Lcom/kwad/components/core/widget/KsLogoView;

.field private fy:Landroid/view/View;

.field private fz:Landroid/view/ViewGroup;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/draw/view/a;->fE:I

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/draw/view/a$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/a$2;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/draw/view/a$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/a$4;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fI:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/ad/draw/view/a$5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/a$5;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    const-class p1, Lcom/kwad/components/core/offline/a/c/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/kwad/components/core/offline/a/c/a;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/kwad/components/ad/draw/view/a$1;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/draw/view/a$1;-><init>(Lcom/kwad/components/ad/draw/view/a;Ljava/lang/ref/WeakReference;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->initView()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bw()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bv()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bu()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/a;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bA()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/view/a;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/a;->fH:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private bA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/b;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private bB()Lcom/kwad/components/ad/draw/b/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/draw/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/kwad/components/core/e/d/d;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bz()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 56
    .line 57
    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/a;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/draw/presenter/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    .line 65
    .line 66
    return-object v0
.end method

.method private static bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kwad/components/ad/draw/presenter/livecard/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/livecard/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/kwad/components/ad/draw/presenter/livecard/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/livecard/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private bu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private bv()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_author_icon:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_title:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_des_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_actionbar_btn:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_kwai_logo:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fs:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_origin_live_relative:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fy:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private bw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 17
    .line 18
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_shop_stub:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fs:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 39
    .line 40
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_base_stub:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fs:Z

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private by()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/kwad/components/core/widget/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kwad/components/core/widget/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Lcom/kwad/components/core/widget/e;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fA:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v3, v2}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    .line 100
    .line 101
    new-instance v2, Lcom/kwad/components/ad/draw/view/a$3;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/view/a$3;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsLogoView;->setLogoLoadFinishListener(Lcom/kwad/components/core/widget/KsLogoView$a;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/kwad/components/ad/draw/view/a;->fG:J

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bB()Lcom/kwad/components/ad/draw/b/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 137
    .line 138
    invoke-static {}, Lcom/kwad/components/ad/draw/view/a;->bC()Lcom/kwad/sdk/mvp/Presenter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dn:Lcom/kwad/sdk/core/j/b;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private bz()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/c/a;->ro()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v4, v1}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/core/offline/a/c/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v5, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    .line 57
    .line 58
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v7, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {v5 .. v12}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->isVideoSoundEnable()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1, v2, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bz()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->ck:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/utils/bv;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/view/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/view/a;->fH:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/k/a$b;

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/components/ad/draw/view/a$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/view/a$6;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 18
    .line 19
    return-object v0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/utils/bv;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/utils/bv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 16
    .line 17
    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/view/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fI:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/draw/view/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_draw_ad_live_layout:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p0, v2}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_live_container:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 18
    .line 19
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_video_container:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 30
    .line 31
    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_frame_bg:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fF:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method private isVideoSoundEnable()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/draw/view/a;->fE:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fj:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method static synthetic j(Lcom/kwad/components/ad/draw/view/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/widget/KsLogoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fF:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/draw/view/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/draw/view/a;->fG:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic r(Lcom/kwad/components/ad/draw/view/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->isVideoSoundEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final bx()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/draw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ck:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->by()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v3, 0x1e

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v3, 0x1f

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v3, 0x35

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v2, 0x55

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->dn:Lcom/kwad/sdk/core/j/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/a;->fj:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/kwad/components/ad/draw/view/a;->fE:I

    .line 14
    .line 15
    return-void
.end method
