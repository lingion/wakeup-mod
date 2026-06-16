.class public Lcom/baidu/mobads/container/adrequest/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/adrequest/l;


# static fields
.field public static final a:Ljava/lang/String; = "XAdResponseInfo"


# instance fields
.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/baidu/mobads/container/adrequest/k;

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    const-string v1, "ad"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/baidu/mobads/container/adrequest/w;->b:I

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v4, p0, Lcom/baidu/mobads/container/adrequest/w;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lcom/baidu/mobads/container/adrequest/w;->j:I

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lcom/baidu/mobads/container/adrequest/w;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iput-wide v5, p0, Lcom/baidu/mobads/container/adrequest/w;->r:J

    .line 32
    .line 33
    new-instance v5, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 39
    .line 40
    :try_start_0
    const-string p1, "enc"

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v5, p1

    .line 47
    iput-wide v5, p0, Lcom/baidu/mobads/container/adrequest/w;->s:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v5, p0, Lcom/baidu/mobads/container/adrequest/w;->s:J

    .line 56
    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    cmp-long v9, v5, v7

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    invoke-static {v5}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    new-instance p1, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {p1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    if-ge v1, v5, :cond_2

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/w;->p:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v7, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/baidu/mobads/container/adrequest/w;->p:Ljava/util/ArrayList;

    .line 125
    .line 126
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Lcom/baidu/mobads/container/adrequest/v;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lcom/baidu/mobads/container/adrequest/v;-><init>(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->q:Lcom/baidu/mobads/container/adrequest/k;

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v1, "n"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/w;->b:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v1, "x"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/w;->e:I

    .line 157
    .line 158
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v1, "y"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/w;->f:I

    .line 167
    .line 168
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v1, "m"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v1, 0x1

    .line 177
    if-ne p1, v1, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->c:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v1, "u"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 197
    .line 198
    const-string v1, "exp2"

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->g:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string v1, "ext_act"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->h:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v0, "intIcon"

    .line 219
    .line 220
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/w;->j:I

    .line 225
    .line 226
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 227
    .line 228
    const-string v0, "ck"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->k:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 237
    .line 238
    const-string v0, "req_id"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->l:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 247
    .line 248
    const-string v0, "error_code"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->m:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 257
    .line 258
    const-string v0, "error_msg"

    .line 259
    .line 260
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    .line 266
    :try_start_3
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 267
    .line 268
    const-string v0, "theme"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->i:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    :catch_0
    :catchall_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/baidu/mobads/container/adrequest/w;->r:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/w;->b:I

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Lcom/baidu/mobads/container/adrequest/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/adrequest/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/adrequest/w;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/baidu/mobads/container/adrequest/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->q:Lcom/baidu/mobads/container/adrequest/k;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->h:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/adrequest/w;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->k:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->l:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->m:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/adrequest/w;->n:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/adrequest/w;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->n:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->n:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->n:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/w;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/w;->o:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
