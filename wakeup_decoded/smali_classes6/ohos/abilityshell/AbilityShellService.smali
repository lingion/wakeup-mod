.class public Lohos/abilityshell/AbilityShellService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final OooO0o:Lohos/hiviewdfx/HiLogLabel;


# instance fields
.field private OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const v1, 0xd001100

    .line 4
    .line 5
    .line 6
    const-string v2, "AbilityShell"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lohos/hiviewdfx/HiLogLabel;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lohos/abilityshell/AbilityShellServiceDelegate;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellService::dump called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iget-object v1, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, p2, p3}, Lohos/abilityshell/AbilityShellServiceDelegate;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "AbilityShellService::onBind called: %{public}s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellServiceDelegate;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellServiceDelegate;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellService::onCreate called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellServiceDelegate;->onCreate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "AbilityShellService::onDestroy called: %{public}s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellServiceDelegate;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "AbilityShellService::onRebind called: %{public}s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellServiceDelegate;->onRebind(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "AbilityShellService::onStartCommand called: %{public}s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lohos/abilityshell/AbilityShellServiceDelegate;->onStartCommand(Landroid/content/Intent;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "AbilityShellService::onTaskRemoved called: %{public}s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellServiceDelegate;->onTaskRemoved(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "AbilityShellService::onTrimMemory called: %{public}s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellServiceDelegate;->onTrimMemory(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellService;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "AbilityShellService::onUnbind called: %{public}s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lohos/abilityshell/AbilityShellService;->OooO0o0:Lohos/abilityshell/AbilityShellServiceDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellServiceDelegate;->onUnbind(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
