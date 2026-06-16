.class public Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIVE_STREAM_INFO_CMAF_INVALID:I = 0x1

.field public static final LIVE_STREAM_INFO_LLS_INVALID:I = 0x2

.field public static final MPD_VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdjustedOriginBitRate:J

.field private mCommonInfo:Lorg/json/JSONObject;

.field private mDefaultResolution:Ljava/lang/String;

.field private mEnableOriginResolution:Z

.field private mFlag:I

.field private mHost:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mIsABRListMatch:Z

.field private mIsCodecSame:I

.field private mPortNum:Ljava/lang/String;

.field private mRequestParams:Ljava/lang/String;

.field private mRtcFallback:I

.field private mSRFrameRateUpperBound:I

.field public mSRLongerSideUpperBound:I

.field public mSRShorterSideUpperBound:I

.field public mSharpenLongerSideLowerBound:I

.field public mSharpenLongerSideUpperBound:I

.field public mSharpenShorterSideLowerBound:I

.field public mSharpenShorterSideUpperBound:I

.field private mStreamInfo:Lorg/json/JSONObject;

.field private mTransportProtocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    const-string v2, "common"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mEnableOriginResolution:Z

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 25
    .line 26
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRtcFallback:I

    .line 27
    .line 28
    const-string v4, "LiveStreamInfo"

    .line 29
    .line 30
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 33
    .line 34
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 35
    .line 36
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRFrameRateUpperBound:I

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z

    .line 39
    .line 40
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 41
    .line 42
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 43
    .line 44
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 45
    .line 46
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v5, "data"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string v2, "auto"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "mDefaultResolution: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v0, v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    .line 167
    .line 168
    return-void
.end method

.method private isNeedUseDefaultResolution(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "auto"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ".com"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".com:"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, v1, 0x5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x30

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    if-gt v0, v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    const-string v1, "vhost"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v4, :cond_2

    .line 75
    .line 76
    if-le p1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ":"

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "://"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "kcp"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    if-eq p1, v4, :cond_8

    .line 134
    .line 135
    const-string v1, "httpk"

    .line 136
    .line 137
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "quic"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "quicu"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "tls"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    if-eq p1, v4, :cond_8

    .line 173
    .line 174
    const-string v1, "https"

    .line 175
    .line 176
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "tcp"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    if-eq p1, v4, :cond_8

    .line 191
    .line 192
    const-string v1, "http"

    .line 193
    .line 194
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    :goto_2
    if-eq p1, v4, :cond_8

    .line 199
    .line 200
    const-string v1, "httpq"

    .line 201
    .line 202
    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method


# virtual methods
.method public adjustOriginBitRate(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "uhd"

    .line 8
    .line 9
    const-string v5, "sd"

    .line 10
    .line 11
    const-string v6, "hd"

    .line 12
    .line 13
    const-string v8, "origin"

    .line 14
    .line 15
    const-string v9, "ld"

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    cmp-long v15, v10, v13

    .line 23
    .line 24
    if-lez v15, :cond_0

    .line 25
    .line 26
    return v12

    .line 27
    :cond_0
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    move-object v15, v9

    .line 30
    :goto_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    if-nez v16, :cond_8

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual {v0, v15, v7, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    if-nez v17, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v15, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    if-eqz v19, :cond_1

    .line 57
    .line 58
    cmp-long v19, v17, v10

    .line 59
    .line 60
    if-gtz v19, :cond_1

    .line 61
    .line 62
    cmp-long v10, v2, v13

    .line 63
    .line 64
    if-lez v10, :cond_1

    .line 65
    .line 66
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 67
    .line 68
    move-wide/from16 v17, v2

    .line 69
    .line 70
    :cond_1
    move-wide/from16 v10, v17

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, -0x1

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    sparse-switch v19, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v18, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v18, 0x3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v18, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v18, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v18, 0x0

    .line 135
    .line 136
    :goto_1
    packed-switch v18, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :pswitch_0
    move-object/from16 v15, v17

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    move-object v15, v8

    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    move-object v15, v6

    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    move-object v15, v5

    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    move-object v15, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    .line 151
    .line 152
    cmp-long v3, v1, v13

    .line 153
    .line 154
    if-lez v3, :cond_9

    .line 155
    .line 156
    return v12

    .line 157
    :cond_9
    const/4 v1, 0x0

    .line 158
    return v1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_4
        0xcfc -> :sswitch_3
        0xd78 -> :sswitch_2
        0xe51 -> :sswitch_1
        0x1c431 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAbrInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "auto"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v1
.end method

.method public getAvLinesParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "AvLines"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBitrate(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "sdk_params"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "vbitrate"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-wide v1
.end method

.method public getCheckSilenceInterval(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "CheckSilenceInterval"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public getDefaultResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGopDuration(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "sdk_params"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "gop"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-wide v1
.end method

.method public getHTTPHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "header"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v0

    .line 53
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-object v1
.end method

.method public getLabelfromBitrate(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, p3}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    div-long/2addr v3, v5

    .line 45
    cmp-long v5, p1, v3

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    return-object v1
.end method

.method public getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-string v5, "?"

    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    .line 2
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-gtz v6, :cond_1

    return-object v7

    .line 3
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 5
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isEnableAdaptive(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 10
    invoke-virtual {v1, v7, v0, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 11
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v12, "id"

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v12, "codec"

    move-object/from16 v20, v8

    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v8, "format"

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v8, "origin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "bitrate"

    if-eqz v8, :cond_2

    move v8, v14

    move-wide/from16 v21, v15

    :try_start_1
    iget-wide v14, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mAdjustedOriginBitRate:J

    const-wide/16 v18, 0x0

    cmp-long v16, v14, v18

    if-lez v16, :cond_3

    .line 16
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move v8, v14

    move-wide/from16 v21, v15

    .line 17
    :cond_3
    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getBitrate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :goto_1
    const-string v12, "qualityType"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v12, "hidden"

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v12, "defaultSelect"

    iget-object v15, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-object v12, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 22
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    if-ne v12, v15, :cond_4

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v12, v15, :cond_5

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :cond_5
    :goto_2
    const-string v12, "url"

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    :try_start_2
    invoke-static {v13}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 27
    invoke-direct {v1, v13}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->set_url_port_scheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v21

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-nez v13, :cond_7

    .line 30
    invoke-virtual {v1, v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getGopDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    :cond_7
    add-int/lit8 v7, v8, 0x1

    move v14, v7

    :goto_4
    move-wide v15, v11

    move-object/from16 v8, v20

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v20, v8

    move v8, v14

    move-wide v11, v15

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move v14, v8

    goto :goto_4

    :cond_9
    move v8, v14

    move-wide v11, v15

    if-nez v8, :cond_a

    const/4 v2, 0x0

    return-object v2

    .line 31
    :cond_a
    const-string v0, "gopDuration"

    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v0, "representation"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "version"

    const-string v2, "1.0"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "adaptationSet"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 35
    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 36
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 37
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "rtmp"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "rtmp_ports"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "http_ports"

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    return-object p1
.end method

.method public getQueryItems()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v3, "query"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "&"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "="

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v0

    .line 82
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    return-object v2
.end method

.method public getRuleIds()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "rule_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getSDKParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "sdk_params"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1
.end method

.method public getSREnabled(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "sdk_params"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "vbitrate"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-string p1, "NNSR"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    if-ne p3, p1, :cond_2

    .line 57
    .line 58
    const-string p3, "Enabled"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p3, 0x0

    .line 68
    :goto_0
    const-string v0, "VBitrateLowerBoundInKbps"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v0, "ShorterSideUpperBound"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 81
    .line 82
    const-string v0, "LongerSideUpperBound"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 89
    .line 90
    const-string v0, "FrameRateUpperBound"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRFrameRateUpperBound:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    if-ne p3, p1, :cond_3

    .line 99
    .line 100
    const-wide/16 v6, 0x3e8

    .line 101
    .line 102
    mul-long v4, v4, v6

    .line 103
    .line 104
    cmp-long p3, v2, v4

    .line 105
    .line 106
    if-ltz p3, :cond_3

    .line 107
    .line 108
    iget p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 109
    .line 110
    if-lez p3, :cond_3

    .line 111
    .line 112
    iget p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 113
    .line 114
    if-lez p3, :cond_3

    .line 115
    .line 116
    if-lez p2, :cond_3

    .line 117
    .line 118
    return p1

    .line 119
    :cond_3
    return v1

    .line 120
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public getSRLongerSideUpperBound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 2
    .line 3
    return v0
.end method

.method public getSRShorterSideUpperBound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mCommonInfo:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getSharpenParams(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "sdk_params"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "ASF"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "LongerSideUpperBound"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 56
    .line 57
    const-string p1, "LongerSideLowerBound"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 64
    .line 65
    const-string p1, "ShorterSideUpperBound"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 72
    .line 73
    const-string p1, "ShorterSideLowerBound"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object p2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SuggestFormat"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "auto"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getMPDForFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    const-string p1, "sdk_params"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object p3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, v2

    .line 97
    move-object p3, p1

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object p1, v2

    .line 103
    :goto_1
    const-string v0, "avph"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v3, "flv"

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object p2, v3

    .line 114
    :cond_5
    const-string v1, ""

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object p1, p2

    .line 131
    :cond_7
    iget v4, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    and-int/2addr v4, v5

    .line 135
    if-lez v4, :cond_8

    .line 136
    .line 137
    const-string v4, "cmaf"

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object p2, p1

    .line 147
    :goto_2
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRtcFallback:I

    .line 148
    .line 149
    if-eq p1, v5, :cond_9

    .line 150
    .line 151
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    if-lez p1, :cond_a

    .line 156
    .line 157
    :cond_9
    move-object p2, v3

    .line 158
    :cond_a
    if-eqz p3, :cond_c

    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    move-object v3, p2

    .line 170
    :goto_3
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_c
    if-eqz v2, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getQueryItems()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_f

    .line 187
    .line 188
    const-string p2, "?"

    .line 189
    .line 190
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const/4 v0, -0x1

    .line 195
    if-ne p3, v0, :cond_d

    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sub-int/2addr p2, v5

    .line 219
    if-ne p3, p2, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_e
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_f
    return-object v2
.end method

.method public getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "sdk_params"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "SuggestFormat"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    return-object v1
.end method

.method public getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "sdk_params"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "SuggestProtocol"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string p1, "tcp"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v1
.end method

.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "sdk_params"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "VCodec"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1
.end method

.method public isABRListMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsABRListMatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCodecSame(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v3

    .line 33
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v4, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 91
    .line 92
    :cond_7
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIsCodecSame:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    return v1
.end method

.method public isEnableAdaptive(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->getAbrInfo()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_6

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const-string v4, "origin"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mEnableOriginResolution:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_2
    return v2

    .line 84
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return v2
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mStreamInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public isSupportSR(IIF)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRLongerSideUpperBound:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRShorterSideUpperBound:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSRFrameRateUpperBound:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isSupportSharpen(II)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideLowerBound:I

    .line 10
    .line 11
    if-lt v0, p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenLongerSideUpperBound:I

    .line 14
    .line 15
    if-gt v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideLowerBound:I

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mSharpenShorterSideUpperBound:I

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setDefaultResolution(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isNeedUseDefaultResolution(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->isSupport(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mDefaultResolution:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public setEnableOriginResolution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mEnableOriginResolution:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mFlag:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setRequestParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestParamsWithDNSIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRequestParams:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mIp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mHost:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setRtcFallback(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mRtcFallback:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransportProtocol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mTransportProtocol:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/model/LiveStreamInfo;->mPortNum:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
