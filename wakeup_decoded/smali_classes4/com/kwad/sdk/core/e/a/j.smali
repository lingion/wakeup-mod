.class public final Lcom/kwad/sdk/core/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/j;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/core/e/a/j$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a/j$1;-><init>(Lcom/kwad/sdk/core/e/a/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/core/e/a/j;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/j;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/e/a/j;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/e/a/j;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSign()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/e/a/j;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "SHA1"

    .line 32
    .line 33
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v4, v1

    .line 47
    :goto_0
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    aget-byte v5, v1, v2

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0x100

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "OppoDeviceIDHelper"

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
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v4, "com.heytap.openid"

    .line 13
    .line 14
    const-string v5, "com.heytap.openid.IdentifyService"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v3, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/j;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/j;->serviceConnection:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "getOAID isBin="

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/j;->mLinkedBlockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/os/IBinder;

    .line 62
    .line 63
    new-instance v3, Lcom/kwad/sdk/core/e/b/f$a;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/kwad/sdk/core/e/b/f$a;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/j;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0}, Lcom/kwad/sdk/core/e/a/j;->getSign()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "OUID"

    .line 79
    .line 80
    invoke-interface {v3, v2, v4, v5}, Lcom/kwad/sdk/core/e/b/f;->getSerID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "getOAID oaid"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/j;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/j;->serviceConnection:Landroid/content/ServiceConnection;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    :try_start_3
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    iget-object v2, p0, Lcom/kwad/sdk/core/e/a/j;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/j;->serviceConnection:Landroid/content/ServiceConnection;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/core/e/a/j;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/kwad/sdk/core/e/a/j;->serviceConnection:Landroid/content/ServiceConnection;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_2
    const-string v3, "getOAID service not found"

    .line 131
    .line 132
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_3
    return-object v1
.end method
