.class public abstract Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# instance fields
.field private mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProxyFragmentActivity()Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->getSupportFragmentManager2()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFinishing()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 0

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setProxyFragmentActivity(Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;->mProxyFragmentActivity:Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
