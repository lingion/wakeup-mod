.class final Lcom/kwad/components/ad/feed/e$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2$3;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gR:I

.field final synthetic gS:J

.field final synthetic hl:Lcom/kwad/components/ad/feed/c;

.field final synthetic hm:Lcom/kwad/sdk/api/KsFeedAd;

.field final synthetic hn:[I

.field final synthetic ho:I

.field final synthetic hp:Lcom/kwad/components/ad/feed/e$2$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/e$2$3;Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd;IJ[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hp:Lcom/kwad/components/ad/feed/e$2$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hl:Lcom/kwad/components/ad/feed/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hm:Lcom/kwad/sdk/api/KsFeedAd;

    .line 6
    .line 7
    iput p4, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->gR:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->gS:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hn:[I

    .line 12
    .line 13
    iput p8, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->ho:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ksFeedAd onLoadFinished"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hl:Lcom/kwad/components/ad/feed/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "KsAdFeedLoadManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hm:Lcom/kwad/sdk/api/KsFeedAd;

    .line 23
    .line 24
    check-cast v0, Lcom/kwad/components/ad/feed/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v3, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->gR:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->gS:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    move v2, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hn:[I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aget v0, p1, p2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    aput v0, p1, p2

    .line 52
    .line 53
    iget p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->ho:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hp:Lcom/kwad/components/ad/feed/e$2$3;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2$3;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 64
    .line 65
    iget-wide v2, p2, Lcom/kwad/components/ad/feed/e$2;->hj:J

    .line 66
    .line 67
    sub-long/2addr v0, v2

    .line 68
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hp:Lcom/kwad/components/ad/feed/e$2$3;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2$3;->dv:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hp:Lcom/kwad/components/ad/feed/e$2$3;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/kwad/components/ad/feed/e$2$3;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2;->hh:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2$3;->dv:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hp:Lcom/kwad/components/ad/feed/e$2$3;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2$3;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->hp:Lcom/kwad/components/ad/feed/e$2$3;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2$3;->dv:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/feed/monitor/b;->a(JLjava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
