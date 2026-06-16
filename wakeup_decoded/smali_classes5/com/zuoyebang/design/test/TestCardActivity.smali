.class public Lcom/zuoyebang/design/test/TestCardActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field OooOOOo:Lcom/zuoyebang/design/card/TopicTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTestCardIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestCardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_card_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 15

    .line 1
    const-string v0, "TestCard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->richTextView:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zuoyebang/design/card/TopicTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestCardActivity;->OooOOOo:Lcom/zuoyebang/design/card/TopicTextView;

    .line 15
    .line 16
    const-string v0, "TestCard \u6807\u7b7e"

    .line 17
    .line 18
    invoke-static {v0}, Lo00o000/OooOOOO;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestCardActivity;->OooOOOo:Lcom/zuoyebang/design/card/TopicTextView;

    .line 23
    .line 24
    new-instance v4, Lcom/zuoyebang/design/test/TestCardActivity$OooOO0O;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooOO0O;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/zuoyebang/design/test/TestCardActivity$OooOOO0;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooOOO0;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/zuoyebang/design/test/TestCardActivity$OooOOO;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooOOO;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v11, "\u4e1c\u5317\u8bc1\u5238\u5206\u6790\u5e08\u6c88\u6b63\u9633\u5bf9\u4e2d\u65b0\u793e\u8bb0\u8005\u8868\u793a\uff0c\u5f53\u5929A\u80a1\u7684\u4e0b\u8dcc\u4e3b\u8981\u662f\u53d7\u5916\u56f4\u5e02\u573a\u7684\u62d6\u7d2f\uff0c\u7279\u522b\u662f\u9694\u591c\u7f8e\u80a1\u4e0b\u8dcc\u7684\u5f71\u54cd\u3002\u4f46\u8003\u8651\u5230\u8fd1\u65e5\u653f\u7b56\u9762\u79ef\u6781\u56e0\u7d20\u504f\u591a\uff0c\u5305\u62ec\u76d1\u7ba1\u5c42\u677e\u7ed1\u5238\u5546\u878d\u8d44\u878d\u5238\u4e1a\u52a1\uff0c\u4f53\u73b0\u4e86\u5f15\u5bfc\u5408\u89c4\u8d44\u91d1\u53c2\u4e0e\u5e02\u573a\u6295\u8d44\u7684\u653f\u7b56\u5bfc\u5411\uff0c\u6709\u5229\u4e8e\u63d0\u632f\u5e02\u573a\u6d3b\u529b\uff0c\u5229\u597d\u80a1\u5e02\uff0c\u9884\u8ba1\u77ed\u671f\u5e02\u573a\u5927\u5e45\u4e0b\u8dcc\u7684\u53ef\u80fd\u6027\u8f83\u5c0f\u3002"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v7, "share_Test_s_Card_share"

    .line 43
    .line 44
    move-object v3, v11

    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/zuoyebang/design/card/TopicTextView;->setData(Ljava/lang/String;Ljava/lang/String;LOooo000/OooO0O0;ILOooo000/OooO0O0;Ljava/lang/String;LOooo000/OooO0O0;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageView1:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/zuoyebang/design/test/TestCardActivity$OooOOOO;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooOOOO;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "300"

    .line 72
    .line 73
    const-string v5, "500"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageView11:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/zuoyebang/design/test/TestCardActivity$OooOo00;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooOo00;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageView2:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/zuoyebang/design/test/TestCardActivity$OooOo;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooOo;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageView3:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/zuoyebang/design/test/TestCardActivity$Oooo000;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestCardActivity$Oooo000;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageView4:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/zuoyebang/design/test/TestCardActivity$Oooo0;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestCardActivity$Oooo0;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageView5:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/zuoyebang/design/test/TestCardActivity$o000oOoO;

    .line 221
    .line 222
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestCardActivity$o000oOoO;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 226
    .line 227
    .line 228
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageView6:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/zuoyebang/design/test/TestCardActivity$OooO00o;

    .line 260
    .line 261
    invoke-direct {v3, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 265
    .line 266
    .line 267
    sget v0, Lcom/zuoyebang/design/R$id;->hot_tv:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v9, v0

    .line 274
    check-cast v9, Lcom/zuoyebang/design/card/HotCommentTextView;

    .line 275
    .line 276
    new-instance v13, Lcom/zuoyebang/design/test/TestCardActivity$OooO0O0;

    .line 277
    .line 278
    invoke-direct {v13, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 279
    .line 280
    .line 281
    new-instance v14, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;

    .line 282
    .line 283
    invoke-direct {v14, p0, v9}, Lcom/zuoyebang/design/test/TestCardActivity$OooO0OO;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;Lcom/zuoyebang/design/card/HotCommentTextView;)V

    .line 284
    .line 285
    .line 286
    const-string v10, "\u5317\u89c5\u8981\u4e00\u76f4\u52aa\u529b"

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-virtual/range {v9 .. v14}, Lcom/zuoyebang/design/card/HotCommentTextView;->setData(Ljava/lang/String;Ljava/lang/String;ILOooo000/OooO0O0;LOooo000/OooO0O0;)V

    .line 290
    .line 291
    .line 292
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_item_collect:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/zuoyebang/design/card/InputCollectView;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    const-string v3, "1222"

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Lcom/zuoyebang/design/card/InputCollectView;->refreshView(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/zuoyebang/design/test/TestCardActivity$OooO0o;

    .line 307
    .line 308
    invoke-direct {v4, p0, v0}, Lcom/zuoyebang/design/test/TestCardActivity$OooO0o;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;Lcom/zuoyebang/design/card/InputCollectView;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lcom/zuoyebang/design/card/InputCollectView;->setOnClickCall(LOooo000/OooO0O0;)V

    .line 312
    .line 313
    .line 314
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_item_like:I

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/zuoyebang/design/card/InputLikeView;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Lcom/zuoyebang/design/card/InputLikeView;->refreshView(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/zuoyebang/design/test/TestCardActivity$OooO;

    .line 326
    .line 327
    invoke-direct {v1, p0, v0}, Lcom/zuoyebang/design/test/TestCardActivity$OooO;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;Lcom/zuoyebang/design/card/InputLikeView;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/card/InputLikeView;->setOnClickCall(LOooo000/OooO0O0;)V

    .line 331
    .line 332
    .line 333
    sget v0, Lcom/zuoyebang/design/R$id;->multiImageViewEx2:I

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/zuoyebang/design/card/MultiImageView;

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/zuoyebang/design/test/TestCardActivity$OooOO0;

    .line 356
    .line 357
    invoke-direct {v2, p0}, Lcom/zuoyebang/design/test/TestCardActivity$OooOO0;-><init>(Lcom/zuoyebang/design/test/TestCardActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v5, v5, v2}, Lcom/zuoyebang/design/card/MultiImageView;->setList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo00o000/OooOOO$OooO0O0;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
