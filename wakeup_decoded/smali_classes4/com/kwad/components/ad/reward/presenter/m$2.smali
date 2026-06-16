.class final Lcom/kwad/components/ad/reward/presenter/m$2;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vW:Lcom/kwad/components/ad/reward/presenter/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/m;->b(Lcom/kwad/components/ad/reward/presenter/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sw:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/b;->iA()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    iput-wide p3, v1, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 6
    .line 7
    sub-long/2addr p1, p3

    .line 8
    const-wide/16 v2, 0x320

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v1, Lcom/kwad/components/ad/reward/g;->sw:Z

    .line 18
    .line 19
    iget-boolean p1, v1, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$2;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
