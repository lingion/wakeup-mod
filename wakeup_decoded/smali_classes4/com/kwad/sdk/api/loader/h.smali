.class Lcom/kwad/sdk/api/loader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/h$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ayr:Lcom/kwad/sdk/api/loader/ab;

.field private currentNum:I

.field private mCurrentUrl:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/kwad/sdk/api/loader/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/ab;->Fg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/h;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/h;->mCurrentUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static buildHeader()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept-Language"

    .line 7
    .line 8
    const-string v2, "zh-CN"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Connection"

    .line 14
    .line 15
    const-string v2, "keep-alive"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Charset"

    .line 21
    .line 22
    const-string v2, "UTF-8"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "Content-Type"

    .line 28
    .line 29
    const-string v2, "application/json; charset=UTF-8"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "User-Agent"

    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/sdk/api/core/RequestParamsUtils;->getUserAgent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/api/core/TLSConnectionUtils;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x7530

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "POST"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private g(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/i;->bg(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKVersionCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAppInfo()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getDeviceInfo()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getNetworkInfo()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "sdkApiVersion"

    .line 73
    .line 74
    const-string v7, "4.9.20.2"

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "sdkApiVersionCode"

    .line 80
    .line 81
    const v8, 0x3e7062

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v8}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v6, "sdkVersion"

    .line 88
    .line 89
    invoke-static {v5, v6, v0}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "SDKVersionCode"

    .line 93
    .line 94
    invoke-static {v5, v0, v1}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "sdkType"

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v5, v0, v1}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "appInfo"

    .line 104
    .line 105
    invoke-static {v5, v0, v2}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "deviceInfo"

    .line 109
    .line 110
    invoke-static {v5, v0, v3}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "networkInfo"

    .line 114
    .line 115
    invoke-static {v5, v0, v4}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "sdkAbi"

    .line 119
    .line 120
    invoke-static {}, Lcom/kwad/sdk/api/loader/ac;->Cd()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v0, v1}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->addHp(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "version"

    .line 146
    .line 147
    invoke-static {v1, v3, v7}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "appId"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v3, v2}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2, v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getRM(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "message"

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/api/loader/n;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/h;->mUrl:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0, v2, p1, v3}, Lcom/kwad/sdk/api/core/IKsAdSDK;->sR(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_6

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-object v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_6

    .line 51
    :catch_3
    move-exception v0

    .line 52
    move-object v2, v1

    .line 53
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_4
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_5
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_5
    return-object v1

    .line 77
    :goto_6
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :catch_6
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_7
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :catch_7
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_8
    throw v0
.end method

.method private static setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/h$a;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/h;->buildHeader()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/kwad/sdk/api/loader/h;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/kwad/sdk/api/loader/h;->mCurrentUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/kwad/sdk/api/loader/h;->createUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/loader/h;->setConnectionHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0xc8

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/h;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/kwad/sdk/api/loader/a$b;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/kwad/sdk/api/loader/a$b;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    const-string v5, "null"

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    iget-object v5, p0, Lcom/kwad/sdk/api/loader/h;->ayr:Lcom/kwad/sdk/api/loader/ab;

    .line 85
    .line 86
    invoke-interface {v5}, Lcom/kwad/sdk/api/loader/ab;->Fh()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getRD(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    nop

    .line 106
    goto :goto_3

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/api/loader/a$b;->parseJson(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Lcom/kwad/sdk/api/loader/h$a;->a(Lcom/kwad/sdk/api/loader/a$b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    div-int/lit8 v0, v2, 0x64

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-ne v0, v3, :cond_3

    .line 118
    .line 119
    iget v0, p0, Lcom/kwad/sdk/api/loader/h;->currentNum:I

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    if-ge v0, v2, :cond_2

    .line 124
    .line 125
    const-string v0, "Location"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/h;->mCurrentUrl:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, Lcom/kwad/sdk/api/loader/h;->currentNum:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, Lcom/kwad/sdk/api/loader/h;->currentNum:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/loader/h;->a(Lcom/kwad/sdk/api/loader/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    return-void

    .line 146
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "response code = "

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_2
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    .line 171
    :catch_2
    :cond_4
    throw p1

    .line 172
    :goto_3
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    .line 176
    .line 177
    :catch_3
    :cond_5
    return-void
.end method
