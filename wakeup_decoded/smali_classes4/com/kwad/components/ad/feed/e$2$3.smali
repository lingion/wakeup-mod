.class final Lcom/kwad/components/ad/feed/e$2$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dv:Ljava/util/List;

.field final synthetic hk:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3;->dv:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$3;->dv:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$3;->dv:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcom/kwad/sdk/api/KsFeedAd;

    .line 30
    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Lcom/kwad/components/ad/feed/c;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "ksFeedAd "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "KsAdFeedLoadManager"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v5, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    const/4 v5, 0x2

    .line 68
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v13, Lcom/kwad/components/ad/feed/e$2$3$1;

    .line 73
    .line 74
    move-object v1, v13

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, v12

    .line 77
    move-object v8, v10

    .line 78
    move v9, v0

    .line 79
    invoke-direct/range {v1 .. v9}, Lcom/kwad/components/ad/feed/e$2$3$1;-><init>(Lcom/kwad/components/ad/feed/e$2$3;Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd;IJ[II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v13}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
