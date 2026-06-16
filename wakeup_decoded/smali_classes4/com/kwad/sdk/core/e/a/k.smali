.class public final Lcom/kwad/sdk/core/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/k;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/core/e/a/k$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/k$1;-><init>(Lcom/kwad/sdk/core/e/a/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/k;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/k;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/e/a/k;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/k;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SamsungDeviceIDHelper"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "com.samsung.android.deviceidservice"

    .line 11
    .line 12
    const-string v4, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/k;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/k;->serviceConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/k;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    new-instance v3, Lcom/kwad/sdk/core/e/b/g$a;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/kwad/sdk/core/e/b/g$a;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/kwad/sdk/core/e/b/g$a;->getID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "getOAID oaid:"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/k;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/k;->serviceConnection:Landroid/content/ServiceConnection;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :try_start_3
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/k;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/k;->serviceConnection:Landroid/content/ServiceConnection;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/k;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/k;->serviceConnection:Landroid/content/ServiceConnection;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :goto_2
    const-string v3, "getOAID service not found"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_3
    return-object v1
.end method
