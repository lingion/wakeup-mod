.class final Lcom/kwad/components/ad/reward/presenter/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/p;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wk:Lcom/kwad/components/ad/reward/presenter/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v1

    .line 43
    const-string v1, "playable"

    .line 44
    .line 45
    invoke-static {v3, v1, v0, v4, v5}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v2, "playable"

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
