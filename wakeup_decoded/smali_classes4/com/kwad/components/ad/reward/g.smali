.class public final Lcom/kwad/components/ad/reward/g;
.super Lcom/kwad/components/core/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/g$b;,
        Lcom/kwad/components/ad/reward/g$a;
    }
.end annotation


# instance fields
.field public dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iH:Z

.field private iK:Landroid/os/Handler;

.field public jk:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCheckExposureResult:Z

.field public mPageEnterTime:J

.field public mReportExtData:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRewardVerifyCalled:Z

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mScreenOrientation:I

.field public mTimerHelper:Lcom/kwad/sdk/utils/bv;

.field public mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mv:Z

.field public rF:Z

.field public rG:Lcom/kwad/components/ad/reward/e/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public rH:Lcom/kwad/components/ad/reward/m/e;

.field public rI:Lcom/kwad/components/core/playable/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public rK:Lcom/kwad/components/ad/reward/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rL:Lcom/kwad/components/ad/l/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rM:Lcom/kwad/components/ad/reward/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rN:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/kwad/components/ad/reward/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public final rO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final rP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/k/s;",
            ">;"
        }
    .end annotation
.end field

.field private final rQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public rR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/ad/reward/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private rS:Lcom/kwad/components/core/webview/tachikoma/f/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rT:Z

.field private rU:Z

.field private rV:Z

.field public rW:Z

.field public rX:Z

.field public rY:Z

.field public rZ:Z

.field public sA:Z

.field public sB:Lcom/kwad/components/ad/reward/LoadStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sC:Lcom/kwad/components/ad/reward/RewardRenderResult;

.field private sD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private sE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private sF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private sa:Z

.field public sb:Z

.field public sc:Z

.field public sd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public se:I

.field public sf:I

.field public sg:I

.field public sh:Z

.field public si:Lcom/kwad/components/ad/reward/n/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sj:Z

.field private sk:Lcom/kwad/components/core/playable/PlayableSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sl:Z

.field public sm:J

.field private sn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public so:Lcom/kwad/components/ad/reward/e/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sp:Z

.field public sq:Lcom/kwad/components/ad/reward/l/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sr:Lcom/kwad/components/ad/reward/l/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ss:I

.field private st:I

.field public su:J

.field public sv:J

.field public sw:Z

.field private sx:Z

.field private sy:Z

.field public sz:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/m/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/a;-><init>(Lcom/kwad/components/core/m/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rF:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->rN:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->rO:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->rP:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->rQ:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->rR:Ljava/util/Set;

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rT:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rU:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rV:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rX:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rY:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rZ:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sa:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sc:Z

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->sd:Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 71
    .line 72
    iput v0, p0, Lcom/kwad/components/ad/reward/g;->se:I

    .line 73
    .line 74
    iput v0, p0, Lcom/kwad/components/ad/reward/g;->sf:I

    .line 75
    .line 76
    iput p1, p0, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sh:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sj:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->sk:Lcom/kwad/components/core/playable/PlayableSource;

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sl:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->jk:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->sn:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->iK:Landroid/os/Handler;

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sp:Z

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lcom/kwad/components/ad/reward/g;->st:I

    .line 111
    .line 112
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sx:Z

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sy:Z

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sz:Z

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sA:Z

    .line 119
    .line 120
    sget-object p1, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->sB:Lcom/kwad/components/ad/reward/LoadStrategy;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->sD:Ljava/util/List;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->sE:Ljava/util/List;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->sF:Ljava/util/List;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/kwad/components/core/m/a;->SP:Ljava/util/List;

    .line 146
    .line 147
    new-instance v0, Lcom/kwad/components/ad/reward/g$1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/g$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static a(JLcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 67
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 68
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;J)Lcom/kwad/components/core/j/c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/c;",
            ">;J)",
            "Lcom/kwad/components/core/j/c;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/j/c;

    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/core/j/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private a(ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2

    if-nez p2, :cond_0

    .line 27
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 30
    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 31
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hW()Lcom/kwad/components/ad/reward/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget v0, Lcom/kwad/components/ad/reward/c/b;->STATUS_NONE:I

    invoke-virtual {p1, p2, v0}, Lcom/kwad/components/ad/reward/c/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V
    .locals 7

    .line 79
    const-string v0, "RewardCallerContext"

    const-string v1, "showExtraDialog"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 81
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v3

    new-instance v5, Lcom/kwad/components/ad/reward/g$3;

    invoke-direct {v5, p1}, Lcom/kwad/components/ad/reward/g$3;-><init>(Lcom/kwad/components/ad/reward/g;)V

    new-instance v6, Lcom/kwad/components/ad/reward/g$4;

    invoke-direct {v6, p1}, Lcom/kwad/components/ad/reward/g$4;-><init>(Lcom/kwad/components/ad/reward/g;)V

    move-object v1, p1

    move-object v2, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/g;Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/ad/reward/k/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V
    .locals 10

    .line 44
    iget-object v0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 45
    const-class v1, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kwad/components/core/offline/a/c/a;

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2}, Lcom/kwad/components/core/offline/a/c/a;->ro()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    :try_start_0
    invoke-static {v2, p0, v1}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/core/offline/a/c/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v1, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->AD_LIVE_IMPL_LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;

    .line 53
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/monitor/LivePlayMonitorType;->getValue()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AdLiveImpl load error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x2

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/kwad/components/ad/reward/monitor/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p0

    .line 57
    iput-object v3, p1, Lcom/kwad/components/ad/reward/g;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v7

    iget-object p0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v9

    .line 64
    invoke-interface/range {v2 .. v9}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    .line 65
    new-instance p2, Lcom/kwad/components/ad/reward/f/a;

    iget-object v1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p2, v1, p0, v0}, Lcom/kwad/components/ad/reward/f/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 66
    iget-object p0, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/reward/m/e;->a(ILcom/kwad/components/ad/k/a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/g;->a(ILcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 74
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object v1

    :cond_2
    move-object v2, v1

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 76
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v4

    new-instance v7, Lcom/kwad/components/ad/reward/g$12;

    invoke-direct {v7, p0, p1, p2}, Lcom/kwad/components/ad/reward/g$12;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    move-object v6, p2

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/k/a/b;Landroid/app/Activity;JLcom/kwad/components/core/webview/tachikoma/f/c;Lcom/kwad/components/core/webview/tachikoma/d/e$a;)Lcom/kwad/components/ad/reward/k/a/b;

    return-void

    .line 78
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/kwad/sdk/g/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 3

    .line 16
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showNativeCloseDialog isCloseDialogShowing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardCallerContext"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Lcom/kwad/components/ad/reward/h;

    return-void
.end method

.method public static b(Lcom/kwad/components/ad/reward/g;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/g;->rT:Z

    return p0
.end method

.method private static c(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    .line 3
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bs(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bd(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->be(Z)V

    .line 8
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method private static d(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->gD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->gG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->gM()V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private gD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->he()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->hh()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private gK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rN:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rK:Lcom/kwad/components/ad/reward/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rM:Lcom/kwad/components/ad/reward/d;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->release()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rR:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private gM()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rN:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g;->rN:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kwad/components/ad/reward/e/g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/e/g;->cW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

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


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rV:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gF()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sy:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sl:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/j/a;->a(Landroid/app/Activity;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v1, v2, p1, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sx:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rU:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->rT:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rP:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/components/ad/reward/g$11;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/g$11;-><init>(Lcom/kwad/components/ad/reward/g;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    .line 16
    .line 17
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/g;->st:I

    .line 2
    .line 3
    return-void
.end method

.method public final a(ILandroid/content/Context;II)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/g;->b(ILandroid/content/Context;II)V

    return-void
.end method

.method public final a(ILandroid/content/Context;IIJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x28

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v5, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public final a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 15
    new-instance p7, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {p7, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    invoke-virtual {p7, p2}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    iget-object p7, p0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 17
    invoke-virtual {p2, p7}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    const/4 p7, 0x0

    .line 18
    invoke-virtual {p2, p7}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p5, p6}, Lcom/kwad/components/core/e/d/a$a;->A(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gJ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->ao(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/reward/g$8;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/reward/g$8;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Ljava/util/concurrent/Callable;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/reward/g$7;

    invoke-direct {p2, p0, p3, p8}, Lcom/kwad/components/ad/reward/g$7;-><init>(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final a(JJI)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->rR:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/ad/reward/e/e;

    .line 12
    invoke-interface {p2}, Lcom/kwad/components/ad/reward/e/e;->dr()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->sC:Lcom/kwad/components/ad/reward/RewardRenderResult;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/e/o;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/e/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->so:Lcom/kwad/components/ad/reward/e/o;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/g$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/g$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/s;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/m/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/j/a$a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sF:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/j/c;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->P(Ljava/lang/String;)Lcom/kwad/components/core/j/d;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/kwad/components/ad/reward/g$9;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/reward/g$9;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/j/d;Lcom/kwad/components/core/j/c;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/f/a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->rS:Lcom/kwad/components/core/webview/tachikoma/f/a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final b(ILandroid/content/Context;II)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hW()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/c/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/e/g;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rN:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/g$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/k/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/k/s;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/m/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/j/a$a;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sF:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/j/c;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->P(Ljava/lang/String;)Lcom/kwad/components/core/j/d;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kwad/components/ad/reward/g$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/reward/g$10;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/j/d;Lcom/kwad/components/core/j/c;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/ad/reward/e/g;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rN:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/playable/PlayableSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->sk:Lcom/kwad/components/core/playable/PlayableSource;

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/kwad/components/ad/reward/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/g$2;-><init>(Lcom/kwad/components/ad/reward/g;ZZ)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final gE()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->rV:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->rT:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sx:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sE:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/kwad/components/ad/reward/g$b;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/g$b;->interceptPlayCardResume()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sD:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->hf()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public final gF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->hg()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->rV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rQ:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/reward/g$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/g$5;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gJ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;->itemId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final gL()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/g;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->gM()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->iK:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/kwad/components/ad/reward/g$6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/g$6;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rS:Lcom/kwad/components/core/webview/tachikoma/f/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/f/a;->kl()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sa:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gQ()Lcom/kwad/components/core/playable/PlayableSource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sk:Lcom/kwad/components/core/playable/PlayableSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/j/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sF:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gT()Lcom/kwad/components/ad/reward/RewardRenderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sC:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gU()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->NEO_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->sC:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final gV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sx:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->rU:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->rT:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final gX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gY()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->gK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
