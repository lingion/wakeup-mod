.class final Lcom/kwad/sdk/api/loader/aa$1;
.super Lcom/kwad/sdk/api/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/aa;->a(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aza:Lcom/kwad/sdk/api/core/IKsAdSDK;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/aa$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/aa$1;->aza:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/api/a/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/aa$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "lastUpdateTime"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/b;->q(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/aa$1;->dq:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "interval"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/kwad/sdk/api/loader/b;->q(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/s;->Fe()Lcom/kwad/sdk/api/loader/s$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/kwad/sdk/api/loader/aa$1$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/kwad/sdk/api/loader/aa$1$1;-><init>(Lcom/kwad/sdk/api/loader/aa$1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/kwad/sdk/api/loader/aa$1$2;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/kwad/sdk/api/loader/aa$1$2;-><init>(Lcom/kwad/sdk/api/loader/aa$1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/loader/s$f;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return-void
.end method
