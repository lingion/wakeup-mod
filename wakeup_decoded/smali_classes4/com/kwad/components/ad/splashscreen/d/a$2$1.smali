.class final Lcom/kwad/components/ad/splashscreen/d/a$2$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/d/a$2;->a(Lcom/kwad/sdk/core/video/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JM:Lcom/kwad/components/ad/splashscreen/d/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/d/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JM:Lcom/kwad/components/ad/splashscreen/d/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JM:Lcom/kwad/components/ad/splashscreen/d/a$2;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/d/a$2;->JK:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JM:Lcom/kwad/components/ad/splashscreen/d/a$2;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/d/a$2;->JK:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 19
    .line 20
    iget v5, v2, Lcom/kwad/components/ad/splashscreen/d/a;->GI:I

    .line 21
    .line 22
    iget-wide v6, v2, Lcom/kwad/components/ad/splashscreen/d/a;->JJ:J

    .line 23
    .line 24
    sub-long v7, v0, v6

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/d/a;->c(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v9, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    .line 31
    .line 32
    sub-long v9, v0, v9

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static/range {v3 .. v10}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JM:Lcom/kwad/components/ad/splashscreen/d/a$2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JL:Lcom/kwad/components/core/video/DetailVideoView;

    .line 42
    .line 43
    const/16 v1, 0x32

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bz;->a(Landroid/view/View;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, " onPrepared"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "SplashPlayModule"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;->JM:Lcom/kwad/components/ad/splashscreen/d/a$2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JK:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->d(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/components/core/video/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
