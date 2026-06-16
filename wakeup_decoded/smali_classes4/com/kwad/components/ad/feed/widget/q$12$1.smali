.class final Lcom/kwad/components/ad/feed/widget/q$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$12;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/feed/widget/q$12;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->f(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->g(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->h(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->j(Lcom/kwad/components/ad/feed/widget/q;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v0, v0

    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->k(Lcom/kwad/components/ad/feed/widget/q;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmpl-double v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    const-wide v2, 0x3fed70a3e0000000L    # 0.9200000166893005

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    .line 87
    .line 88
    const-wide v2, 0x3fa47ae140000000L    # 0.03999999910593033

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    .line 104
    .line 105
    int-to-double v5, v0

    .line 106
    mul-double v3, v3, v5

    .line 107
    .line 108
    double-to-int v0, v3

    .line 109
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    .line 120
    .line 121
    int-to-double v4, v1

    .line 122
    mul-double v2, v2, v4

    .line 123
    .line 124
    double-to-int v1, v2

    .line 125
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v1, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    .line 136
    .line 137
    mul-double v4, v4, v1

    .line 138
    .line 139
    double-to-int v1, v4

    .line 140
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 159
    .line 160
    int-to-double v1, v1

    .line 161
    iget-wide v3, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    .line 162
    .line 163
    mul-double v1, v1, v3

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->borderRadius:I

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setRadius(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->m(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p1, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->m(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_2

    .line 240
    .line 241
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->m(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {p1, v1}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->n(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p1, v1}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->o(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput-boolean v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 289
    .line 290
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->q(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->h(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_3

    .line 314
    .line 315
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->m(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_4

    .line 336
    .line 337
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$12$1;->iW:Lcom/kwad/components/ad/feed/widget/q$12;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$12;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {p1, v1, v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-void
.end method
