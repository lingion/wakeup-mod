.class public abstract Lcom/kwad/components/core/proxy/i;
.super Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;
.source "SourceFile"


# instance fields
.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field public mContext:Landroid/content/Context;

.field private final mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/proxy/a/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/core/proxy/a/a;-><init>(Lcom/kwad/components/core/proxy/a/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/m/a/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/m/a/b;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/m/a/a;->addBackPressable(Lcom/kwad/sdk/m/a/b;I)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/s/s;->c(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract getPageName()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/kwad/sdk/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/kwad/components/core/proxy/i;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v2, "key_start_time"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/proxy/a/a;->aO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/proxy/a/a;->L(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CT()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/s/g;->destroyActivity(Landroid/content/Context;Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mPageMonitor:Lcom/kwad/components/core/proxy/a/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/a;->ty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeBackPressable(Lcom/kwad/sdk/m/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/m/a/a;->removeBackPressable(Lcom/kwad/sdk/m/a/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/i;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/components/core/proxy/i;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
