.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DNSServerIP"

.field private static final UPDATE_PEROID:I = 0x493e0

.field private static volatile mServerIP:Ljava/lang/String;

.field private static volatile mServerIPTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP;->mServerIPTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static getDNSServerIP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP;->updateDNSServerIP()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static updateDNSServerIP()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP;->mServerIPTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSServerIP$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-void
.end method
