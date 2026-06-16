.class final Lcom/kwad/components/ad/reward/presenter/c/a$2;
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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

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
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->iI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 10
    .line 11
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/kwad/components/core/video/j;->vF()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->f(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-wide p3, p1, Lcom/kwad/components/ad/reward/g;->sm:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->g(Lcom/kwad/components/ad/reward/presenter/c/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/c/a;->h(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->i(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 75
    .line 76
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->j(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/c/a;->k(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-wide p3, p3, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 89
    .line 90
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xw:Lcom/kwad/components/ad/reward/presenter/c/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->jc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
