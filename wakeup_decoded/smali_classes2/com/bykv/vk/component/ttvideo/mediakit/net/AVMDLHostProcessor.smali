.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKUP_DNS:I = 0x1

.field private static final MAIN_DNS:I = 0x0

.field public static final STATE_IS_IDLE:I = 0x0

.field public static final STATE_IS_PARSE_END_ERROR:I = 0x2

.field public static final STATE_IS_PARSE_END_SUC:I = 0x3

.field public static final STATE_IS_WAIT_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AVMDLHostProcessor"


# instance fields
.field private mBackUpDelayedTime:I

.field private mBackUpType:I

.field private mEnableParallel:I

.field private mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMainType:I

.field private mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

.field private mStates:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHost:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 20
    .line 21
    new-array p2, p1, [Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-ge p3, p1, :cond_0

    .line 28
    .line 29
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    aput-object p5, p4, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_1
    if-ge p3, p1, :cond_1

    .line 39
    .line 40
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 41
    .line 42
    aput p2, p4, p3

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method

.method private createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getCreateConstructor(I)Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-interface {v3, p1, v2, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;->createDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    aput-object p2, v1, p3

    .line 44
    .line 45
    const-string p2, "create custom httpdns parser for host:%s type:%d"

    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    aput-object p2, v1, p3

    .line 67
    .line 68
    const-string p2, "create local dns parser for host:%s type:%d"

    .line 69
    .line 70
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method private doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    const-string v4, "----do parse internal what:%d info:%s"

    .line 15
    .line 16
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x5

    .line 23
    const/4 v4, 0x6

    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v5, v3

    .line 43
    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    const-string p1, "create main dns type:%d host:%s"

    .line 47
    .line 48
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 52
    .line 53
    aput v0, p1, v3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 60
    .line 61
    invoke-direct {p0, v2, v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, p1, v3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 68
    .line 69
    aget-object p1, p1, v3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/os/Message;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v4, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 84
    .line 85
    if-gtz p2, :cond_1

    .line 86
    .line 87
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 88
    .line 89
    if-lez p2, :cond_3

    .line 90
    .line 91
    :cond_1
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, v1, v3

    .line 106
    .line 107
    aput-object v2, v1, v0

    .line 108
    .line 109
    const-string p2, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    .line 110
    .line 111
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 117
    .line 118
    mul-int/lit16 v0, v0, 0x3e8

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-ne p1, v4, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 128
    .line 129
    aget-object p1, p1, v0

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v1, v3

    .line 144
    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    const-string p1, "create backup dns type:%d host:%s"

    .line 148
    .line 149
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 153
    .line 154
    aput v0, p1, v0

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 159
    .line 160
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 161
    .line 162
    invoke-direct {p0, p2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    aput-object p2, p1, v0

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 169
    .line 170
    aget-object p1, p1, v0

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    const-string p1, "****do parse internal end"

    .line 176
    .line 177
    new-array p2, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 7
    .line 8
    aget-object v3, v3, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "id: %s is empty"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v3

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const-string p1, "id: %s is valid index: %d"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    add-int/2addr v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "id: %s is valid"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p2, v3, v1

    .line 18
    .line 19
    const-string v5, "----processor pro msg what:%d host:%s info:%s"

    .line 20
    .line 21
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 32
    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    if-eq v5, v2, :cond_1

    .line 40
    .line 41
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 42
    .line 43
    if-lez v5, :cond_3

    .line 44
    .line 45
    :cond_1
    aget v3, v3, v0

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string v3, "main dns is not end or enable parrallel and backup dns is idle call backup dns"

    .line 50
    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 61
    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, "main dns is idle call main dns"

    .line 67
    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v2, v4

    .line 85
    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    aput-object p2, v2, v1

    .line 89
    .line 90
    const-string p1, "****end processor pro msg what:%d host:%s info:%s"

    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public processResult(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v2, v4, v1

    .line 20
    .line 21
    const-string v2, "----process result what:%d id:%s host:%s"

    .line 22
    .line 23
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const-string p1, "****process result err id is empty"

    .line 42
    .line 43
    new-array p2, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v1, :cond_5

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 53
    .line 54
    aget-object v7, v7, v6

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 67
    .line 68
    aget-object v4, v4, v6

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    .line 74
    .line 75
    aput-object v2, v4, v6

    .line 76
    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 80
    .line 81
    aput v3, v2, v6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 87
    .line 88
    aput v1, v2, v6

    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v4, v5

    .line 97
    .line 98
    const-string v2, "****process result parser index:%d is end, be close"

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v6, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    const-string v2, "mian dns parse error, try back up dns"

    .line 111
    .line 112
    new-array v4, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 118
    .line 119
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 120
    .line 121
    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v6, v2

    .line 128
    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-virtual {p0, v4, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 142
    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p1, v3, v5

    .line 146
    .line 147
    aput-object v2, v3, v0

    .line 148
    .line 149
    aput-object p2, v3, v1

    .line 150
    .line 151
    const-string p1, "****end process result what:%d id:%s host:%s"

    .line 152
    .line 153
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    return-void
.end method
