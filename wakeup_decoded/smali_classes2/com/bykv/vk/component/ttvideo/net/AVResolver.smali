.class public Lcom/bykv/vk/component/ttvideo/net/AVResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;,
        Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;
    }
.end annotation


# static fields
.field public static HOST_MAX_CACHE_TIME:I = 0x927c0

.field private static final MAX_CACHED:I = 0x80

.field private static final TAG:Ljava/lang/String; = "ttmj"

.field private static final mCacheHosts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mError:Ljava/lang/String;

.field private mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

.field private mHostName:Ljava/lang/String;

.field private mIPStr:[Ljava/lang/String;

.field private mRet:Z

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mThread:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$002(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/net/AVResolver;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/bykv/vk/component/ttvideo/net/AVResolver;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static final isIP(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x5b

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v1, 0x5d

    .line 52
    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v0
.end method

.method static declared-synchronized putHostInfo(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;)V
    .locals 10

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x80

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-le v4, v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v6

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-wide v7, v6, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    .line 62
    .line 63
    cmp-long v9, v7, v1

    .line 64
    .line 65
    if-gez v9, :cond_0

    .line 66
    .line 67
    move-object v4, v6

    .line 68
    move-wide v1, v7

    .line 69
    :cond_0
    move-object v6, v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v1, v6

    .line 74
    move-object v6, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v6

    .line 77
    :goto_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method


# virtual methods
.method public freeAddress()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "parser host name: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " error.err msg:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mError:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->isIP(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v1, p1, v2

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 62
    .line 63
    iget-wide v6, v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    .line 64
    .line 65
    sub-long/2addr v3, v6

    .line 66
    sget v6, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    cmp-long v8, v3, v6

    .line 70
    .line 71
    if-gez v8, :cond_2

    .line 72
    .line 73
    new-array p1, v0, [Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, p1, v2

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 89
    .line 90
    :cond_3
    :try_start_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p1, p0, v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;-><init>(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mError:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 112
    .line 113
    return-void
.end method

.method public isSuccess()I
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method
