.class public Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZTEDeviceIDHelper"


# instance fields
.field public mContext:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper$1;-><init>(Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private startMsaklServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.mdid.msa"

    .line 7
    .line 8
    const-string v2, "com.mdid.msa.service.MsaKlService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.bun.msa.action.start.service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "com.bun.msa.param.pkgname"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string p1, "com.bun.msa.param.runinset"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getOAID()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ZTEDeviceIDHelper"

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
    const-string v3, "com.mdid.msa"

    .line 11
    .line 12
    const-string v4, "com.mdid.msa.service.MsaIdService"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v3, "com.bun.msa.action.bindto.service"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.bun.msa.param.pkgname"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "getOAID isBind="

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/IBinder;

    .line 68
    .line 69
    new-instance v3, Lcom/kwad/sdk/liteapi/oaid/interfaces/ZTEIDInterface$a;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/kwad/sdk/liteapi/oaid/interfaces/ZTEIDInterface$a;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/kwad/sdk/liteapi/oaid/interfaces/ZTEIDInterface;->getOAID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "getOAID oaid:"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v2

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :try_start_3
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/kwad/sdk/liteapi/oaid/helpers/ZTEDeviceIDHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :goto_2
    const-string v3, "getOAID hw service not found"

    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTrace(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_3
    return-object v1
.end method
