.class public final Lcom/kwad/sdk/core/webview/d/a$a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Mi:Ljava/lang/String;

.field public QW:I

.field public QX:I

.field public SDKVersion:Ljava/lang/String;

.field public SDKVersionCode:I

.field public aGU:Ljava/lang/String;

.field public aGV:Ljava/lang/String;

.field public aMU:Ljava/lang/String;

.field public aMX:Ljava/lang/String;

.field public aMY:Ljava/lang/String;

.field public aMj:Ljava/lang/String;

.field public aNl:Ljava/lang/String;

.field public aSE:Ljava/lang/String;

.field public aSF:Ljava/lang/String;

.field public aSG:Z

.field public aSH:Ljava/lang/String;

.field public ahc:Ljava/lang/String;

.field public ahd:Ljava/lang/String;

.field public ahe:I

.field public ahf:Ljava/lang/String;

.field public ahg:I

.field public ahh:Ljava/lang/String;

.field public ahi:Ljava/lang/String;

.field public ahj:I

.field public ahk:I

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public sdkApiVersion:Ljava/lang/String;

.field public sdkApiVersionCode:I

.field public sdkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static MP()Lcom/kwad/sdk/core/webview/d/a$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/d/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/d/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "4.9.20.2"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->SDKVersion:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x3e7062

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->SDKVersionCode:I

    .line 14
    .line 15
    const-string v1, "6.1.8"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aMj:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "1.3"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aSH:Ljava/lang/String;

    .line 22
    .line 23
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kwad/sdk/service/a/f;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->sdkApiVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/kwad/sdk/service/a/f;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->sdkApiVersionCode:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->sdkType:I

    .line 51
    .line 52
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/kwad/sdk/service/a/f;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/kwad/sdk/utils/m;->cN(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/kwad/sdk/service/a/f;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/kwad/sdk/service/a/f;

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aSE:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getEGid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aMY:Ljava/lang/String;

    .line 101
    .line 102
    const-class v4, Lcom/kwad/sdk/components/h;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/kwad/sdk/components/h;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/kwad/sdk/components/h;->qt()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aMX:Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    invoke-static {v3}, Lcom/kwad/sdk/utils/ao;->dp(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahc:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TT()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahd:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TJ()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TL()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, Lcom/kwad/sdk/core/webview/d/a$a;->Mi:Ljava/lang/String;

    .line 145
    .line 146
    iput v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahe:I

    .line 147
    .line 148
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getOsVersion()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahf:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TW()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahg:I

    .line 159
    .line 160
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahh:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getLocale()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahi:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 177
    .line 178
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->CT()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aSG:Z

    .line 183
    .line 184
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aSF:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/kwad/sdk/utils/br;->getScreenWidth(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->QX:I

    .line 195
    .line 196
    invoke-static {v3}, Lcom/kwad/sdk/utils/br;->getScreenHeight(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->QW:I

    .line 201
    .line 202
    invoke-static {v3}, Lcom/kwad/sdk/utils/bd;->dz(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aGU:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getOaid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aGV:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/kwad/sdk/utils/bd;->dA(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aMU:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/kwad/sdk/utils/bd;->dB(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->aNl:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahj:I

    .line 231
    .line 232
    const/high16 v1, 0x42480000    # 50.0f

    .line 233
    .line 234
    invoke-static {v3, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/a$a;->ahk:I

    .line 239
    .line 240
    return-object v0
.end method
