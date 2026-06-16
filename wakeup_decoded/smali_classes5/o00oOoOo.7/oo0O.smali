.class public final Lo00oOoOo/oo0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oOoOo/oo0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oOoOo/oo0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oOoOo/oo0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oOoOo/oo0O;->OooO00o:Lo00oOoOo/oo0O;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO(Ljava/util/List;I)V
    .locals 2

    .line 1
    const-string v0, "strategyList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o00O0O(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static final OooO00o(Ljava/util/List;I)I
    .locals 3

    .line 1
    const-string v0, "strategyList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    invoke-static {v1, v0}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static final OooO0O0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 v0, 0x13

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 v0, 0x12

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 v0, 0x11

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/16 v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/16 v0, 0xf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/16 v0, 0xe

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/16 v0, 0xd

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const/16 v0, 0xc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 v0, 0xb

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/16 v0, 0xa

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const/16 v0, 0x9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    const/4 v0, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_d
    const/4 v0, 0x6

    .line 45
    goto :goto_0

    .line 46
    :pswitch_e
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_f
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_10
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_11
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_12
    const/4 v0, 0x2

    .line 55
    :goto_0
    :pswitch_13
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooO0OO(ILjava/lang/String;)Lcom/zybang/camera/entity/cameramode/ModeItem;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_15

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance p0, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_15

    .line 28
    .line 29
    :pswitch_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_3
    :goto_1
    new-instance p0, Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_15

    .line 51
    .line 52
    :pswitch_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p0, Lcom/zybang/camera/entity/cameramode/AIWritingModeItem;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/AIWritingModeItem;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :cond_5
    :goto_2
    new-instance p0, Lcom/zybang/camera/entity/cameramode/AIWritingModeItem;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/AIWritingModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_15

    .line 74
    .line 75
    :pswitch_2
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    new-instance p0, Lcom/zybang/camera/entity/cameramode/ExtractTextModeItem;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ExtractTextModeItem;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_15

    .line 90
    .line 91
    :cond_7
    :goto_3
    new-instance p0, Lcom/zybang/camera/entity/cameramode/ExtractTextModeItem;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/ExtractTextModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_15

    .line 97
    .line 98
    :pswitch_3
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    new-instance p0, Lcom/zybang/camera/entity/cameramode/DocScannerModeItem;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/DocScannerModeItem;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_9
    :goto_4
    new-instance p0, Lcom/zybang/camera/entity/cameramode/DocScannerModeItem;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/DocScannerModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :pswitch_4
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    new-instance p0, Lcom/zybang/camera/entity/cameramode/TranslateAndReadModeItem;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/TranslateAndReadModeItem;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_15

    .line 136
    .line 137
    :cond_b
    :goto_5
    new-instance p0, Lcom/zybang/camera/entity/cameramode/TranslateAndReadModeItem;

    .line 138
    .line 139
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/TranslateAndReadModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_15

    .line 143
    .line 144
    :pswitch_5
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    new-instance p0, Lcom/zybang/camera/entity/cameramode/TakePaperModeItem;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/TakePaperModeItem;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_d
    :goto_6
    new-instance p0, Lcom/zybang/camera/entity/cameramode/TakePaperModeItem;

    .line 161
    .line 162
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/TakePaperModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_15

    .line 166
    .line 167
    :pswitch_6
    if-eqz p1, :cond_f

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    new-instance p0, Lcom/zybang/camera/entity/cameramode/ToWordModeItem;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ToWordModeItem;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_15

    .line 182
    .line 183
    :cond_f
    :goto_7
    new-instance p0, Lcom/zybang/camera/entity/cameramode/ToWordModeItem;

    .line 184
    .line 185
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/ToWordModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :pswitch_7
    if-eqz p1, :cond_11

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_10

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    new-instance p0, Lcom/zybang/camera/entity/cameramode/SearchCompositionModeItem;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/SearchCompositionModeItem;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_15

    .line 205
    .line 206
    :cond_11
    :goto_8
    new-instance p0, Lcom/zybang/camera/entity/cameramode/SearchCompositionModeItem;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/SearchCompositionModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_15

    .line 212
    .line 213
    :pswitch_8
    if-eqz p1, :cond_13

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_12

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :cond_13
    :goto_9
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;

    .line 230
    .line 231
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_15

    .line 235
    .line 236
    :pswitch_9
    if-eqz p1, :cond_15

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_14

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_14
    new-instance p0, Lcom/zybang/camera/entity/cameramode/PicSearchAllModeItem;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/PicSearchAllModeItem;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_15

    .line 251
    .line 252
    :cond_15
    :goto_a
    new-instance p0, Lcom/zybang/camera/entity/cameramode/PicSearchAllModeItem;

    .line 253
    .line 254
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/PicSearchAllModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_15

    .line 258
    .line 259
    :pswitch_a
    if-eqz p1, :cond_17

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_16

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_16
    new-instance p0, Lcom/zybang/camera/entity/cameramode/CorrectAllModeItem;

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/CorrectAllModeItem;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_15

    .line 274
    .line 275
    :cond_17
    :goto_b
    new-instance p0, Lcom/zybang/camera/entity/cameramode/CorrectAllModeItem;

    .line 276
    .line 277
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/CorrectAllModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :pswitch_b
    if-eqz p1, :cond_19

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_18

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_18
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WrongModeItem;

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/WrongModeItem;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_19
    :goto_c
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WrongModeItem;

    .line 299
    .line 300
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/WrongModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :pswitch_c
    if-eqz p1, :cond_1b

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_1a

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_1a
    new-instance p0, Lcom/zybang/camera/entity/cameramode/TranslateModeItem;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/TranslateModeItem;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_1b
    :goto_d
    new-instance p0, Lcom/zybang/camera/entity/cameramode/TranslateModeItem;

    .line 322
    .line 323
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/TranslateModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_15

    .line 327
    .line 328
    :pswitch_d
    if-eqz p1, :cond_1d

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_1c

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_1c
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WritingModeItem;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/WritingModeItem;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_15

    .line 343
    .line 344
    :cond_1d
    :goto_e
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WritingModeItem;

    .line 345
    .line 346
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/WritingModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    :pswitch_e
    if-eqz p1, :cond_1f

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_1e

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_1e
    new-instance p0, Lcom/zybang/camera/entity/cameramode/FuseModeItem;

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/FuseModeItem;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_15

    .line 366
    .line 367
    :cond_1f
    :goto_f
    new-instance p0, Lcom/zybang/camera/entity/cameramode/FuseModeItem;

    .line 368
    .line 369
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/FuseModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_15

    .line 373
    .line 374
    :pswitch_f
    if-eqz p1, :cond_21

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_20

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_20
    new-instance p0, Lcom/zybang/camera/entity/cameramode/ScanModeItem;

    .line 384
    .line 385
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ScanModeItem;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_21
    :goto_10
    new-instance p0, Lcom/zybang/camera/entity/cameramode/ScanModeItem;

    .line 390
    .line 391
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/ScanModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 392
    .line 393
    .line 394
    goto :goto_15

    .line 395
    :pswitch_10
    if-eqz p1, :cond_23

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_22

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_22
    new-instance p0, Lcom/zybang/camera/entity/cameramode/MultipleModeItem;

    .line 405
    .line 406
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/MultipleModeItem;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_23
    :goto_11
    new-instance p0, Lcom/zybang/camera/entity/cameramode/MultipleModeItem;

    .line 411
    .line 412
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/MultipleModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 413
    .line 414
    .line 415
    goto :goto_15

    .line 416
    :pswitch_11
    if-eqz p1, :cond_25

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_24

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_24
    new-instance p0, Lcom/zybang/camera/entity/cameramode/SingleModeItem;

    .line 426
    .line 427
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/SingleModeItem;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_25
    :goto_12
    new-instance p0, Lcom/zybang/camera/entity/cameramode/SingleModeItem;

    .line 432
    .line 433
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/SingleModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 434
    .line 435
    .line 436
    goto :goto_15

    .line 437
    :pswitch_12
    if-eqz p1, :cond_27

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_26

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_26
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WholeModeItem;

    .line 447
    .line 448
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/WholeModeItem;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_27
    :goto_13
    new-instance p0, Lcom/zybang/camera/entity/cameramode/WholeModeItem;

    .line 453
    .line 454
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/WholeModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 455
    .line 456
    .line 457
    goto :goto_15

    .line 458
    :pswitch_13
    if-eqz p1, :cond_29

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_28

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_28
    new-instance p0, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;

    .line 468
    .line 469
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_29
    :goto_14
    new-instance p0, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;

    .line 474
    .line 475
    invoke-direct {p0, v1, v0, v1}, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 476
    .line 477
    .line 478
    :goto_15
    return-object p0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooO0Oo(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "strategyList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final OooO0o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 v0, 0x12

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 v0, 0x11

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 v0, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/16 v0, 0xf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/16 v0, 0xe

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/16 v0, 0xd

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/16 v0, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const/16 v0, 0xb

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    const/16 v0, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_c
    const/4 v0, 0x6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_d
    const/4 v0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_e
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_f
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_10
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_11
    const/4 v0, 0x2

    .line 52
    :goto_0
    :pswitch_12
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooO0o0(Ljava/util/List;)[I
    .locals 2

    .line 1
    const-string v0, "strategyList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000O0O(Ljava/util/Collection;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final OooO0oO(Ljava/util/List;I)Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
    .locals 4

    .line 1
    const-string v0, "strategyList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    check-cast p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    return-object p0
.end method

.method public static final OooO0oo(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoOO()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 42
    .line 43
    iput-object v1, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method
