.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVMDL_DNS_BACKUP_TYPE:I = 0x1

.field public static final AVMDL_DNS_DEFAULT_EXPIRED_TIME:I = 0x2

.field public static final AVMDL_DNS_ENABLE_BACKUP_IP:I = 0x5

.field public static final AVMDL_DNS_ENABLE_DNS_LOG:I = 0x7

.field public static final AVMDL_DNS_ENABLE_PARALLEL:I = 0x4

.field public static final AVMDL_DNS_ENABLE_REFRESH:I = 0x6

.field public static final AVMDL_DNS_FORCE_EXPIRED_TIME:I = 0xa

.field public static final AVMDL_DNS_GOOGLE_PARSE_HOST:I = 0x9

.field public static final AVMDL_DNS_MAIN_DELAYED_USE_BACKUP_TIME:I = 0x3

.field public static final AVMDL_DNS_MAIN_TYPE:I = 0x0

.field public static final AVMDL_DNS_OWN_PARSE_HOST:I = 0x8

.field public static final DNS_TYPE_BACKUP_IP:I = 0xb

.field public static final DNS_TYPE_HTTP_ALI:I = 0x1

.field public static final DNS_TYPE_HTTP_CUSTOM:I = 0x4

.field public static final DNS_TYPE_HTTP_GOOGLE:I = 0x3

.field public static final DNS_TYPE_HTTP_OWN:I = 0x2

.field public static final DNS_TYPE_HTTP_SERVER:I = 0xa

.field public static final DNS_TYPE_LOCAL:I = 0x0

.field public static final PARSER_IS_BACKUP:I = 0x1

.field public static final PARSER_IS_MAIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AVMDLDNSParser"

.field public static mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser; = null

.field public static mGlobalBackType:I = 0x2

.field public static mGlobalBackUpDelayedTime:I = 0x0

.field public static mGlobalDefaultExpiredTime:I = 0x3c

.field public static mGlobalEnableBackUpIp:I = 0x0

.field public static mGlobalEnableDNSLog:I = 0x0

.field public static mGlobalEnableParallel:I = 0x0

.field public static mGlobalEnableRefresh:I = 0x0

.field public static mGlobalForceExpiredTime:I = 0x0

.field public static mGlobalGoogleDNSParseHost:Ljava/lang/String; = ""

.field public static mGlobalMainType:I = 0x0

.field public static mGlobalOwnDNSParseHost:Ljava/lang/String; = ""

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

.field public static mNetClientMaker:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mRefCount:I

.field private mState:I

.field private mThread:Landroid/os/HandlerThread;

.field private mTimeOut:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mTimeOut:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v1, "AVMDLDNSParser"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->proccessFailMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->proccessSucMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->proccessPreParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->processParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->processBatchParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "---add listener:%s for host:%s"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v3, v1

    .line 16
    .line 17
    aput-object p1, v3, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 34
    .line 35
    const-string v3, "get processor:%s"

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    sget v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 51
    .line 52
    sget v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 53
    .line 54
    sget v10, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    .line 55
    .line 56
    sget v11, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;-><init>(Ljava/lang/String;Landroid/os/Handler;IIII)V

    .line 61
    .line 62
    .line 63
    const-string v3, "create processor:%s"

    .line 64
    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v4, v1

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const-string v4, "add listener"

    .line 88
    .line 89
    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string p2, "new processor implement parse"

    .line 111
    .line 112
    new-array v0, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 118
    .line 119
    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v3, p2

    .line 126
    move-object v5, p1

    .line 127
    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    invoke-virtual {v2, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    const-string p1, "****end add listener"

    .line 140
    .line 141
    new-array p2, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getIntValue(I)I
    .locals 6

    .line 1
    const-string v0, "----get value for key:%d"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    :try_start_0
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 56
    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v0, "****get value:%d for key:%d"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v5, 0x2

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v5, v4

    .line 72
    .line 73
    aput-object p0, v5, v2

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetClient()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;
    .locals 2

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;->getNetClient()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private proccessFailMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 17
    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    aput-object v4, v5, v1

    .line 23
    .line 24
    const-string v3, "----proc fail msg what:%d host:%s"

    .line 25
    .line 26
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 43
    .line 44
    const-string v4, "get processor:%s host:%s"

    .line 45
    .line 46
    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->isValidSourceId(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processResult(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->isEnd()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p1, "processor end, notify result"

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const-string v0, "listener:%s oncompletion fail"

    .line 109
    .line 110
    new-array v5, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v5, v2

    .line 113
    .line 114
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 118
    .line 119
    iget v11, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-interface/range {v4 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string p1, "processor is not end"

    .line 146
    .line 147
    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    const-string p1, "****end proc fail msg what"

    .line 158
    .line 159
    new-array p2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_3
    const-string p1, "proc fail msg  fail, info or host is null"

    .line 172
    .line 173
    new-array p2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private proccessPreParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string p1, "----proc pre parse msg what:%d host:%s"

    .line 29
    .line 30
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v5, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 53
    .line 54
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const-string v0, "cache:%s expiredT:%d"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 72
    .line 73
    cmp-long p1, v0, v3

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string p2, "proc pre msg  fail, info or host is null"

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private proccessSucMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v4, v2

    .line 21
    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    const-string p1, "----proc suc msg what:%d host:%s"

    .line 25
    .line 26
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 43
    .line 44
    const-string v3, "get processor:%s host:%s"

    .line 45
    .line 46
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string v3, "listener:%s oncompletion suc"

    .line 87
    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v5, v2

    .line 91
    .line 92
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 100
    .line 101
    iget v11, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface/range {v4 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "remove all listeners and remove host"

    .line 124
    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    invoke-direct {p0, p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->sendPreParseMsg(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->reportLog(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    const-string p1, "****end proc suc msg"

    .line 151
    .line 152
    new-array p2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    :goto_2
    const-string p1, "proc suc msg  fail, info or host is null"

    .line 165
    .line 166
    new-array p2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private processBatchParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string p1, "----proc batch parse msg what:%d"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;-><init>([Ljava/lang/String;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->start()V

    .line 46
    .line 47
    .line 48
    const-string p1, "****end proc batch parser msg"

    .line 49
    .line 50
    new-array p2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p1, p2, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;-><init>([Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "parse end create httpdnshosts fail"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    const-string p1, "proc parser msg  fail, info or host is null"

    .line 88
    .line 89
    new-array p2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static processHijack()V
    .locals 5

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const-string v1, "----process hijack old dnsmain:%d back:%d"

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 32
    .line 33
    sput v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 34
    .line 35
    sput v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 36
    .line 37
    :cond_0
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    const-string v0, "****process hijack new dnsmain:%d back:%d"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private processParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v5, v2

    .line 20
    .line 21
    aput-object v4, v5, v1

    .line 22
    .line 23
    const-string v3, "----proc parser msg what:%d host:%s"

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v4, "----get processor:%s host:%s"

    .line 46
    .line 47
    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "****get processor null for host:%s"

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v0, v2

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    const-string p1, "****end proc parser msg"

    .line 81
    .line 82
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_2
    const-string p1, "proc parser msg  fail, info or host is null"

    .line 95
    .line 96
    new-array p2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private removeListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v2, "---remove listener:%s for host:%s"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, v3, v1

    .line 18
    .line 19
    aput-object p1, v3, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 36
    .line 37
    const-string v2, "get processor:%s"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v0, "remove listener"

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "listeners empty for processors"

    .line 74
    .line 75
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    const-string p1, "****end remove listener"

    .line 86
    .line 87
    new-array p2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method private reportLog(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "log_type"

    .line 22
    .line 23
    const-string v2, "mdl_dns_log"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "dns_type"

    .line 29
    .line 30
    iget v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "ip_list"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private sendBatchParseMsg([Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 8
    .line 9
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(I[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Message;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    iput v1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "send msg for batch parse"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private sendPreParseMsg(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 19
    .line 20
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iput v1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    add-long/2addr p2, v1

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "send preparse for host:%s delayTime:%d"

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public static setClientMaker(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static setCustomHttpDNSParser(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const-string v3, "set custom http dns parser:%d"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v0, v1

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static setIntValue(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const-string v0, "****set value:%d for key:%d"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    :try_start_0
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "****set value:%s for key:%d"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sput-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sput-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static updateDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr p2, v0

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long v6, p2, v0

    .line 21
    .line 22
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, p1

    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget-object v5, p1, v3

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    new-array v6, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    const-string v4, "for host:%s has dns info not need do batch parse"

    .line 42
    .line 43
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    aput-object v5, p1, v3

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 57
    .line 58
    aget-object v6, p1, v3

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v4, "for host:%s has processor not need do batch parse"

    .line 69
    .line 70
    aget-object v6, p1, v3

    .line 71
    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v1

    .line 75
    .line 76
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    aput-object v5, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v3, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v2, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->sendBatchParseMsg([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_4
    return-void
.end method

.method public postParseHostMsg(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move v1, p2

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    iput p2, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->removeListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackUpIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
