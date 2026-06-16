.class Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasBoundService:Z

.field mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mUnusedAppRestrictionsService:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mUnusedAppRestrictionsService:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mHasBoundService:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private getBackportCallback()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public connectAndFetchResult(Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mHasBoundService:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mHasBoundService:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/core/content/PackageManagerCompat;->getPermissionRevocationVerifierApp(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public disconnectFromService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mHasBoundService:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mHasBoundService:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "bindService must be called before unbind"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mUnusedAppRestrictionsService:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->getBackportCallback()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mUnusedAppRestrictionsService:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    .line 3
    .line 4
    return-void
.end method
