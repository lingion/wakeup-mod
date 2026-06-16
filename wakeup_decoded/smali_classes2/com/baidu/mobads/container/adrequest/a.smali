.class public Lcom/baidu/mobads/container/adrequest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "theme"

.field public static final b:Ljava/lang/String; = "EXTRA_DATA_STRING_AD"

.field public static final c:Ljava/lang/String; = "EXTRA_DATA_STRING_COM"

.field public static final d:Ljava/lang/String; = "EXTRA_DATA_STRING"

.field public static final e:Ljava/lang/String; = "EXTRA_DATA"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

.field private j:Landroid/content/Context;

.field private k:Landroid/app/Activity;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/XAdInstanceInfoExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/a;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/a;->g:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/baidu/mobads/container/adrequest/a;->h:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/baidu/mobads/container/adrequest/a;->l:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/baidu/mobads/container/adrequest/a;->m:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/a;->j:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/a;->i:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/XAdInstanceInfoExt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/a;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/a;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/baidu/mobads/container/adrequest/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mobads/container/adrequest/a;->j:Landroid/content/Context;

    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mobads/container/adrequest/a;->k:Landroid/app/Activity;

    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mobads/container/adrequest/a;->m:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/a;->n:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/a;->l:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/baidu/mobads/container/adrequest/a;->i:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/a;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/a;->k:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "rvideo"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/a;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "fvideo"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/a;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/a;->k:Landroid/app/Activity;

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/t;->d()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "prod"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "adElementInfo"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->i:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getSimplifiedJsonString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "sn"

    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/a;->j:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v3, "url"

    .line 81
    .line 82
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "adid"

    .line 88
    .line 89
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->i:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAdId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v3, "qk"

    .line 99
    .line 100
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->i:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getQueryKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v3, "packageNameOfPubliser"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->j:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "appsid"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v3, "appsec"

    .line 128
    .line 129
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v3, "title"

    .line 135
    .line 136
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->i:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v3, "lpStyle"

    .line 146
    .line 147
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v3, "lpMurl"

    .line 153
    .line 154
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/a;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    const-string v3, "apid"

    .line 166
    .line 167
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_2
    const-string p1, "lpClickTime"

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p1, "lpMultiProcess"

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/baidu/mobads/container/config/b;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/a;->k:Landroid/app/Activity;

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    const-string v3, "isFullScreen"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->c(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_3
    const-string p1, "EXTRA_DATA"

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string p1, "activityImplName"

    .line 232
    .line 233
    const-string v1, "com.baidu.mobads.container.landingpage.App2Activity"

    .line 234
    .line 235
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    instance-of p1, v0, Landroid/app/Activity;

    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    const/high16 p1, 0x10000000

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void
.end method
