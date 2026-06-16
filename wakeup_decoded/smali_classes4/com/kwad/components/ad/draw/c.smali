.class public final Lcom/kwad/components/ad/draw/c;
.super Lcom/kwad/sdk/api/core/AbstractKsDrawAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/c$a;
    }
.end annotation


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private di:Lcom/kwad/components/ad/draw/view/b;

.field private dj:Lcom/kwad/components/ad/draw/view/a;

.field private dk:Lcom/kwad/components/ad/draw/view/c;

.field private dl:Z

.field private dm:Landroid/widget/FrameLayout;

.field private final dn:Lcom/kwad/sdk/core/j/b;

.field private final do:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsDrawAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/draw/c$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c$2;-><init>(Lcom/kwad/components/ad/draw/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/ad/draw/c$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c$3;-><init>(Lcom/kwad/components/ad/draw/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->do:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/view/c;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/draw/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    new-instance v1, Lcom/kwad/components/ad/draw/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/ad/draw/c$1;-><init>(Lcom/kwad/components/ad/draw/c;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setTKLoadStateListener(Lcom/kwad/components/ad/draw/c$a;)V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private aG()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const-string v1, "KSDrawAdControl"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/view/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/ad/draw/view/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/a;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/draw/view/a;->bx()V

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "mDrawAdLiveView is not null"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/kwad/components/ad/draw/view/b;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/draw/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/b;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_1

    .line 15
    :cond_2
    const-string p1, "mDrawVideoView is not null"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final controlPlayerStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/b;->bJ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/c;->bJ()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawView2(Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/kwad/sdk/l;->CW()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c;->aG()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/components/ad/draw/a/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->di(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/draw/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/draw/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v5, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/kwad/sdk/l;->CT()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "context:"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "--classloader:"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v5, p0, Lcom/kwad/components/ad/draw/c;->startTime:J

    .line 147
    .line 148
    sub-long/2addr v3, v5

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v3, v4, v1}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c;->aG()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dm:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    return-object v0

    .line 169
    :cond_4
    throw v1

    .line 170
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hg()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "llsid"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/b;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c;->dl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/b;->play()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->A(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/draw/c;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 3
    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->di:Lcom/kwad/components/ad/draw/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/b;->setVideoSound(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dj:Lcom/kwad/components/ad/draw/view/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/a;->setVideoSound(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/components/ad/draw/view/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/view/c;->setVideoSound(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
