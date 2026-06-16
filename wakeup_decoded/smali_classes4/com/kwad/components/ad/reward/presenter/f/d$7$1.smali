.class final Lcom/kwad/components/ad/reward/presenter/f/d$7$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d$7;->cW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zU:Lcom/kwad/components/ad/reward/presenter/f/d$7;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->zU:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/p;->scene:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->zU:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/f/d$7;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->N(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/j;->a(Lcom/kwad/components/core/webview/tachikoma/c/p;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->zU:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$7;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->O(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->zU:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$7;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->P(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sA:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->zU:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/f/d$7;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->O(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/h;->bc(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
