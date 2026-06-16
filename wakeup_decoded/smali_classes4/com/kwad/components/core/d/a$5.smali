.class final Lcom/kwad/components/core/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a;->oN()Lcom/kwad/sdk/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OH:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/d/a$5;->OH:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final oW()Lcom/kwad/sdk/crash/model/message/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/model/message/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Ks()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/model/message/a;->fU(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "mKsadAppId"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "mKsadAppName"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/components/core/d/a$5;->OH:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "mKsadAppPackageName"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/components/core/d/a$5;->OH:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kwad/sdk/utils/m;->cN(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "mKsadAppVersion"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "mKsadSdkName"

    .line 58
    .line 59
    const-string v2, "com.kwad.sdk"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/kwad/sdk/l;->getSDKVersion()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "mKsadSdkVersion"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 82
    .line 83
    .line 84
    const v1, 0x3e7062

    .line 85
    .line 86
    .line 87
    const-string v3, "mKsadSdKVersionCode"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "mKsadSdkApiVersion"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/kwad/sdk/l;->getApiVersionCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "mKsadSdKApiVersionCode"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "mKsadSdkType"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "mBuildNumber"

    .line 128
    .line 129
    const/16 v2, 0x134

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/model/message/a;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/kwad/components/core/d/a;->ca()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/kwad/components/core/d/a$b;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getValue()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2}, Lcom/kwad/components/core/d/a$b;->getValue()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v3, v2}, Lcom/kwad/sdk/crash/model/message/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    return-object v0
.end method
