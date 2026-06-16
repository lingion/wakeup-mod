.class public final Lcom/kwad/sdk/core/e/a/a;
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
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/a;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/core/e/a/a$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/a$1;-><init>(Lcom/kwad/sdk/core/e/a/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/e/a/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/a;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ASUSDeviceIDHelper"

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
    const-string v3, "com.asus.msa.action.ACCESS_DID"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-string v4, "com.asus.msa.SupplementaryDID"

    .line 18
    .line 19
    const-string v5, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/a;->linkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/IBinder;

    .line 45
    .line 46
    new-instance v3, Lcom/kwad/sdk/core/e/b/a$a;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/kwad/sdk/core/e/b/a$a;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/kwad/sdk/core/e/b/a$a;->getID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "getOAID oaid:"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    :try_start_3
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/a;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/a;->serviceConnection:Landroid/content/ServiceConnection;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :goto_2
    const-string v3, "getOAID asus service not found;"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_3
    return-object v1
.end method
