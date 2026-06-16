.class public abstract Lcom/kwad/framework/filedownloader/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/kwad/framework/filedownloader/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Lcom/kwad/framework/filedownloader/u;"
    }
.end annotation


# instance fields
.field private final aqu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final asH:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final atl:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field private volatile atm:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field private final atn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ato:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->atn:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->ato:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->aqu:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->asH:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->zj()Landroid/os/Binder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->atl:Landroid/os/Binder;

    .line 32
    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    const/4 p2, 0x1

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "bindStartByContext %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->asH:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->ato:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->ato:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bn(Z)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->atm:Landroid/os/IInterface;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "release connect resources %s"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->atm:Landroid/os/IInterface;

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/framework/filedownloader/f;->yR()Lcom/kwad/framework/filedownloader/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 26
    .line 27
    sget-object v1, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/a;->asH:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/kwad/framework/filedownloader/event/a;->c(Lcom/kwad/framework/filedownloader/event/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final AI()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINTERFACE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/a;->atm:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation
.end method

.method public final aO(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwad/framework/filedownloader/services/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TINTERFACE;"
        }
    .end annotation
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/a;->AI()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/kwad/framework/filedownloader/services/a;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->atm:Landroid/os/IInterface;

    .line 6
    .line 7
    sget-boolean p2, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->atm:Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    const-string p1, "onServiceConnected %s %s"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->atm:Landroid/os/IInterface;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->atl:Landroid/os/Binder;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/kwad/framework/filedownloader/services/a;->a(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/a;->aqu:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/services/a;->aqu:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f;->yR()Lcom/kwad/framework/filedownloader/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 77
    .line 78
    sget-object v0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->asH:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/event/a;->c(Lcom/kwad/framework/filedownloader/event/b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/a;->atm:Landroid/os/IInterface;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string p1, "onServiceDisconnected %s %s"

    .line 17
    .line 18
    invoke-static {p0, p1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/services/a;->bn(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract zj()Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation
.end method
