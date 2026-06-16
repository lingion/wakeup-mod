.class public final Lcom/kwad/components/ad/interstitial/f/e;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/f/e$a;
    }
.end annotation


# static fields
.field private static na:J = 0x3e8L


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mi:Lcom/kwad/components/ad/interstitial/f/c;

.field private nb:Lcom/kwad/components/ad/interstitial/f/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nc:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dW()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/e;->ew()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iget-object v1, p1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/kwad/components/ad/interstitial/h/d;->b(ZI)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/e;->P(I)V

    return-void
.end method

.method private ew()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic ex()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kwad/components/ad/interstitial/f/e;->na:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->dW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/e;->ew()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final as()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " onBind"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "InterstitialPlayablePresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    .line 43
    .line 44
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v2, v1

    .line 63
    iput v2, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iget v3, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/h/d;->b(ZI)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/core/video/a$c;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/interstitial/f/e$a;-><init>(Lcom/kwad/components/ad/interstitial/f/e;B)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 106
    .line 107
    const-wide/16 v2, 0x3e8

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget p1, p0, Lcom/kwad/components/ad/interstitial/f/e;->nc:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/e;->P(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->dS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->s(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->dT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->s(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " onUnbind"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "InterstitialPlayablePresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/core/video/a$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/e$a;->r(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/e;->nb:Lcom/kwad/components/ad/interstitial/f/e$a;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 0

    return-void
.end method
