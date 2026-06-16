.class final Lcom/kwad/components/ad/reward/presenter/f/b$3;
.super Lcom/kwad/components/core/webview/jshandler/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zH:Lcom/kwad/components/ad/reward/presenter/f/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/c/y;->xf()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v6, v0

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->j(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 16
    .line 17
    iget v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorCode:I

    .line 18
    .line 19
    long-to-int v2, v6

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayError(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->k(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->l(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->m(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, v0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 46
    .line 47
    iget v5, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->errorCode:I

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->n(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->o(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->b(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->b(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->c(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->d(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/b;->e(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v1, v1, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->c(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->f(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->g(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/b;->h(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/x;->d(Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$3;->zH:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->i(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iget p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/y;->qy:I

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
