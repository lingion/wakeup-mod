.class final Lcom/kwad/components/ad/reward/presenter/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wV:Lcom/kwad/components/ad/reward/presenter/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->wV:Lcom/kwad/components/ad/reward/presenter/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->wV:Lcom/kwad/components/ad/reward/presenter/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 8
    .line 9
    iget v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->wV:Lcom/kwad/components/ad/reward/presenter/s;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/s;->c(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;J)Lcom/kwad/components/core/j/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->wV:Lcom/kwad/components/ad/reward/presenter/s;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/j/c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->wV:Lcom/kwad/components/ad/reward/presenter/s;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
