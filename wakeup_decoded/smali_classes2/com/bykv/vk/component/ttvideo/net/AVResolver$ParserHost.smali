.class Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/net/AVResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParserHost"
.end annotation


# instance fields
.field mHostName:Ljava/lang/String;

.field mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "ttmj"

    .line 2
    .line 3
    const-string v1, "start ParserHost task"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v2

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$002(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$102(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Z)Z

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 48
    .line 49
    new-array v2, v3, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$202(Lcom/bykv/vk/component/ttvideo/net/AVResolver;[Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mResolver:Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->access$200(Lcom/bykv/vk/component/ttvideo/net/AVResolver;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    new-instance v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    .line 73
    .line 74
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;->mHostName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->putHostInfo(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method
