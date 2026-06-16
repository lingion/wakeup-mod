.class final Lcom/kwad/components/ad/reward/m/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BK:Lcom/kwad/components/ad/reward/m/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/m/d;->a(Lcom/kwad/components/ad/reward/m/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->a(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->b(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/kwad/sdk/utils/i$a;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/kwad/sdk/utils/i$a;->onAudioBeOccupied()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final onAudioBeReleased()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d$1;->BK:Lcom/kwad/components/ad/reward/m/d;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/reward/m/d;->c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/kwad/sdk/utils/i$a;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/kwad/sdk/utils/i$a;->onAudioBeReleased()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
