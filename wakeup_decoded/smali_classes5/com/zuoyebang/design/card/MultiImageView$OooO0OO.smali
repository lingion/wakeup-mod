.class Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/card/MultiImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO:I

.field private OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

.field private OooO0O0:Landroid/view/View;

.field private OooO0OO:Landroid/view/View;

.field OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private OooO0oo:I

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Lo00o000/OooOOO$OooO0O0;

.field final synthetic OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/design/card/MultiImageView;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 10
    .line 11
    const/high16 v0, 0x435c0000    # 220.0f

    .line 12
    .line 13
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o0:I

    .line 18
    .line 19
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 20
    .line 21
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o:I

    .line 26
    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oO:I

    .line 34
    .line 35
    const/high16 v0, 0x43160000    # 150.0f

    .line 36
    .line 37
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oo:I

    .line 42
    .line 43
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    div-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO:I

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 54
    .line 55
    sget v2, Lcom/zuoyebang/design/R$id;->recycleimageview_one:I

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 67
    .line 68
    sget v2, Lcom/zuoyebang/design/R$id;->recycleimageview_two:I

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v2, v0, v4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 80
    .line 81
    sget v2, Lcom/zuoyebang/design/R$id;->recycleimageview_three:I

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 92
    .line 93
    sget v1, Lcom/zuoyebang/design/R$id;->recycleimageview_four:I

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 105
    .line 106
    sget v1, Lcom/zuoyebang/design/R$id;->recycleimageview_five:I

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 118
    .line 119
    sget v1, Lcom/zuoyebang/design/R$id;->recycleimageview_six:I

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 131
    .line 132
    sget v1, Lcom/zuoyebang/design/R$id;->supiei_big_image_one:I

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    sget v0, Lcom/zuoyebang/design/R$id;->rv_ll_row_one:I

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0O0:Landroid/view/View;

    .line 150
    .line 151
    sget v0, Lcom/zuoyebang/design/R$id;->rv_ll_row_two:I

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO:Landroid/view/View;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 160
    .line 161
    aget-object p3, p3, v2

    .line 162
    .line 163
    iput-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 171
    .line 172
    const/high16 v0, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setBorderWidth(F)V

    .line 175
    .line 176
    .line 177
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v1, 0x1b

    .line 180
    .line 181
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    if-le p3, v1, :cond_0

    .line 184
    .line 185
    iget-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 186
    .line 187
    invoke-virtual {p3, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setBorderWidth(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setBorderWidth(F)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_0
    iget-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 198
    .line 199
    sget v1, Lcom/zuoyebang/design/R$color;->c1_8:I

    .line 200
    .line 201
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p3, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setBorderColor(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p3, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 209
    .line 210
    array-length v1, p3

    .line 211
    if-ge v3, v1, :cond_3

    .line 212
    .line 213
    aget-object p3, p3, v3

    .line 214
    .line 215
    if-eqz p3, :cond_2

    .line 216
    .line 217
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/zuoyebang/design/card/MultiImageView$OooO00o;

    .line 223
    .line 224
    invoke-direct {v1, p1, v3}, Lcom/zuoyebang/design/card/MultiImageView$OooO00o;-><init>(Lcom/zuoyebang/design/card/MultiImageView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    invoke-virtual {p3, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setBorderWidth(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_1
    invoke-virtual {p3, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setBorderWidth(F)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget v1, Lcom/zuoyebang/design/R$color;->c1_8:I

    .line 240
    .line 241
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p3, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setBorderColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iget p1, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO:I

    .line 252
    .line 253
    iget p2, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o:I

    .line 254
    .line 255
    if-ge p1, p2, :cond_4

    .line 256
    .line 257
    iput p2, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO:I

    .line 258
    .line 259
    :cond_4
    return-void
.end method

.method private OooO(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    if-ge p1, v1, :cond_3

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerLeftRadius(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerLeftRadius(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerLeftRadius(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v1, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerLeftRadius(II)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic OooO0OO(Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;)[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0Oo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRightRadius(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private OooO0o0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inVisibleImg "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MultiImageViewEx"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private OooO0oo(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    aget-object p2, p2, p3

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget p3, Lcom/zuoyebang/design/R$drawable;->common_uxc_placeholder_loading:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;

    .line 19
    .line 20
    iget v1, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/zuoyebang/design/card/MultiImageView;->getSmallPic_6(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1, p3, p3}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private OooOO0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_3

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRightRadius(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRightRadius(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRightRadius(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRightRadius(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/drawable/Drawable;Lcom/baidu/homework/common/net/RecyclingImageView;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "width:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "MultiImageViewEx"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "height:"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0O:Lo00o000/OooOOO$OooO0O0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lo00o000/OooOOO$OooO0O0;->getSize()Lo00o000/OooOOO$OooO00o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0:Ljava/lang/String;

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    float-to-int p2, p2

    .line 79
    invoke-static {v0, p1, p2}, Lo00o000/OooOOO;->OooO00o(Ljava/lang/String;II)Lo00o000/OooOOO$OooO00o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0O:Lo00o000/OooOOO$OooO0O0;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lo00o000/OooOOO$OooO0O0;->OooO00o(Lo00o000/OooOOO$OooO00o;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    iget p2, v0, Lo00o000/OooOOO$OooO00o;->OooO00o:I

    .line 99
    .line 100
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    .line 102
    iget p2, v0, Lo00o000/OooOOO$OooO00o;->OooO0O0:I

    .line 103
    .line 104
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iget-boolean p2, v0, Lo00o000/OooOOO$OooO00o;->OooO0OO:Z

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 111
    .line 112
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "layoutParams.width :"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v1, p2}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "layoutParams.height :"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p2}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public OooO0O0(Lcom/baidu/homework/common/net/RecyclingImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(Ljava/util/List;Lo00o000/OooOOO$OooO0O0;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0O0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iput-object v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0O:Lo00o000/OooOOO$OooO0O0;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "refreshView : "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "MultiImageViewEx"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x4

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0O0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ne v8, v10, :cond_2

    .line 89
    .line 90
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0O0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-ge v8, v9, :cond_3

    .line 107
    .line 108
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0O0:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0O0:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0OO:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v11, 0x5

    .line 140
    const/4 v12, 0x3

    .line 141
    const/4 v13, 0x2

    .line 142
    if-ne v8, v9, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v6, v1, v7, v7}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oo(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v6, v1, v10, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oo(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v13}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o0(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v6, v1, v13, v12}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oo(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v6, v0, v12, v9}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oo(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v11}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o0(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_4
    if-ne v8, v10, :cond_c

    .line 189
    .line 190
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v14, v0

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "url:"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    sget v3, Lcom/zuoyebang/design/R$drawable;->common_uxc_placeholder_loading:I

    .line 225
    .line 226
    iget-object v0, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-interface/range {p2 .. p2}, Lo00o000/OooOOO$OooO0O0;->getSize()Lo00o000/OooOOO$OooO00o;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const/4 v2, 0x0

    .line 242
    :goto_1
    iget-object v4, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;

    .line 243
    .line 244
    iget v5, v4, Lcom/zuoyebang/design/card/MultiImageView;->imageWidth:I

    .line 245
    .line 246
    if-lez v5, :cond_7

    .line 247
    .line 248
    iget v15, v4, Lcom/zuoyebang/design/card/MultiImageView;->imageHeight:I

    .line 249
    .line 250
    if-gtz v15, :cond_8

    .line 251
    .line 252
    :cond_7
    if-eqz v2, :cond_b

    .line 253
    .line 254
    :cond_8
    if-nez v2, :cond_9

    .line 255
    .line 256
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0:Ljava/lang/String;

    .line 257
    .line 258
    iget v4, v4, Lcom/zuoyebang/design/card/MultiImageView;->imageHeight:I

    .line 259
    .line 260
    invoke-static {v2, v5, v4}, Lo00o000/OooOOO;->OooO00o(Ljava/lang/String;II)Lo00o000/OooOOO$OooO00o;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lo00o000/OooOOO$OooO0O0;->OooO00o(Lo00o000/OooOOO$OooO00o;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget v1, v2, Lo00o000/OooOOO$OooO00o;->OooO0O0:I

    .line 270
    .line 271
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 272
    .line 273
    iget v1, v2, Lo00o000/OooOOO$OooO00o;->OooO00o:I

    .line 274
    .line 275
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 276
    .line 277
    iget-object v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v2, Lo00o000/OooOOO$OooO00o;->OooO0OO:Z

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    iget-object v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 287
    .line 288
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 294
    .line 295
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;

    .line 296
    .line 297
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 298
    .line 299
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 300
    .line 301
    invoke-virtual {v2, v14, v4, v0}, Lcom/zuoyebang/design/card/MultiImageView;->getSmallPic_1(Ljava/lang/String;II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0, v3, v3}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    iget-object v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 310
    .line 311
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    .line 315
    .line 316
    iget v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oO:I

    .line 317
    .line 318
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 319
    .line 320
    iget v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oo:I

    .line 321
    .line 322
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 323
    .line 324
    iget-object v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 330
    .line 331
    iget-object v1, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0o:Lcom/zuoyebang/design/card/MultiImageView;

    .line 332
    .line 333
    iget v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o0:I

    .line 334
    .line 335
    invoke-virtual {v1, v14, v2}, Lcom/zuoyebang/design/card/MultiImageView;->getSmallPic_1(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v4, 0x0

    .line 340
    move v2, v3

    .line 341
    move-object/from16 v5, p0

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;IILcom/android/volley/toolbox/OooOOO;Lcom/baidu/homework/common/net/RecyclingImageView$OooO0O0;)V

    .line 344
    .line 345
    .line 346
    iput-object v14, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    const/4 v1, 0x0

    .line 350
    :goto_2
    iget-object v2, v6, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 351
    .line 352
    array-length v2, v2

    .line 353
    sub-int/2addr v2, v10

    .line 354
    if-ge v1, v2, :cond_f

    .line 355
    .line 356
    if-ge v1, v8, :cond_e

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    invoke-direct {v6, v2, v1, v1}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0oo(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_d
    invoke-direct {v6, v1}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o0(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    invoke-direct {v6, v1}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0o0(I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_f
    :goto_4
    const/4 v0, 0x6

    .line 385
    if-ne v8, v10, :cond_10

    .line 386
    .line 387
    invoke-direct {v6, v0, v7}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v0, v7}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    if-ne v8, v13, :cond_11

    .line 395
    .line 396
    invoke-direct {v6, v7, v7}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v10, v7}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    if-ne v8, v12, :cond_12

    .line 404
    .line 405
    invoke-direct {v6, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v13, v7}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v7, v7}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_12
    if-ne v8, v9, :cond_13

    .line 416
    .line 417
    invoke-direct {v6, v7, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v12, v13}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v10, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v6, v9, v13}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_13
    if-ne v8, v11, :cond_14

    .line 431
    .line 432
    invoke-direct {v6, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo(I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v9}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo(I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v6, v7, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v6, v12, v13}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v13, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v9, v13}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    if-ne v8, v0, :cond_15

    .line 452
    .line 453
    invoke-direct {v6, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo(I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v6, v9}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO0Oo(I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v6, v7, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v6, v12, v13}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO(II)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v6, v13, v10}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v6, v11, v13}, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooOO0(II)V

    .line 469
    .line 470
    .line 471
    :cond_15
    :goto_5
    return-void
.end method

.method public OooO0oO(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zuoyebang/design/card/MultiImageView$OooO0OO;->OooO00o:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
