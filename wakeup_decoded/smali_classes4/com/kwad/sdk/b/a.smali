.class public final Lcom/kwad/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->Nr:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/b/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/kwad/sdk/b/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/kuaishou/weapon/p0/WeaponHI;->init(Landroid/content/Context;Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
