.class public final Lcom/kwad/components/core/proxy/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aau:Ljava/lang/String;

.field private aav:J

.field private aaw:J

.field private aax:J

.field private aay:Z

.field private aaz:Lcom/kwad/components/core/proxy/a/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/proxy/a/c;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/proxy/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/proxy/a/a;->aaz:Lcom/kwad/components/core/proxy/a/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/a/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->aax:J

    return-wide p1
.end method


# virtual methods
.method public final L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->aav:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->aaw:J

    .line 8
    .line 9
    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/a/a;->aaz:Lcom/kwad/components/core/proxy/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/a/c;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    :cond_0
    return-void
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/proxy/a/a;->aau:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final report()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kwad/components/core/proxy/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/proxy/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/proxy/a/a;->aau:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/components/core/proxy/a/b;->aau:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/kwad/components/core/proxy/a/a;->aav:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/kwad/components/core/proxy/a/a;->aaw:J

    .line 19
    .line 20
    sub-long/2addr v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    iput-wide v5, v0, Lcom/kwad/components/core/proxy/a/b;->aaC:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/kwad/components/core/proxy/a/a;->aaw:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/kwad/components/core/proxy/a/a;->aax:J

    .line 32
    .line 33
    sub-long/2addr v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v7, v3

    .line 36
    :goto_1
    iput-wide v7, v0, Lcom/kwad/components/core/proxy/a/b;->aaD:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/kwad/components/core/proxy/a/a;->aax:J

    .line 43
    .line 44
    sub-long/2addr v3, v1

    .line 45
    :cond_2
    iput-wide v3, v0, Lcom/kwad/components/core/proxy/a/b;->aaB:J

    .line 46
    .line 47
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/components/core/proxy/a/b;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "PageMonitor"

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ty()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/a/a;->aay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/a/a;->aay:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/core/proxy/a/a$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/a/a$1;-><init>(Lcom/kwad/components/core/proxy/a/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
