.class public final Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;
    }
.end annotation


# static fields
.field private static final ACTION_NEXT_URL:I = 0x1

.field private static final ACTION_REPORT_OUTSIDE:I = -0x1

.field private static final ACTION_RESET_LATER:I = 0x3

.field private static final ACTION_RESET_PLAYER:I = 0x2

.field private static final ACTION_RTC_FALLBACK:I = 0x4

.field private static final DNS_CACHE_RETRY_COUNT_LIMIT:I = 0x3

.field private static final ERROR_LOG_COUNT:I = 0x7

.field private static final MSG_ERROR_AGAIN_RETRY:I = 0x2712

.field private static final MSG_STALL_RETRY:I = 0x2711

.field private static final RETRY_COUNT_LIMIT:I = 0x2bc

.field private static final TAG:Ljava/lang/String; = "RetryProcessor"

.field private static final UPLOAD_LOG_TIME_INTERVAL:J = 0x3e8L

.field private static final sPlayerNetworkError:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPlayerProcessingError:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRetryStrategyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStrategyMap:Landroid/util/SparseIntArray;


# instance fields
.field private mCurHostName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIsErroring:Z

.field private mIsHasUploadLog:Z

.field private mLastUploadLogTime:J

.field private mLogErrorCount:I

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

.field private final mRetryTimeLimit:J

.field private mStallRetryTimeInterval:J

.field private mStallStartTime:J

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sStrategyMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sPlayerProcessingError:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sRetryStrategyMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    const v4, -0x186a2

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v4, -0x186a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v4, -0x186a7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v4, -0x186a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const v4, -0x186a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v4, -0x186ad

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v4, -0x186ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x7a114

    .line 73
    .line 74
    .line 75
    const-string v4, "media player: setting uri is null error"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x7a113

    .line 81
    .line 82
    .line 83
    const-string v4, "media player: setting uri is error"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x7a112

    .line 89
    .line 90
    .line 91
    const-string v4, "media player: url is not mp4 error"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x7a111

    .line 97
    .line 98
    .line 99
    const-string v4, "media player: invalid data error"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x7a0bb

    .line 105
    .line 106
    .line 107
    const-string v4, "media player: http bad request error"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x7a0ba

    .line 113
    .line 114
    .line 115
    const-string v4, "media player: http unauthorized error"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x7a0b9

    .line 121
    .line 122
    .line 123
    const-string v4, "media player: http forbidden error"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x7a0b8

    .line 129
    .line 130
    .line 131
    const-string v4, "media player: http not found error"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x7a0b6

    .line 137
    .line 138
    .line 139
    const-string v4, "media player: http other 4xx error"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x7a0b5

    .line 145
    .line 146
    .line 147
    const-string v4, "media player: http server error"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x7a0b3

    .line 153
    .line 154
    .line 155
    const-string v4, "media player: http content type invalid"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v0, 0xf000001

    .line 161
    .line 162
    .line 163
    const-string v4, "media info http redirect"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, -0x7a057

    .line 169
    .line 170
    .line 171
    const-string v4, "media player: tcp failed to resolve hostname"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x7a053

    .line 177
    .line 178
    .line 179
    const-string v4, "media player: tcp send data failed"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x7a052

    .line 185
    .line 186
    .line 187
    const-string v4, "media player: tcp receive data failed"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x7a051

    .line 193
    .line 194
    .line 195
    const-string v4, "media player: tcp read network timeout"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x7a050

    .line 201
    .line 202
    .line 203
    const-string v4, "media player: tcp write network timeout"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v0, -0x7a11f

    .line 209
    .line 210
    .line 211
    const-string v1, "media player setting is null"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x7a11d

    .line 217
    .line 218
    .line 219
    const-string v1, "media player start decoder error"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x7a11c

    .line 225
    .line 226
    .line 227
    const-string v1, "media player open decoder error"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, -0x7a118

    .line 233
    .line 234
    .line 235
    const-string v1, "media player open outlet error"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v0, -0x7a117

    .line 241
    .line 242
    .line 243
    const-string v1, "media player start outputer error"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x7a116

    .line 249
    .line 250
    .line 251
    const-string v1, "media player start outlet error"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v0, -0x7a115

    .line 257
    .line 258
    .line 259
    const-string v1, "media player open device error"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "android media player unknown"

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    const-string v2, "not retry, report to application"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "try next url from live info"

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    const-string v1, "reset player"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;IJLcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 31
    .line 32
    new-instance v0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;-><init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 44
    .line 45
    mul-int/lit16 p2, p2, 0x3e8

    .line 46
    .line 47
    int-to-long p1, p2

    .line 48
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 49
    .line 50
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;ILcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->handleRetryForError(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleRetryForError(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 3

    .line 1
    const-string v0, "handleRetryForError action="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RetryProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "ACTION_RTC_FALLBACK"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRTCFallBack()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v0, 0x2712

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "start "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "RETRY"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le v1, p2, :cond_2

    .line 83
    .line 84
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-int p2, p2, v1

    .line 100
    .line 101
    mul-int/lit16 p2, p2, 0x3e8

    .line 102
    .line 103
    int-to-long v1, p2

    .line 104
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    :cond_4
    const-string p1, "ACTION_RESET_PLAYER"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryNextPlayURL()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onReportOutToApplication(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private upLoadErrorLog(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 10
    .line 11
    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private uploadRetryLog(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRetry(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onFirstFrameFail(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onError error="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RetryProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 22
    .line 23
    const v1, -0x186b0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x2bc

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-le v1, v3, :cond_3

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 61
    .line 62
    const v3, -0x186a3

    .line 63
    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    :try_start_0
    const-string v1, "internalCode"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iput v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v1, 0x0

    .line 83
    :catch_1
    const-string v3, "retryError"

    .line 84
    .line 85
    const-string v5, "error while get player internal error code"

    .line 86
    .line 87
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v3, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ltz v5, :cond_4

    .line 97
    .line 98
    const-string v5, "playErrorReason"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x3

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 111
    .line 112
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 113
    .line 114
    if-ne v3, v2, :cond_6

    .line 115
    .line 116
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v0, 0x3

    .line 123
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-le v1, v4, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->disableIpAddress(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setInErrorRecovering()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v2, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 158
    .line 159
    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->handleRetryForError(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->upLoadErrorLog(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 168
    .line 169
    .line 170
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onStall(ZZ)V
    .locals 2

    .line 1
    const-string v0, "onStall "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RetryProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallStartTime:J

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 30
    .line 31
    .line 32
    const p1, -0x186b2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 p2, 0x2711

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallStartTime:J

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStallRetryTimeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 3
    .line 4
    return-void
.end method
