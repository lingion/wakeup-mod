.class final Lcom/kwad/components/ad/reward/presenter/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/as$a;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    iget-boolean v4, v2, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long/2addr v7, v0

    .line 51
    const/4 v9, 0x3

    .line 52
    const-string v5, "playable"

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
