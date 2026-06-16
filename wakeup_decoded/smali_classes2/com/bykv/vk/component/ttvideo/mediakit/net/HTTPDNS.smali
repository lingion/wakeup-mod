.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;
.super Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HTTPDNS"

.field private static mGoogleDNSServer:Ljava/lang/String; = "/resolve?name="

.field private static mTTDNSServer:Ljava/lang/String; = "/q?host="


# instance fields
.field private mHttpDNSType:I

.field private mSource:Ljava/lang/Object;

.field private mSourceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 5
    .line 6
    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 7
    .line 8
    const-string v2, "https://"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    if-ne v1, v5, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mGoogleDNSServer:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mTTDNSServer:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 71
    .line 72
    if-eq v1, v4, :cond_3

    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    const-string v1, "&source=vod"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private _handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v2, "****http dns id:%s type:%d host:%s"

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 29
    .line 30
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 31
    .line 32
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    iget-object v11, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, v2

    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "handle response receive err:%s"

    .line 50
    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v4

    .line 54
    .line 55
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v4

    .line 81
    .line 82
    const-string p1, "handle response exception:%s"

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_0
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "info null err"

    .line 91
    .line 92
    new-array p2, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p2, v1, v4

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    const-string p2, "****parse suc for host:%s iplist:%s"

    .line 109
    .line 110
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;

    .line 127
    .line 128
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v6, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v6, v4

    .line 141
    .line 142
    const-string v5, "HTTP dns empty, type:%d"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {p1, p2, v1, v3, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "json null err"

    .line 152
    .line 153
    new-array p2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 159
    .line 160
    new-array p2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, p2, v4

    .line 163
    .line 164
    const-string p1, "****parse failed for host:%s"

    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->_handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "data"

    .line 6
    .line 7
    const-string v4, "TTL"

    .line 8
    .line 9
    const-string v5, "type"

    .line 10
    .line 11
    iget v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, ","

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "receive expiredtime:%d force expiredtime:%d "

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const-string v11, ""

    .line 21
    .line 22
    const/16 v13, 0x3c

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_3
    const-string v0, "ttl"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v14, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-array v15, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v15, v8

    .line 70
    .line 71
    aput-object v14, v15, v10

    .line 72
    .line 73
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    move v13, v0

    .line 81
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    mul-int/lit16 v0, v13, 0x3e8

    .line 86
    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    int-to-long v12, v0

    .line 90
    add-long/2addr v14, v12

    .line 91
    const-string v0, "ips"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 v2, 0x0

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v13, v8, :cond_a

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v8, v0

    .line 123
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_3
    move-object v11, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    add-int/2addr v13, v10

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    move/from16 v13, v16

    .line 178
    .line 179
    :goto_5
    iget v8, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 180
    .line 181
    const/4 v12, 0x3

    .line 182
    if-ne v8, v12, :cond_11

    .line 183
    .line 184
    :try_start_1
    const-string v8, "Answer"

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-ge v8, v12, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_e

    .line 206
    .line 207
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-ne v14, v10, :cond_e

    .line 212
    .line 213
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    goto :goto_7

    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    :goto_7
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_c

    .line 231
    .line 232
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_e

    .line 241
    .line 242
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_d

    .line 247
    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_e
    :goto_8
    add-int/2addr v8, v10

    .line 283
    goto :goto_6

    .line 284
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-array v3, v6, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    aput-object v0, v3, v4

    .line 298
    .line 299
    aput-object v2, v3, v10

    .line 300
    .line 301
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 305
    .line 306
    if-lez v0, :cond_10

    .line 307
    .line 308
    move v13, v0

    .line 309
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    mul-int/lit16 v13, v13, 0x3e8

    .line 314
    .line 315
    int-to-long v4, v13

    .line 316
    add-long v14, v2, v4

    .line 317
    .line 318
    :cond_11
    move-object v6, v11

    .line 319
    move-wide v7, v14

    .line 320
    goto :goto_a

    .line 321
    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    return-object v2

    .line 326
    :goto_a
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 327
    .line 328
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->mHttpDNSType:I

    .line 329
    .line 330
    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 333
    .line 334
    move-object v3, v0

    .line 335
    invoke-direct/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :goto_b
    return-object v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "startTask"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v4, v4

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 42
    .line 43
    new-instance v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$1;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 59
    .line 60
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNS;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
