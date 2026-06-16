.class public final Lcom/kwad/components/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/a/a$a;
    }
.end annotation


# instance fields
.field private NB:Ljava/lang/String;

.field private NC:J

.field private ND:J

.field private NE:Ljava/util/Timer;

.field private NF:Z

.field private Nz:Ljava/lang/String;

.field private final period:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->NC:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->NF:Z

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->NC:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/kwad/components/core/a/a;->NC:J

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GN()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->period:J

    .line 40
    .line 41
    new-instance v0, Lcom/kwad/components/core/a/a$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/kwad/components/core/a/a$1;-><init>(Lcom/kwad/components/core/a/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/a/a;->au()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/a/a;I)V
    .locals 0

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/a/a;->ax(I)V

    return-void
.end method

.method private au()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->NF:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/kwad/components/core/a/a;->period:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/a/a;->NE:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lcom/kwad/components/core/a/a;->ax(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private ax(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kwad/components/core/a/a;->NC:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->NC:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-wide v4, p0, Lcom/kwad/components/core/a/a;->ND:J

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kwad/components/core/a/a;->NB:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/a/a;->Nz:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/a/a;->NB:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/components/core/a/a;->Nz:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/a/a;->ND:J

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v6

    .line 45
    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->ND:J

    .line 46
    .line 47
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    .line 48
    .line 49
    const-wide/16 v6, 0x27ec

    .line 50
    .line 51
    invoke-direct {v0, v6, v7}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v6, p0, Lcom/kwad/components/core/a/a;->ND:J

    .line 55
    .line 56
    iput-wide v6, v0, Lcom/kwad/sdk/core/report/n;->aHL:J

    .line 57
    .line 58
    cmp-long v1, v2, v4

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iput-wide v2, v0, Lcom/kwad/sdk/core/report/n;->aMu:J

    .line 63
    .line 64
    :cond_1
    int-to-long v1, p1

    .line 65
    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->aMv:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/kwad/components/core/a/a;->Nz:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->Nz:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/kwad/components/core/a/a;->NB:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->NB:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static oi()Lcom/kwad/components/core/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/a/a$a;->oj()Lcom/kwad/components/core/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final at()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/a/a;->NF:Z

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
    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->NF:Z

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/kwad/components/core/a/a;->period:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gtz v5, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/kwad/components/core/a/a;->NE:Ljava/util/Timer;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/kwad/components/core/a/a;->ax(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/kwad/components/core/a/a$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/kwad/components/core/a/a$2;-><init>(Lcom/kwad/components/core/a/a;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/a/a;->NE:Ljava/util/Timer;

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/kwad/components/core/a/a;->period:J

    .line 36
    .line 37
    move-wide v4, v6

    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-void
.end method
