.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->jv()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->i(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-string v4, "play_card"

    .line 31
    .line 32
    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v1, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->yA:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, p1, v4

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v2, "play_card"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
