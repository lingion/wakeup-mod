.class public Lcom/kwad/sdk/core/response/model/SdkConfigData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;,
        Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_CAN_USE_THRESHOLD:I = 0x12c

.field public static final DEFAULT_GOOD_IDC_THRESHOLD:I = 0xc8

.field public static final DEFAULT_REQUEST_INTERVAL:I = 0xe10

.field private static final serialVersionUID:J = -0x6c33ee185307055fL


# instance fields
.field private abConfig:Lorg/json/JSONObject;

.field private adxConfig:Lorg/json/JSONObject;

.field private appConfig:Lorg/json/JSONObject;

.field public canUseThresholdMs:I

.field public couponActiveConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

.field public goodIdcThresholdMs:I

.field public h5PreloadConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public httpDnsInfo:Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

.field private mDataJsonObj:Lorg/json/JSONObject;

.field public requestInterval:J

.field public templateConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

.field public templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->requestInterval:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->h5PreloadConfigs:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/TemplateConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    .line 21
    .line 22
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->couponActiveConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    .line 35
    .line 36
    new-instance v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->httpDnsInfo:Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    .line 42
    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    iput v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->goodIdcThresholdMs:I

    .line 46
    .line 47
    const/16 v0, 0x12c

    .line 48
    .line 49
    iput v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->canUseThresholdMs:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getAbConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->abConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdxConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->adxConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->appConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/g/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwad/sdk/g/b<",
            "Lorg/json/JSONObject;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->appConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/g/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string p1, "requestInterval"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->requestInterval:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v0, "goodIdcThresholdMs"

    .line 35
    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->goodIdcThresholdMs:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "canUseThresholdMs"

    .line 47
    .line 48
    const/16 v1, 0x12c

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->canUseThresholdMs:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/kwad/sdk/core/config/b;->k(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "abConfig"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->abConfig:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/kwad/sdk/core/config/b;->k(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v0, "adxConfig"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->adxConfig:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/config/b;->k(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v0, "appConfig"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->appConfig:Lorg/json/JSONObject;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v0, "h5PreloadConfigs"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/response/model/SdkConfigData$1;-><init>(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/aa;->a(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->h5PreloadConfigs:Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->appConfig:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/kwad/sdk/core/config/b;->k(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v1, "templateConfig"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->templateConfigMap:Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v1, "templateConfigMap"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->couponActiveConfig:Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "couponActiveConfig"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->httpDnsInfo:Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v1, "httpDnsInfo"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->mDataJsonObj:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
