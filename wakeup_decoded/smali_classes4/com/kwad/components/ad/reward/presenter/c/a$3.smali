.class final Lcom/kwad/components/ad/reward/presenter/c/a$3;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xw:Lcom/kwad/components/ad/reward/presenter/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->iI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->p(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->q(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->r(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v3, v0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 27
    .line 28
    int-to-long v6, p2

    .line 29
    move v5, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->s(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 40
    .line 41
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->t(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vF()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 7
    .line 8
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;J)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->jc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vF()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->g(Lcom/kwad/components/ad/reward/presenter/c/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;->l(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->m(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->n(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;->o(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v2, v2, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final onVideoPlayBufferingPaused()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPaused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vE()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x1388

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPlaying()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vE()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->v(Lcom/kwad/components/ad/reward/presenter/c/a;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$3;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->u(Lcom/kwad/components/ad/reward/presenter/c/a;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x1388

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
