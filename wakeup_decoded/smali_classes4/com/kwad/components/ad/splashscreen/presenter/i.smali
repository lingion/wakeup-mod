.class public abstract Lcom/kwad/components/ad/splashscreen/presenter/i;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# static fields
.field private static nz:J = 0x190L


# instance fields
.field private GV:Lcom/kwad/components/ad/splashscreen/e/a;

.field private gZ:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/i$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/i$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/i;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mA()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->my()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mD()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mz()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->fN()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FS:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract fN()V
.end method

.method protected abstract initView()V
.end method

.method protected abstract j(ILjava/lang/String;)V
.end method

.method protected abstract mA()V
.end method

.method protected abstract mB()V
.end method

.method protected abstract mC()V
.end method

.method protected final mE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->gZ:Landroid/os/Vibrator;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->gZ:Landroid/os/Vibrator;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bw;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected abstract my()V
.end method

.method protected abstract mz()V
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mC()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/i;->gZ:Landroid/os/Vibrator;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bw;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
