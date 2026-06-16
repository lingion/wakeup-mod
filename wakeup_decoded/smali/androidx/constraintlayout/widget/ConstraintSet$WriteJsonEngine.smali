.class Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriteJsonEngine"
.end annotation


# static fields
.field private static final SPACE:Ljava/lang/String; = "       "


# instance fields
.field final mBASELINE:Ljava/lang/String;

.field final mBOTTOM:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field final mEND:Ljava/lang/String;

.field mFlags:I

.field mIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mLEFT:Ljava/lang/String;

.field mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final mRIGHT:Ljava/lang/String;

.field final mSTART:Ljava/lang/String;

.field final mTOP:Ljava/lang/String;

.field mUnknownCount:I

.field mWriter:Ljava/io/Writer;

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mUnknownCount:I

    .line 8
    .line 9
    const-string p1, "\'left\'"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mLEFT:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "\'right\'"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mRIGHT:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\'baseline\'"

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mBASELINE:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "\'bottom\'"

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mBOTTOM:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\'top\'"

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mTOP:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "\'start\'"

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mSTART:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "\'end\'"

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mEND:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mIdMap:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mFlags:I

    .line 55
    .line 56
    return-void
.end method

.method private writeDimension(Ljava/lang/String;IIFIIZ)V
    .locals 3

    .line 1
    const/4 p7, -0x1

    .line 2
    const-string v0, "       "

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p6, p7, :cond_3

    .line 9
    .line 10
    if-eq p5, p7, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq p3, v1, :cond_2

    .line 14
    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ": \'"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "%\',\n"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ": \'???????????\',\n"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    const-string p7, "}\n"

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    if-eq p3, v1, :cond_5

    .line 86
    .line 87
    if-eq p3, p2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ": {\'"

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\'% ,"

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ": {\'wrap\' ,"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ": {\'spread\' ,"

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :cond_7
    const/4 p3, -0x2

    .line 213
    if-ne p2, p3, :cond_8

    .line 214
    .line 215
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ": \'wrap\'\n"

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    if-ne p2, p7, :cond_9

    .line 242
    .line 243
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 244
    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, ": \'parent\'\n"

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 270
    .line 271
    new-instance p4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, ": "

    .line 283
    .line 284
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, ",\n"

    .line 291
    .line 292
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    return-void
.end method

.method private writeGuideline(IIIF)V
    .locals 1

    .line 1
    const-string v0, "\'orientation\'"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\'guideBegin\'"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "\'guideEnd\'"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "\'guidePercent\'"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method getName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mIdMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "\'parent\'"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->lookup(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mIdMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method lookup(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "unknown"

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mUnknownCount:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mUnknownCount:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mUnknownCount:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mUnknownCount:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method writeCircle(IFI)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "       circle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, ":["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "]"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .line 1
    const/4 p5, -0x1

    .line 2
    if-ne p2, p5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "       "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 28
    .line 29
    const-string p5, ":["

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 44
    .line 45
    const-string p2, " , "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 78
    .line 79
    const-string p2, "],\n"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method writeLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v1, "\n\'ConstraintSet\':{\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v9, "}\n"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":{\n"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 79
    .line 80
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 81
    .line 82
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 83
    .line 84
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 85
    .line 86
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 87
    .line 88
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 89
    .line 90
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 91
    .line 92
    const-string v1, "height"

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeDimension(Ljava/lang/String;IIFIIZ)V

    .line 96
    .line 97
    .line 98
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 99
    .line 100
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 101
    .line 102
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 103
    .line 104
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 105
    .line 106
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 107
    .line 108
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 109
    .line 110
    const-string v1, "width"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeDimension(Ljava/lang/String;IIFIIZ)V

    .line 113
    .line 114
    .line 115
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 116
    .line 117
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 118
    .line 119
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 120
    .line 121
    const-string v1, "\'left\'"

    .line 122
    .line 123
    const-string v3, "\'left\'"

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 129
    .line 130
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 131
    .line 132
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 133
    .line 134
    const-string v1, "\'left\'"

    .line 135
    .line 136
    const-string v3, "\'right\'"

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 142
    .line 143
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 144
    .line 145
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 146
    .line 147
    const-string v1, "\'right\'"

    .line 148
    .line 149
    const-string v3, "\'left\'"

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 155
    .line 156
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 157
    .line 158
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 159
    .line 160
    const-string v1, "\'right\'"

    .line 161
    .line 162
    const-string v3, "\'right\'"

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 171
    .line 172
    const-string v1, "\'baseline\'"

    .line 173
    .line 174
    const-string v3, "\'baseline\'"

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 180
    .line 181
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 182
    .line 183
    const-string v1, "\'baseline\'"

    .line 184
    .line 185
    const-string v3, "\'top\'"

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 191
    .line 192
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 193
    .line 194
    const-string v1, "\'baseline\'"

    .line 195
    .line 196
    const-string v3, "\'bottom\'"

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 202
    .line 203
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 204
    .line 205
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 206
    .line 207
    const-string v1, "\'top\'"

    .line 208
    .line 209
    const-string v3, "\'bottom\'"

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 215
    .line 216
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 217
    .line 218
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 219
    .line 220
    const-string v1, "\'top\'"

    .line 221
    .line 222
    const-string v3, "\'top\'"

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 228
    .line 229
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 230
    .line 231
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 232
    .line 233
    const-string v1, "\'bottom\'"

    .line 234
    .line 235
    const-string v3, "\'bottom\'"

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 241
    .line 242
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 243
    .line 244
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 245
    .line 246
    const-string v1, "\'bottom\'"

    .line 247
    .line 248
    const-string v3, "\'top\'"

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 254
    .line 255
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 256
    .line 257
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 258
    .line 259
    const-string v1, "\'start\'"

    .line 260
    .line 261
    const-string v3, "\'start\'"

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 267
    .line 268
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 269
    .line 270
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 271
    .line 272
    const-string v1, "\'start\'"

    .line 273
    .line 274
    const-string v3, "\'end\'"

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 280
    .line 281
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 282
    .line 283
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 284
    .line 285
    const-string v1, "\'end\'"

    .line 286
    .line 287
    const-string v3, "\'start\'"

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 293
    .line 294
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 295
    .line 296
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 297
    .line 298
    const-string v1, "\'end\'"

    .line 299
    .line 300
    const-string v3, "\'end\'"

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    const-string v0, "\'horizontalBias\'"

    .line 306
    .line 307
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 308
    .line 309
    const/high16 v2, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 312
    .line 313
    .line 314
    const-string v0, "\'verticalBias\'"

    .line 315
    .line 316
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 319
    .line 320
    .line 321
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 322
    .line 323
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 324
    .line 325
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeCircle(IFI)V

    .line 328
    .line 329
    .line 330
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 331
    .line 332
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 333
    .line 334
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 335
    .line 336
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 337
    .line 338
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeGuideline(IIIF)V

    .line 339
    .line 340
    .line 341
    const-string v0, "\'dimensionRatio\'"

    .line 342
    .line 343
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "\'barrierMargin\'"

    .line 349
    .line 350
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v0, "\'type\'"

    .line 356
    .line 357
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v0, "\'ReferenceId\'"

    .line 363
    .line 364
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v2, "\'mBarrierAllowsGoneWidgets\'"

    .line 373
    .line 374
    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;ZZ)V

    .line 375
    .line 376
    .line 377
    const-string v0, "\'WrapBehavior\'"

    .line 378
    .line 379
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v0, "\'verticalWeight\'"

    .line 385
    .line 386
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;F)V

    .line 389
    .line 390
    .line 391
    const-string v0, "\'horizontalWeight\'"

    .line 392
    .line 393
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;F)V

    .line 396
    .line 397
    .line 398
    const-string v0, "\'horizontalChainStyle\'"

    .line 399
    .line 400
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 401
    .line 402
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v0, "\'verticalChainStyle\'"

    .line 406
    .line 407
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v0, "\'barrierDirection\'"

    .line 413
    .line 414
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    const-string v1, "\'ReferenceIds\'"

    .line 424
    .line 425
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;[I)V

    .line 426
    .line 427
    .line 428
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 429
    .line 430
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method writeVariable(Ljava/lang/String;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;FF)V
    .locals 2

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;ZZ)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;[I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v2, "["

    goto :goto_1

    :cond_1
    const-string v2, ", "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->mWriter:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
