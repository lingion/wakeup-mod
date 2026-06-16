.class final Lcom/kwad/components/core/webview/jshandler/z$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/z;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agK:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic agL:Lcom/kwad/components/core/webview/jshandler/z;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/z;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aRM:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->a(Lcom/kwad/components/core/webview/jshandler/z;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->MA()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 46
    .line 47
    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/response/b/e;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->em(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 77
    .line 78
    iget-wide v3, v1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/kwad/components/core/webview/jshandler/z;->Q(J)Lcom/kwad/components/core/e/d/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->b(Lcom/kwad/components/core/webview/jshandler/z;)Landroid/content/DialogInterface$OnDismissListener;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->b(Lcom/kwad/components/core/webview/jshandler/z;)Landroid/content/DialogInterface$OnDismissListener;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->PU:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->PU:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Lcom/kwad/components/core/e/b/a;->y(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->PU:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v1, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;->itemId:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    :goto_1
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/kwad/components/core/webview/jshandler/z;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lcom/kwad/components/core/webview/jshandler/z;->a(Lcom/kwad/components/core/webview/jshandler/z;Lcom/kwad/sdk/core/webview/d/b/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->h(Lcom/kwad/components/core/webview/jshandler/z;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/z;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->d(Lorg/json/JSONObject;)Lcom/kwad/components/core/e/d/a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 201
    .line 202
    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->ahJ:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 209
    .line 210
    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->aSL:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 217
    .line 218
    iget v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->g(Lcom/kwad/components/core/webview/jshandler/z;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v3, 0x1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 234
    .line 235
    iget-boolean v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->PG:Z

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/4 v1, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 243
    :goto_3
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->f(Lcom/kwad/components/core/webview/jshandler/z;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aH(I)Lcom/kwad/components/core/e/d/a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->e(Lcom/kwad/components/core/webview/jshandler/z;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/z;->d(Lcom/kwad/components/core/webview/jshandler/z;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->aA(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z$1$1;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/z$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/z$1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 291
    .line 292
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3, v2}, Lcom/kwad/components/core/webview/jshandler/z;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/jshandler/z;->Y(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
