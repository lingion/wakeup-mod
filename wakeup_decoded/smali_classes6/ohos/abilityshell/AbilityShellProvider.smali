.class public Lohos/abilityshell/AbilityShellProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final OooO0o:Lohos/hiviewdfx/HiLogLabel;


# instance fields
.field private OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;


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
    sput-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lohos/abilityshell/AbilityShellProviderDelegate;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::applyBatch called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellProviderDelegate;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::bulkInsert called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lohos/abilityshell/AbilityShellProviderDelegate;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const-string v1, "AbilityShellProvider::call method %{private}s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lohos/abilityshell/AbilityShellProviderDelegate;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::normalizeUri called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellProviderDelegate;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::delete called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lohos/abilityshell/AbilityShellProviderDelegate;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::getStreamType called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lohos/abilityshell/AbilityShellProviderDelegate;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::getType called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellProviderDelegate;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::insert called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lohos/abilityshell/AbilityShellProviderDelegate;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellProviderDelegate;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "AbilityShellProvider::onCreate called"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "AbilityShellProvider::onCreate getContext failed"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lohos/abilityshell/AbilityShellProviderDelegate;->createProviderShellInfo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 35
    .line 36
    invoke-virtual {v0}, Lohos/abilityshell/AbilityShellProviderDelegate;->onCreate()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::onTrimMemory called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellProviderDelegate;->onTrimMemory(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::openAssetFile called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lohos/abilityshell/AbilityShellProviderDelegate;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::openFile called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lohos/abilityshell/AbilityShellProviderDelegate;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::query called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-virtual/range {v3 .. v8}, Lohos/abilityshell/AbilityShellProviderDelegate;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public refresh(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    sget-object p3, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "AbilityShellProvider::refresh called"

    .line 7
    .line 8
    invoke-static {p3, v1, v0}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lohos/abilityshell/AbilityShellProviderDelegate;->reload(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::denormalizeUri called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lohos/abilityshell/AbilityShellProviderDelegate;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lohos/abilityshell/AbilityShellProvider;->OooO0o:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AbilityShellProvider::update called"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohos/abilityshell/AbilityShellProvider;->OooO0o0:Lohos/abilityshell/AbilityShellProviderDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lohos/abilityshell/AbilityShellProviderDelegate;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
