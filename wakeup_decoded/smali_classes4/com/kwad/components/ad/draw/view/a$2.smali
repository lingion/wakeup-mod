.class final Lcom/kwad/components/ad/draw/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/kwad/components/ad/draw/view/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->c(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->e(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/utils/bv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->startTiming()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->f(Lcom/kwad/components/ad/draw/view/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->g(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$2;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
