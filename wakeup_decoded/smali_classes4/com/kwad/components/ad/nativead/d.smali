.class public final Lcom/kwad/components/ad/nativead/d;
.super Lcom/kwad/sdk/api/core/AbstractKsNativeAd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/nativead/d$a;
    }
.end annotation


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private gZ:Landroid/os/Vibrator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile mTimerHelper:Lcom/kwad/sdk/utils/bv;

.field private oF:Lcom/kwad/components/ad/nativead/b$c;

.field private oG:Lcom/kwad/components/ad/nativead/b$e;

.field private oL:Z

.field private oM:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private oN:Lcom/kwad/components/ad/nativead/f;

.field private oO:Lcom/kwad/components/ad/nativead/e;

.field private oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private oQ:Z

.field private oR:I

.field private oS:I

.field private oT:Lcom/kwad/components/ad/nativead/d/a;

.field private oU:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private oV:Lcom/kwad/components/ad/nativead/d$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/d;->oQ:Z

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/components/core/internal/api/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/kwad/components/ad/nativead/d;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 13
    .line 14
    iput v0, p0, Lcom/kwad/components/ad/nativead/d;->oR:I

    .line 15
    .line 16
    iput v0, p0, Lcom/kwad/components/ad/nativead/d;->oS:I

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/nativead/d$10;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/d$10;-><init>(Lcom/kwad/components/ad/nativead/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oU:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/components/ad/nativead/d$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/d$2;-><init>(Lcom/kwad/components/ad/nativead/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/kwad/components/core/e/d/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 64
    .line 65
    new-instance v0, Lcom/kwad/components/ad/nativead/d$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/d$1;-><init>(Lcom/kwad/components/ad/nativead/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/d$a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private F(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->gZ:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Vibrator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d;->gZ:Landroid/os/Vibrator;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->gZ:Landroid/os/Vibrator;

    .line 16
    .line 17
    return-object p1
.end method

.method private static S(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    rem-int/2addr p0, v3

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :cond_2
    filled-new-array {v1, v2, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/d;Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/d;->F(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    const-class v0, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/c/a;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/c/a;->ro()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oO:Lcom/kwad/components/ad/nativead/e;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/kwad/components/ad/nativead/e;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/nativead/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oO:Lcom/kwad/components/ad/nativead/e;

    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d;->oV:Lcom/kwad/components/ad/nativead/d$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/e;->setInnerAdInteractionListener(Lcom/kwad/components/ad/nativead/d$a;)V

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oO:Lcom/kwad/components/ad/nativead/e;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d;->oU:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/e;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oO:Lcom/kwad/components/ad/nativead/e;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kwad/components/ad/nativead/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oO:Lcom/kwad/components/ad/nativead/e;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->oV:Lcom/kwad/components/ad/nativead/d$a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/aj$a;IZI)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oO:Lcom/kwad/components/ad/nativead/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/f;->pq:Lcom/kwad/components/ad/nativead/c/a;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->getPlayDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v2, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    invoke-virtual {v2, p1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 26
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->aG(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 p4, 0x1

    .line 28
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Lcom/kwad/components/core/e/d/a$a;->az(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p4, Lcom/kwad/components/ad/nativead/d$5;

    invoke-direct {p4, p0, p3, p6, p2}, Lcom/kwad/components/ad/nativead/d$5;-><init>(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;ILandroid/view/View;)V

    .line 31
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v8, Lcom/kwad/sdk/utils/aj$a;

    invoke-direct {v8}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    if-nez p4, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/kwad/components/ad/nativead/d;->S(I)[I

    move-result-object p3

    .line 14
    instance-of v0, p4, Lcom/kwad/components/ad/nativead/f;

    if-eqz v0, :cond_1

    .line 15
    check-cast p4, Lcom/kwad/components/ad/nativead/f;

    const/4 p1, 0x1

    aget p1, p3, p1

    const/4 p2, 0x2

    aget p2, p3, p2

    invoke-virtual {p4, p1, p2}, Lcom/kwad/components/ad/nativead/f;->g(II)V

    return-void

    .line 16
    :cond_1
    new-instance v9, Lcom/kwad/components/ad/nativead/d$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/nativead/d$3;-><init>(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;Landroid/view/ViewGroup;[ILandroid/view/View;Landroid/app/Activity;Z)V

    invoke-virtual {p4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance p2, Lcom/kwad/components/ad/nativead/d$4;

    move-object v0, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, v8

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/nativead/d$4;-><init>(Lcom/kwad/components/ad/nativead/d;[ILandroid/app/Activity;Lcom/kwad/sdk/utils/aj$a;Z)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 10
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/aj$a;IZI)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/aj$a;IZI)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/d;->k(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/sdk/utils/aj$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/d;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/d;->oQ:Z

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;
    .locals 2
    .param p2    # Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/d;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string p1, "KsNativeAdControl"

    const-string p2, "videoUrl is empty"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/kwad/components/ad/nativead/f;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/nativead/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oV:Lcom/kwad/components/ad/nativead/d$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/nativead/f;->setInnerAdInteractionListener(Lcom/kwad/components/ad/nativead/d$a;)V

    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oU:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/nativead/f;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/kwad/components/ad/nativead/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/d;->oL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/kwad/components/ad/nativead/d;->oL:Z

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hw()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d;->d(Landroid/view/ViewGroup;)V

    .line 12
    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Landroid/view/ViewGroup;I)V

    .line 15
    new-instance v1, Lcom/kwad/components/ad/nativead/d$6;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/nativead/d$6;-><init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->xv()V

    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d;->c(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/kwad/components/core/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/kwad/components/core/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_2
    new-instance v2, Lcom/kwad/components/ad/nativead/d$7;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/ad/nativead/d$7;-><init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/c;->setViewCallback(Lcom/kwad/components/core/widget/c$a;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/d;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/sdk/utils/aj$a;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/kwad/sdk/utils/aj$a;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->V(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/b;->a(Lcom/kwad/sdk/utils/aj$a;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private static c(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/kwad/components/core/widget/c;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/kwad/components/core/widget/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/d;->oQ:Z

    return p0
.end method

.method private static c(Lcom/kwad/sdk/utils/aj$a;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/aj$a;->SC()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/aj$a;->SE()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/aj$a;->SD()I

    move-result v4

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/aj$a;->SF()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic d(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private static d(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/kwad/components/core/widget/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->oG:Lcom/kwad/components/ad/nativead/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private fp()Lcom/kwad/components/core/internal/api/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/kwad/components/core/internal/api/d;

    .line 16
    .line 17
    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 18
    .line 19
    iget v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/kwad/components/core/internal/api/d;-><init>(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private fq()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 6
    .line 7
    iget v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I

    .line 8
    .line 9
    iput v1, p0, Lcom/kwad/components/ad/nativead/d;->oR:I

    .line 10
    .line 11
    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    .line 12
    .line 13
    iput v0, p0, Lcom/kwad/components/ad/nativead/d;->oS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method private fr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static synthetic g(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->oF:Lcom/kwad/components/ad/nativead/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/nativead/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d;->fq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/nativead/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/nativead/d;->oS:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/nativead/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/nativead/d;->oR:I

    .line 2
    .line 3
    return p0
.end method

.method private k(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->de(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ak(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-float v0, v0

    .line 5
    :cond_1
    new-instance v1, Lcom/kwad/components/ad/nativead/d$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/nativead/d$8;-><init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/d;->oG:Lcom/kwad/components/ad/nativead/b$e;

    .line 6
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d;->oG:Lcom/kwad/components/ad/nativead/b$e;

    invoke-virtual {v1, v0, p1, v2}, Lcom/kwad/components/ad/nativead/b;->a(FLandroid/view/View;Lcom/kwad/components/ad/nativead/b$e;)V

    return-void
.end method

.method static synthetic k(Lcom/kwad/components/ad/nativead/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d;->fr()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method private l(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->enable:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/nativead/d$9;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/nativead/d$9;-><init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/d;->oF:Lcom/kwad/components/ad/nativead/b$c;

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d;->oF:Lcom/kwad/components/ad/nativead/b$c;

    invoke-virtual {v1, v0, p1, v2}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/nativead/b$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d;->oM:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final enableRotate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->enable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getActionDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdSourceLogoUrl(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adMarkIcon:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adGrayMarkIcon:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppDownloadCountDes()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppPackageSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bK(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getAppPrivacyUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bI(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppScore()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aB(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCorporationName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 43
    .line 44
    iget v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Lcom/kwad/components/core/internal/api/d;

    .line 57
    .line 58
    iget v5, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 59
    .line 60
    iget v6, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 61
    .line 62
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v2}, Lcom/kwad/components/core/internal/api/d;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntroductionInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLiveInfo()Lcom/kwad/sdk/api/model/KsLiveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFZ:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/api/model/KsLiveInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method public final getPermissionInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPermissionInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRotateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oT:Lcom/kwad/components/ad/nativead/d/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/nativead/d/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/nativead/d/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oT:Lcom/kwad/components/ad/nativead/d/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/d/a;->fN()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->fy()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->fx()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oT:Lcom/kwad/components/ad/nativead/d/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final getSdkLogo()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_sdk_logo:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized getTimerHelper()Lcom/kwad/sdk/utils/bv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kwad/sdk/utils/bv;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/sdk/utils/bv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mTimerHelper:Lcom/kwad/sdk/utils/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final synthetic getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d;->fp()Lcom/kwad/components/core/internal/api/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoHeight:I

    .line 19
    .line 20
    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;
    .locals 4
    .param p2    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->CW()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 8
    instance-of v1, p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v1, :cond_1

    .line 9
    check-cast p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p2}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/d;->a(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/d;->b(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVideoView fail--context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--classloader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->CT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    .line 20
    :cond_3
    throw p2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getVideoView2(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/nativead/d;->getVideoView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2d0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    .line 19
    .line 20
    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kwad/components/ad/nativead/d$a;->onDownloadTipsDialogDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/kwad/components/ad/nativead/d$a;->onDownloadTipsDialogShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/f;->setPlayState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Landroid/view/ViewGroup;I)V

    .line 3
    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d;->oM:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 4
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/nativead/d;->b(Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public final registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Landroid/view/ViewGroup;I)V

    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d;->oM:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 8
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/nativead/d;->b(Landroid/view/ViewGroup;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kwad/components/ad/nativead/d;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportAdVideoPlayEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/d;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reportAdVideoPlayStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/d;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/nativead/d;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 3
    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/f;->setPlayState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final stopVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d;->oN:Lcom/kwad/components/ad/nativead/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/f;->setPlayState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
