.class public final Lcom/kwad/components/ad/feed/c;
.super Lcom/kwad/sdk/api/core/AbstractKsFeedAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/c$a;
    }
.end annotation


# instance fields
.field private final bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private gI:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

.field private gJ:Lcom/kwad/components/core/widget/b;

.field private gK:Lcom/kwad/components/ad/feed/widget/r;

.field private gL:Z

.field private gM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsFeedAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 33
    .line 34
    new-instance v0, Lcom/kwad/components/ad/feed/c$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/c$1;-><init>(Lcom/kwad/components/ad/feed/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->dn:Lcom/kwad/sdk/core/j/b;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/kwad/components/ad/feed/c;->gL:Z

    .line 59
    .line 60
    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 66
    .line 67
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private C(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/kwad/components/core/widget/b<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v1, v0

    .line 10
    sget-object v3, Lcom/kwad/sdk/core/config/c;->aFO:Lcom/kwad/sdk/core/config/item/g;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/g;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->getScreenWidth(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-double v5, v5

    .line 21
    mul-double v3, v3, v5

    .line 22
    .line 23
    cmpg-double v5, v1, v3

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    iget-object v3, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    iget v5, v4, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v5, v4}, Lcom/kwad/components/ad/feed/monitor/b;->a(JIILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/kwad/components/ad/feed/widget/r;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/widget/r;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/kwad/components/ad/feed/c;->gK:Lcom/kwad/components/ad/feed/widget/r;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/widget/r;->setWidth(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gK:Lcom/kwad/components/ad/feed/widget/r;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/r;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gK:Lcom/kwad/components/ad/feed/widget/r;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/c;->gL:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/kwad/components/ad/feed/widget/q;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/widget/q;->setWidth(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/widget/q;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 117
    .line 118
    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 119
    .line 120
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v1, v0}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_4

    .line 131
    .line 132
    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/r;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dn:Lcom/kwad/sdk/core/j/b;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/core/widget/b;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/widget/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/c$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/components/ad/feed/c$6;-><init>(Lcom/kwad/components/ad/feed/c;ZLcom/kwad/components/core/widget/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method private bW()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "feed_ad_cache_"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->remove(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gI:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private isVideoSoundEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/feed/c$a;)V
    .locals 3
    .param p1    # Lcom/kwad/components/ad/feed/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/c;->C(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    if-eqz v0, :cond_3

    .line 8
    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/q;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/kwad/components/ad/feed/widget/q;

    .line 10
    new-instance v1, Lcom/kwad/components/ad/feed/c$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/c$4;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->setPreloadListener(Lcom/kwad/components/ad/feed/widget/q$a;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/widget/q;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/r;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lcom/kwad/components/ad/feed/widget/r;

    .line 14
    new-instance v1, Lcom/kwad/components/ad/feed/c$5;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/c$5;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/r;->setTKLoadListener(Lcom/kwad/components/ad/feed/widget/r$a;)V

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/widget/r;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lcom/kwad/components/ad/feed/widget/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0, v0, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    const-string v0, "render Failed"

    invoke-interface {p1, v2, v0}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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

.method public final getFeedView2(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

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
    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->bW()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/c;->C(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 78
    .line 79
    instance-of v1, p1, Lcom/kwad/components/ad/feed/widget/c;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 91
    .line 92
    instance-of v1, p1, Lcom/kwad/components/ad/feed/widget/q;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/kwad/sdk/l;->CT()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    throw p1

    .line 122
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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

.method public final getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

.method public final render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/monitor/b;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 19
    .line 20
    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderFailed(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/c$2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/c$2;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x2

    .line 73
    const/4 v3, 0x2

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/kwad/components/ad/feed/c$3;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object v2, p0

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/feed/c$3;-><init>(Lcom/kwad/components/ad/feed/c;IJLcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c$a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->gI:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/c;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 3
    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 55
    .line 56
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hn()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 78
    .line 79
    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/q;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lcom/kwad/components/ad/feed/widget/q;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 91
    .line 92
    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/r;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lcom/kwad/components/ad/feed/widget/r;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/r;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    .line 104
    .line 105
    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/c;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/c;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->isVideoSoundEnable()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 132
    .line 133
    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 24
    .line 25
    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
