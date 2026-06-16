.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchParseHTTPDNSHosts"

.field private static mTTDNSServer:Ljava/lang/String; = "/q?host="


# instance fields
.field protected mCancelled:Z

.field protected mHandler:Landroid/os/Handler;

.field public mHostnames:[Ljava/lang/String;

.field private mHttpDNSType:I

.field public mId:Ljava/lang/String;

.field protected mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 12
    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 34
    .line 35
    :cond_0
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 41
    .line 42
    const-string p2, "host array is valid"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string p2, "type is not own"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private _getURL()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "https://"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mTTDNSServer:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, ","

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v4, v4, v1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private _handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "****http dns id:%s type:%d"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;->errStr:Ljava/lang/String;

    .line 26
    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, p2, v3

    .line 30
    .line 31
    const-string p1, "handle response receive err:%s"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->parseResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, v3

    .line 58
    .line 59
    const-string p1, "handle response exception:%s"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p1, "****parse end"

    .line 65
    .line 66
    new-array p2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_1
    const-string p1, "json null err"

    .line 73
    .line 74
    new-array p2, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->_handleResponse(Lorg/json/JSONObject;Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseResult(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "dns"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_2
    return-void
.end method

.method private parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v4, v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move-object v15, v6

    .line 21
    move-object v14, v7

    .line 22
    move-wide/from16 v16, v8

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    const-string v4, "ttl"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v4, 0x3c

    .line 50
    .line 51
    :goto_1
    const-string v8, "host"

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v8, v7

    .line 65
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    mul-int/lit16 v4, v4, 0x3e8

    .line 70
    .line 71
    int-to-long v11, v4

    .line 72
    add-long/2addr v9, v11

    .line 73
    const-string v4, "ips"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_5
    const/4 v11, 0x0

    .line 90
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v11, v0, :cond_8

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v12, v0

    .line 103
    invoke-static {v12}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v7

    .line 107
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_7

    .line 112
    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_5
    move-object v6, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, ","

    .line 145
    .line 146
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_6
    add-int/2addr v11, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v15, v6

    .line 160
    move-object v14, v8

    .line 161
    move-wide/from16 v16, v9

    .line 162
    .line 163
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v4, 0x3

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v14, v4, v2

    .line 184
    .line 185
    aput-object v15, v4, v3

    .line 186
    .line 187
    aput-object v0, v4, v5

    .line 188
    .line 189
    const-string v0, "parse result host:%s ips:%s expiredT:%d"

    .line 190
    .line 191
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 195
    .line 196
    iget v13, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    .line 197
    .line 198
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    invoke-direct/range {v12 .. v18}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_a
    :goto_8
    return-object v7
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mCancelled:Z

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
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

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
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->_getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

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
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 42
    .line 43
    new-instance v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$1;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;)V

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
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 59
    .line 60
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;)V

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
