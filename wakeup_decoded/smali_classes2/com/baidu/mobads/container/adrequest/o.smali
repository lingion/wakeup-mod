.class public Lcom/baidu/mobads/container/adrequest/o;
.super Lcom/baidu/mobads/container/util/cm;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/adrequest/u;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/adrequest/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "XAbstractAdProdTemplate"

.field public static final n:Ljava/lang/String; = "local_creative_url"

.field public static final o:Ljava/lang/String; = "caching_result"


# instance fields
.field private A:Lcom/baidu/mobads/container/adrequest/o$a;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/baidu/mobads/container/components/f/f;

.field private H:Z

.field private I:Z

.field private J:Lcom/baidu/mobads/container/components/d/a;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

.field public e:I

.field public f:Lcom/baidu/mobads/container/adrequest/l;

.field public g:Lcom/baidu/mobads/container/adrequest/j;

.field public h:Lcom/baidu/mobads/container/k;

.field public i:Landroid/app/Activity;

.field public j:Lorg/json/JSONObject;

.field public k:Z

.field public l:Z

.field protected m:Ljava/lang/String;

.field protected final p:Lcom/baidu/mobads/container/components/g/c/f;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field private x:Lcom/baidu/mobads/container/util/bp;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/cm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->x:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->y:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->z:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    .line 25
    .line 26
    const/16 v1, 0x2710

    .line 27
    .line 28
    iput v1, p0, Lcom/baidu/mobads/container/adrequest/o;->e:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->C:Z

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->I:Z

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->q:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->r:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->s:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->t:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->u:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->v:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->w:J

    .line 56
    .line 57
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    .line 72
    .line 73
    return-void
.end method

.method private H()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "increment"

    .line 2
    .line 3
    const-string v1, "amend"

    .line 4
    .line 5
    const-string v2, "ad_atmosphere"

    .line 6
    .line 7
    const-string v3, "ad_slide"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/baidu/mobads/container/util/cb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "prod_type"

    .line 23
    .line 24
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->L:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "prod_template"

    .line 31
    .line 32
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "prod_style"

    .line 37
    .line 38
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "interact_type"

    .line 43
    .line 44
    const-string v10, "lp"

    .line 45
    .line 46
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "material_type"

    .line 51
    .line 52
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "orientation_type"

    .line 57
    .line 58
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {p0, v9}, Lcom/baidu/mobads/container/adrequest/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v11, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v9, "ad"

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v13, "type"

    .line 83
    .line 84
    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v10, "hor"

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const-string v6, "w_picurl"

    .line 96
    .line 97
    const-string v10, "https://mobads-pre-config.cdn.bcebos.com/tools/lp_hor.jpg"

    .line 98
    .line 99
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v6, "vurl"

    .line 103
    .line 104
    const-string v10, "https://mobads-pre-config.bj.bcebos.com/tools/toolsvideohor.mp4"

    .line 105
    .line 106
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_0
    :goto_0
    const-string v6, "cloud_control"

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v10, "rsplash"

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v10, 0x1

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    const-string v0, "closetype"

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    const-string v1, "slide_config"

    .line 157
    .line 158
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    const-string v1, "atmosphere"

    .line 176
    .line 177
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string v2, "st_op"

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    const-string v3, "tp_id"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    invoke-direct {p0, v8}, Lcom/baidu/mobads/container/adrequest/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    new-instance v6, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {p0, v8}, Lcom/baidu/mobads/container/adrequest/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lcom/baidu/mobads/container/util/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lez v6, :cond_5

    .line 258
    .line 259
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-le v6, v10, :cond_6

    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_3

    .line 294
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v4
.end method

.method private I()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/adrequest/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/adrequest/s;-><init>(Lcom/baidu/mobads/container/adrequest/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 2
    .line 3
    const-string v1, "vdieoCacheFailed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "int"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/dp;->e(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->g(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/adrequest/o;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/adrequest/j;

    .line 85
    const-string v1, "lo_dur"

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 86
    const-string v1, "load_time"

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 87
    const-string v1, "lo_suc_dur"

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 88
    const-string v1, "lo_suc_t"

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 89
    const-string v1, "w_pic"

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->i(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/baidu/mobads/container/adrequest/o;->l:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->h(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->c(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 92
    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->j(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v1

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/adrequest/o;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/baidu/mobads/container/adrequest/o;->I:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/adrequest/o;Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->l(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/adrequest/o;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/adrequest/o;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/adrequest/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/adrequest/o;)Lcom/baidu/mobads/container/util/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/adrequest/o;->x:Lcom/baidu/mobads/container/util/bp;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 7
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    const-string p1, ""

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/mobads/container/adrequest/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/adrequest/o;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/adrequest/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/o;->J()V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-string v0, "^[0-9]+$"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-string v0, "^[0-9a-f]+$"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .line 5
    const-string v0, "int"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->f(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/dp;->d(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "vdieoCacheSucc"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->J:Lcom/baidu/mobads/container/components/d/a;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/adrequest/j;

    .line 13
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/b/g;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 20
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setLocalCreativeURL(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/baidu/mobads/container/util/ar;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/ar;-><init>()V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mobads/container/util/bv;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "video_download/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/ar;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "XAbstractAdProdTemplate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private h(Ljava/lang/String;)Lcom/baidu/mobads/container/adrequest/j;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->f(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/baidu/mobads/container/adrequest/o;->k:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->x:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "XAbstractAdProdTemplate"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private i(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 1

    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "feed"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pvideo"

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "feed"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pvideo"

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 2

    .line 2
    const-string v0, "rsplash"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->e(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->k(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_cpr"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->getAdView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/o$a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->J:Lcom/baidu/mobads/container/components/d/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/baidu/mobads/container/e/l;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F()Lcom/baidu/mobads/container/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "native_rsplash"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "bg_pic"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public a(Lcom/baidu/mobads/container/util/d/a;)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/adrequest/o$a;->a(Lcom/baidu/mobads/container/util/d/a;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->b()V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/d;->toFullURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/k;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->e()V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->b(ILjava/lang/String;)V

    .line 38
    const-string v0, "rvideo"

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rsplash"

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 43
    invoke-virtual {p0, v1, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;ILjava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 60
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->i:Landroid/app/Activity;

    .line 61
    const-string v0, "rsplash"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->i:Landroid/app/Activity;

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 65
    iput-object p1, v0, Lcom/baidu/mobads/container/adrequest/d;->mCxt:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    instance-of v1, v0, Lcom/baidu/mobads/container/f/b;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lcom/baidu/mobads/container/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    instance-of v1, v0, Lcom/baidu/mobads/container/v/b/a;

    if-eqz v1, :cond_1

    .line 141
    check-cast v0, Lcom/baidu/mobads/container/v/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/v/b/a;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/baidu/mobads/container/adrequest/j;ILjava/lang/String;)V
    .locals 4

    .line 66
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x182

    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "m_start_request"

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->q:J

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "m_receive_data"

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->r:J

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "m_dvalue"

    .line 71
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "m_load_timeout"

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->s:J

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "m_load_neterror"

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->t:J

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->F:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    const-string v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 78
    const-string p3, "code"

    int-to-long v1, p2

    invoke-virtual {v0, p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V
    .locals 5

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const-string v1, "ca_size"

    if-eqz v0, :cond_0

    .line 154
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 156
    const-string p2, "ca_time"

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 158
    invoke-static {p1, p2, v1, v2}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 159
    invoke-static {p1, v1, v2, v3}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 160
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 10

    .line 94
    const-string v0, "function"

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->x:Lcom/baidu/mobads/container/util/bp;

    const-string v2, "cacheCreativeAsset"

    const-string v3, "XAbstractAdProdTemplate"

    invoke-virtual {v1, v3, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/o;->J()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 98
    invoke-interface {p1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setLocalCreativeURL(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    move-result v2

    .line 100
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 101
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    sget-object v6, Lcom/baidu/mobads/container/components/g/a;->l:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v5, v4, v6}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 102
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/baidu/mobads/container/util/d/d;->h(Ljava/lang/String;)I

    move-result v5

    .line 103
    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    const-string v7, "ressz"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v7, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    sget-object v6, Lcom/baidu/mobads/container/components/g/a;->m:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v5, v4, v6}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->f(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    const-string v6, "im"

    goto :goto_1

    :cond_2
    const-string v6, "vd"

    .line 107
    :goto_1
    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    const-string v8, "ty"

    invoke-virtual {v7, v4, v8, v6}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v4, "ca_start"

    invoke-static {p1, v4}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    const-wide/16 v6, -0x2

    .line 109
    const-string v4, "ca_dur"

    invoke-static {p1, v4, v6, v7}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    .line 110
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v2

    const-string v4, "video_preload"

    .line 111
    invoke-virtual {v2, v0, v4}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v4

    const-string v6, "video_cache"

    .line 115
    invoke-virtual {v4, v0, v6}, Lcom/baidu/mobads/container/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_4
    if-eqz v5, :cond_5

    .line 118
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->j(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/baidu/mobads/container/util/h/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    if-lez v2, :cond_9

    .line 119
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz p1, :cond_9

    .line 120
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h/r;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/r;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 121
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoDuration()I

    move-result p2

    new-instance v0, Lcom/baidu/mobads/container/adrequest/t;

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/adrequest/t;-><init>(Lcom/baidu/mobads/container/adrequest/o;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/baidu/mobads/container/util/h/r;->a(Ljava/lang/String;IILcom/baidu/mobads/container/util/h/a;)V

    goto :goto_4

    .line 123
    :cond_5
    new-instance p2, Lcom/baidu/mobads/container/adrequest/o$a;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/adrequest/o$a;-><init>(Lcom/baidu/mobads/container/adrequest/o;Lcom/baidu/mobads/container/adrequest/j;)V

    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    .line 124
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->c:Lcom/baidu/mobads/container/util/d/d$b$c;

    .line 125
    invoke-virtual {p1, v9, v8}, Lcom/baidu/mobads/container/util/d/d$b$c;->a(II)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    .line 126
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 127
    :goto_3
    invoke-static {v3}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 129
    invoke-static {p1, v4, v6, v7}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 130
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string p2, "vdieoCacheSucc"

    invoke-direct {p1, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 131
    const-string p1, "int"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 132
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/dp;->d(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    .line 133
    invoke-static {p1, v4, v6, v7}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 134
    :cond_8
    new-instance p2, Lcom/baidu/mobads/container/adrequest/o$a;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/container/adrequest/o$a;-><init>(Lcom/baidu/mobads/container/adrequest/o;Lcom/baidu/mobads/container/adrequest/j;)V

    iput-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    .line 135
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->c:Lcom/baidu/mobads/container/util/d/d$b$c;

    .line 136
    invoke-virtual {p1, v9, v8}, Lcom/baidu/mobads/container/util/d/d$b$c;->a(II)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->A:Lcom/baidu/mobads/container/adrequest/o$a;

    .line 137
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/l;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 3

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->y:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/baidu/mobads/container/c/a;->l:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\u5f53\u524dappsid\u4e3a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\u5f53\u524dAdPlaceId\u4e3a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->F:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/adrequest/o;->b(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)Z

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rqsz"

    invoke-virtual {v0, v2, v4, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v4, "load_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->u:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->v:J

    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mobads/container/util/cb$a;->a:Lcom/baidu/mobads/container/util/cb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    const-string v4, "rqurl"

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/o;->H()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->L:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    const/4 v1, 0x1

    const-string v2, "GET"

    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->G:Lcom/baidu/mobads/container/components/f/f;

    .line 30
    iget p1, p0, Lcom/baidu/mobads/container/adrequest/o;->e:I

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/f;->a(I)V

    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->G:Lcom/baidu/mobads/container/components/f/f;

    new-instance v0, Lcom/baidu/mobads/container/adrequest/p;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/adrequest/p;-><init>(Lcom/baidu/mobads/container/adrequest/o;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f$b;)V

    .line 32
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->f()V

    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->G:Lcom/baidu/mobads/container/components/f/f;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/f/f;->b()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->q:J

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/l;->c()Lcom/baidu/mobads/container/adrequest/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/l;->c()Lcom/baidu/mobads/container/adrequest/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/k;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "error_uniqueid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    const-string v2, "AdEmptyList"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 56
    const-string v0, "rsplash"

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rvideo"

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p2, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 148
    const-string v0, "setActivity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/container/e/l;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/baidu/mobads/container/e/l;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/e/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/k;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 2

    .line 82
    const-string v0, "rsplash"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->f(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/adrequest/o;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 57
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getMultiPics()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getMultiPics()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getMultiPics()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 60
    :cond_1
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->getAllAdParam()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/config/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "prod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "apid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->F:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "Display_Down_Info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->D:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "timeout"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/adrequest/o;->e:I

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "cacheVideoOnlyWifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->k:Z

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "isCacheVideo"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->l:Z

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "needCache"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->B:Z

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "onlyLoadAd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->H:Z

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "loadAfterCacheEnd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/adrequest/o;->C:Z

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/components/command/k;->a()Lcom/baidu/mobads/container/components/command/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/command/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string p2, "AdError"

    invoke-direct {p1, p2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    instance-of v1, v0, Lcom/baidu/mobads/container/f/b;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/baidu/mobads/container/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    instance-of p2, p1, Lcom/baidu/mobads/container/v/b/a;

    if-eqz p2, :cond_1

    .line 64
    check-cast p1, Lcom/baidu/mobads/container/v/b/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/v/b/a;->d()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->e()V

    .line 21
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/cb;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/baidu/mobads/container/util/cb$a;->b:Lcom/baidu/mobads/container/util/cb$a;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    const-string v2, "rsp"

    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->f:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 27
    new-instance p2, Lcom/baidu/mobads/container/adrequest/w;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/container/adrequest/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/l;)V

    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    const-string v0, "rpcnt"

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 30
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/l;->b()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 34
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->g:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/l;)V

    .line 36
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->x()V

    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->i:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 38
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/l;->m()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->n()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "200000"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    :cond_5
    const-string v0, "\u65e0\u5e7f\u544a\u8fd4\u56de"

    .line 44
    :cond_6
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 45
    :cond_7
    :goto_1
    sget-object p1, Lcom/baidu/mobads/container/c/a;->F:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p2

    .line 46
    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->h:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->p:Lcom/baidu/mobads/container/components/g/c/f;

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->h:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 50
    sget-object p1, Lcom/baidu/mobads/container/c/a;->F:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p2

    .line 51
    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    const-string v0, "mFetchNotShow"

    const-string v1, "isAdaptive"

    const-string v2, "adContainer"

    const-string v3, ""

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/container/config/a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 80
    :cond_0
    const-string v4, "null"

    .line 81
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 83
    :cond_1
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v5

    const/16 v6, 0x334

    .line 84
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "containerType"

    .line 88
    invoke-virtual {p1, v0, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    const-string v0, "msg"

    if-eqz p1, :cond_0

    const-string v1, "sendSplashLog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/adrequest/o;->b(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    const-string v1, "sendSplashFailedLog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/adrequest/o;->c(Ljava/util/Map;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    instance-of v1, v0, Lcom/baidu/mobads/container/f/b;

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Lcom/baidu/mobads/container/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/f/b;->handleEvent(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/k;->handleEvent(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 72
    const-string v0, "event_type"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "splash_focus_start_activity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    :try_start_0
    const-string p1, "splash_focus_user_intent"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 75
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string p2, "AdFinishActivity"

    invoke-direct {p1, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 78
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    const-string v0, "msg"

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/config/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    const-string v1, "null"

    .line 45
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    const/16 v3, 0x336

    .line 48
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "containerType"

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 6
    const-string p2, "uniqueId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/adrequest/o;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->c()Lcom/baidu/mobads/container/adrequest/k;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    const-string v1, "ecpm"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v3, "adn"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "ad_t"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "ad_n"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, "ad_time"

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    const-string v7, "bid_t"

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    const-string v8, "ad_ti"

    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    const-string v9, "reason"

    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    const-string v10, "is_s"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    const-string v11, "is_c"

    invoke-virtual {p1, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v11, "%23"

    if-eqz v0, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    const-string v3, "%23%23%23%23%23%23"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "%23%23%23%23%23%23%23%23%23"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v2

    .line 25
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    const-string v4, "${AUCTION_WININFO}"

    .line 27
    const-string v5, "${AUCTION_LOSS}"

    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "nurl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 30
    const-string v2, "${AUCTION_PRICE}"

    goto :goto_2

    .line 31
    :cond_4
    const-string v0, "lurl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/l;->c()Lcom/baidu/mobads/container/adrequest/k;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/l;->c()Lcom/baidu/mobads/container/adrequest/k;

    move-result-object p2

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/k;->b()Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    move-object v2, v5

    move-object v1, v9

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x0

    .line 35
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 36
    :try_start_0
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 39
    :cond_7
    :goto_4
    new-instance v5, Lcom/baidu/mobads/container/components/f/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/f/f;->b()V

    .line 40
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    sget-object v6, Lcom/baidu/mobads/container/util/cb$a;->e:Lcom/baidu/mobads/container/util/cb$a;

    invoke-static {v5, v0, v6}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 41
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected c()Z
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 4
    const-string v1, "feed"

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()J
    .locals 5

    .line 10
    iget-wide v0, p0, Lcom/baidu/mobads/container/adrequest/o;->r:J

    iget-wide v2, p0, Lcom/baidu/mobads/container/adrequest/o;->q:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 3

    .line 11
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rich_media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->k(Lcom/baidu/mobads/container/adrequest/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    const-string v1, "int"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public e(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 2

    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "static_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->z:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/adrequest/q;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/adrequest/q;-><init>(Lcom/baidu/mobads/container/adrequest/o;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->z:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->z:Ljava/lang/Runnable;

    iget v1, p0, Lcom/baidu/mobads/container/adrequest/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public f(Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->b()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    .line 3
    const-string v1, "lo_suc_t"

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/adrequest/r;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/adrequest/r;-><init>(Lcom/baidu/mobads/container/adrequest/o;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 26
    const-string v0, "int"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->c(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 28
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    .line 3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getExpiration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/32 v2, 0x1a8ce0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreateTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    const-string v0, "int"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/rewardvideo/dp;->f(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    :cond_3
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->F:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "w"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    const-string v0, "rsplash"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "html"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/baidu/mobads/container/v/c/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/v/c/a;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "static_image"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/baidu/mobads/container/u/p;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/u/p;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/baidu/mobads/container/u/v;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/u/v;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "gif"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/baidu/mobads/container/g/i;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/g/i;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    new-instance v0, Lcom/baidu/mobads/container/x/a/a;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/x/a/a;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    const-string v0, "int"

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Lcom/baidu/mobads/container/e/l;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/e/l;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    const-string v0, "jssdk"

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    const-string v0, "cpu_h5"

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    new-instance v0, Lcom/baidu/mobads/container/v/a/a;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/v/a/a;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    const-string v0, "feed"

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    const-string v0, "pvideo"

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const-string v0, "insite"

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string v0, "sug"

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string v0, "content"

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const-string v0, "sones"

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lcom/baidu/mobads/container/adrequest/j$a;->f:Lcom/baidu/mobads/container/adrequest/j$a;

    .line 291
    .line 292
    if-ne v0, v1, :cond_9

    .line 293
    .line 294
    new-instance v0, Lcom/baidu/mobads/container/v/b/a;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/v/b/a;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_9
    new-instance v0, Lcom/baidu/mobads/container/f/b;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/f/b;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 308
    .line 309
    :cond_a
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "start_show"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->load()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->L:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "\u6d4b\u8bd5\u5e7f\u544a\u751f\u6548\u4e2d"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public q()Lcom/baidu/mobads/container/adrequest/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/baidu/mobads/container/adrequest/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/baidu/mobads/container/util/cm;
    .locals 0

    return-object p0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->i:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->i:Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->v()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->v()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->v()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->i:Landroid/app/Activity;

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->i:Landroid/app/Activity;

    .line 48
    .line 49
    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/baidu/mobads/container/components/d/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/a;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/o;->K()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/a;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/container/adrequest/o;->J()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public v()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->d:Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->getAdContainer()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->b()Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/baidu/mobads/container/adrequest/o;->B:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->g(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "lo_dur"

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/baidu/mobads/container/adrequest/o;->u:J

    .line 54
    .line 55
    invoke-static {v0, v3, v4, v5}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v3, "load_time"

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/baidu/mobads/container/adrequest/o;->v:J

    .line 61
    .line 62
    invoke-static {v0, v3, v4, v5}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-string v3, "lo_suc_dur"

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/baidu/mobads/container/adrequest/o;->w:J

    .line 68
    .line 69
    invoke-static {v0, v3, v4, v5}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v3, "w_pic"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->b(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v3, v4}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "ca_dur"

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v4}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setLocalCreativeURL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->g()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 110
    .line 111
    const-string v1, "vdieoCacheSucc"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->c(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->l(Lcom/baidu/mobads/container/adrequest/j;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->g()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method protected y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->b()Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getCreativeType()Lcom/baidu/mobads/container/adrequest/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/container/adrequest/j$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "static_image"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
