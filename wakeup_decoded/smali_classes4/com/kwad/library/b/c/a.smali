.class final Lcom/kwad/library/b/c/a;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/b/c/d;


# instance fields
.field private final aul:Landroid/app/Application;

.field private aum:Lcom/kwad/library/b/c/b;

.field private aun:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/library/b/c/a;->aun:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Lcom/kwad/library/b/c/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aun:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/kwad/library/b/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/kwad/library/b/c/a;->aum:Lcom/kwad/library/b/c/b;

    .line 16
    .line 17
    :try_start_0
    const-string p1, "mBase"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/z;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    iget-object p1, p0, Lcom/kwad/library/b/c/a;->aum:Lcom/kwad/library/b/c/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aum:Lcom/kwad/library/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aum:Lcom/kwad/library/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aum:Lcom/kwad/library/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aum:Lcom/kwad/library/b/c/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/library/b/c/OooO00o;->OooO00o(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final stopService(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/c/a;->aul:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
