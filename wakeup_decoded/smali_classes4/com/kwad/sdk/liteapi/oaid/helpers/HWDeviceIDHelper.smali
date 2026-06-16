.class public Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HWDeviceIDHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper$1;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getOAID()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "HWDeviceIDHelper"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.huawei.hwid"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

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
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

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
    new-instance v3, Lcom/kwad/sdk/liteapi/oaid/interfaces/HWIDInterface$a;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HWIDInterface$a;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HWIDInterface$a;->getIDs()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Lcom/kwad/sdk/liteapi/oaid/interfaces/HWIDInterface$a;->getBoos()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "getOAID oaid:"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "--boos:"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v2

    .line 87
    :try_start_3
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/HWDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :goto_2
    const-string v3, "getOAID hw service not found"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_3
    return-object v1
.end method
