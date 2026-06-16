.class final Lcom/kwad/components/ad/reward/presenter/m$1;
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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/m;->b(Lcom/kwad/components/ad/reward/presenter/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v3, v1, Lcom/kwad/components/ad/reward/g;->sw:Z

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sw:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iput-wide p3, p2, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 9
    .line 10
    iget-boolean p2, p2, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;J)J

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->vW:Lcom/kwad/components/ad/reward/presenter/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sw:Z

    .line 19
    .line 20
    return-void
.end method
