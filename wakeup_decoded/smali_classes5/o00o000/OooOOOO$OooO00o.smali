.class Lo00o000/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o000/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field OooO:Lo00o000/OooOOOO$OooO0O0;

.field OooO0o:I

.field OooO0o0:Landroid/text/style/BackgroundColorSpan;

.field OooO0oO:I

.field OooO0oo:I

.field OooOO0:I

.field OooOO0O:Landroid/widget/TextView;

.field OooOO0o:Lo00o000/OooOOOO$OooO0O0;

.field OooOOO:I

.field OooOOO0:Landroid/text/SpannableStringBuilder;

.field OooOOOO:LOooo000/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo00o000/OooOOOO$OooO0O0;Landroid/text/SpannableStringBuilder;IILOooo000/OooO0O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO:Lo00o000/OooOOOO$OooO0O0;

    .line 6
    .line 7
    iput-object p1, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0o:Lo00o000/OooOOOO$OooO0O0;

    .line 10
    .line 11
    iput-object p3, p0, Lo00o000/OooOOOO$OooO00o;->OooOOO0:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iput p5, p0, Lo00o000/OooOOOO$OooO00o;->OooO0o:I

    .line 14
    .line 15
    iput p4, p0, Lo00o000/OooOOOO$OooO00o;->OooOOO:I

    .line 16
    .line 17
    iput-object p6, p0, Lo00o000/OooOOOO$OooO00o;->OooOOOO:LOooo000/OooO0O0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0o:Lo00o000/OooOOOO$OooO0O0;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOOO0:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p2, "TopicTextUtil"

    .line 30
    .line 31
    const-string v0, "layout is null"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_4

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-int p2, p2

    .line 69
    iget v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO0oO:I

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lo00o000/OooOOOO;->OooO00o()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v0, v3, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO0oo:I

    .line 83
    .line 84
    sub-int/2addr p2, v0

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {}, Lo00o000/OooOOOO;->OooO00o()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p2, v0, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooO:Lo00o000/OooOOOO$OooO0O0;

    .line 96
    .line 97
    if-nez p2, :cond_c

    .line 98
    .line 99
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    iput-object v2, p0, Lo00o000/OooOOOO$OooO00o;->OooO:Lo00o000/OooOOOO$OooO0O0;

    .line 110
    .line 111
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-int v3, v3

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    float-to-int p2, p2

    .line 138
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO0o0:Landroid/text/style/BackgroundColorSpan;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, Lo00o000/OooOOOO$OooO00o;->OooOOO0:Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v4, p0, Lo00o000/OooOOOO$OooO00o;->OooOOO0:Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v2, p0, Lo00o000/OooOOOO$OooO00o;->OooO0o0:Landroid/text/style/BackgroundColorSpan;

    .line 155
    .line 156
    iget v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO0oO:I

    .line 157
    .line 158
    sub-int/2addr v3, v0

    .line 159
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {}, Lo00o000/OooOOOO;->OooO00o()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v0, v3, :cond_8

    .line 168
    .line 169
    iget v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO0oo:I

    .line 170
    .line 171
    sub-int/2addr p2, v0

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {}, Lo00o000/OooOOOO;->OooO00o()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge p2, v0, :cond_8

    .line 181
    .line 182
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooO:Lo00o000/OooOOOO$OooO0O0;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOOOO:LOooo000/OooO0O0;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {p2}, Lo00o000/OooOOOO$OooO0O0;->OooO0Oo(Lo00o000/OooOOOO$OooO0O0;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {v0, p2}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-object v2, p0, Lo00o000/OooOOOO$OooO00o;->OooO:Lo00o000/OooOOOO$OooO0O0;

    .line 202
    .line 203
    return p1

    .line 204
    :cond_7
    return v1

    .line 205
    :cond_8
    iput-object v2, p0, Lo00o000/OooOOOO$OooO00o;->OooO:Lo00o000/OooOOOO$OooO0O0;

    .line 206
    .line 207
    return v1

    .line 208
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0:I

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    float-to-int v3, v3

    .line 223
    iput v3, p0, Lo00o000/OooOOOO$OooO00o;->OooO0oO:I

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    iput v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO0oo:I

    .line 231
    .line 232
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    float-to-int v3, v3

    .line 243
    add-int/2addr v0, v3

    .line 244
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    float-to-int v3, v3

    .line 253
    int-to-float v3, v3

    .line 254
    invoke-virtual {v2, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    cmpg-float p2, v0, p2

    .line 269
    .line 270
    if-gez p2, :cond_a

    .line 271
    .line 272
    return v1

    .line 273
    :cond_a
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0o:Lo00o000/OooOOOO$OooO0O0;

    .line 274
    .line 275
    invoke-static {p2}, Lo00o000/OooOOOO$OooO0O0;->OooO00o(Lo00o000/OooOOOO$OooO0O0;)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-lt v3, p2, :cond_b

    .line 280
    .line 281
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0o:Lo00o000/OooOOOO$OooO0O0;

    .line 282
    .line 283
    invoke-static {p2}, Lo00o000/OooOOOO$OooO0O0;->OooO0O0(Lo00o000/OooOOOO$OooO0O0;)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-gt v3, p2, :cond_b

    .line 288
    .line 289
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 290
    .line 291
    iget v0, p0, Lo00o000/OooOOOO$OooO00o;->OooO0o:I

    .line 292
    .line 293
    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooO0o0:Landroid/text/style/BackgroundColorSpan;

    .line 297
    .line 298
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOOO0:Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    iget-object v1, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0o:Lo00o000/OooOOOO$OooO0O0;

    .line 301
    .line 302
    invoke-static {v1}, Lo00o000/OooOOOO$OooO0O0;->OooO00o(Lo00o000/OooOOOO$OooO0O0;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0o:Lo00o000/OooOOOO$OooO0O0;

    .line 307
    .line 308
    invoke-static {v2}, Lo00o000/OooOOOO$OooO0O0;->OooO0O0(Lo00o000/OooOOOO$OooO0O0;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/16 v3, 0x12

    .line 313
    .line 314
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0o:Lo00o000/OooOOOO$OooO0O0;

    .line 318
    .line 319
    iput-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooO:Lo00o000/OooOOOO$OooO0O0;

    .line 320
    .line 321
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v0, p0, Lo00o000/OooOOOO$OooO00o;->OooOOO0:Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lo00o000/OooOOOO$OooO00o;->OooOO0O:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return p1

    .line 338
    :cond_b
    :goto_0
    return v1

    .line 339
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_2
    return p1
.end method
