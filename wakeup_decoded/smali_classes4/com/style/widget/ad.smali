.class public Lcom/style/widget/ad;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x186ab

.field public static final b:I = 0x271c

.field public static final c:I = 0x271d

.field public static final d:I = 0x271e

.field public static final e:I = 0x271f

.field public static final f:I = 0x2720

.field public static final g:I = 0x2721


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/widget/TextView;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Landroid/widget/TextView;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Landroid/content/Context;

.field private ae:Landroid/widget/TextView;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Landroid/graphics/Typeface;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Landroid/widget/TextView;

.field private az:I

.field public h:Lcom/style/widget/u;

.field public i:Z

.field j:Lcom/baidu/mobads/container/nativecpu/AbstractData;

.field public k:I

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/style/widget/i;

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/style/widget/u;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/style/widget/ad;->n:I

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    iput v1, p0, Lcom/style/widget/ad;->o:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iput v2, p0, Lcom/style/widget/ad;->p:I

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    iput v3, p0, Lcom/style/widget/ad;->q:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lcom/style/widget/ad;->r:I

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    iput v4, p0, Lcom/style/widget/ad;->s:I

    .line 25
    .line 26
    const/16 v5, 0xae

    .line 27
    .line 28
    iput v5, p0, Lcom/style/widget/ad;->t:I

    .line 29
    .line 30
    const-string v5, "#858585"

    .line 31
    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, p0, Lcom/style/widget/ad;->u:I

    .line 37
    .line 38
    const/16 v6, 0x14a

    .line 39
    .line 40
    iput v6, p0, Lcom/style/widget/ad;->w:I

    .line 41
    .line 42
    const/16 v6, 0x3c

    .line 43
    .line 44
    iput v6, p0, Lcom/style/widget/ad;->x:I

    .line 45
    .line 46
    const-string v6, "#F5F5F5"

    .line 47
    .line 48
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, p0, Lcom/style/widget/ad;->y:I

    .line 53
    .line 54
    iput v0, p0, Lcom/style/widget/ad;->A:I

    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, p0, Lcom/style/widget/ad;->B:I

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    iput v7, p0, Lcom/style/widget/ad;->C:I

    .line 64
    .line 65
    iput v4, p0, Lcom/style/widget/ad;->D:I

    .line 66
    .line 67
    iput v3, p0, Lcom/style/widget/ad;->E:I

    .line 68
    .line 69
    iput v3, p0, Lcom/style/widget/ad;->F:I

    .line 70
    .line 71
    const/16 v8, 0x28

    .line 72
    .line 73
    iput v8, p0, Lcom/style/widget/ad;->G:I

    .line 74
    .line 75
    iput v1, p0, Lcom/style/widget/ad;->H:I

    .line 76
    .line 77
    iput v0, p0, Lcom/style/widget/ad;->J:I

    .line 78
    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, p0, Lcom/style/widget/ad;->K:I

    .line 84
    .line 85
    iput v7, p0, Lcom/style/widget/ad;->L:I

    .line 86
    .line 87
    iput v4, p0, Lcom/style/widget/ad;->M:I

    .line 88
    .line 89
    const/16 v8, 0x1e

    .line 90
    .line 91
    iput v8, p0, Lcom/style/widget/ad;->N:I

    .line 92
    .line 93
    iput v1, p0, Lcom/style/widget/ad;->O:I

    .line 94
    .line 95
    iput v3, p0, Lcom/style/widget/ad;->P:I

    .line 96
    .line 97
    iput v3, p0, Lcom/style/widget/ad;->Q:I

    .line 98
    .line 99
    iput v0, p0, Lcom/style/widget/ad;->S:I

    .line 100
    .line 101
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/style/widget/ad;->T:I

    .line 106
    .line 107
    iput v7, p0, Lcom/style/widget/ad;->U:I

    .line 108
    .line 109
    iput v4, p0, Lcom/style/widget/ad;->V:I

    .line 110
    .line 111
    iput v3, p0, Lcom/style/widget/ad;->W:I

    .line 112
    .line 113
    iput v3, p0, Lcom/style/widget/ad;->aa:I

    .line 114
    .line 115
    iput v8, p0, Lcom/style/widget/ad;->ab:I

    .line 116
    .line 117
    iput v1, p0, Lcom/style/widget/ad;->ac:I

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    iput v0, p0, Lcom/style/widget/ad;->af:I

    .line 122
    .line 123
    const-string v4, "#1F1F1F"

    .line 124
    .line 125
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Lcom/style/widget/ad;->ag:I

    .line 130
    .line 131
    iput v2, p0, Lcom/style/widget/ad;->ah:I

    .line 132
    .line 133
    const/16 v2, 0xc8

    .line 134
    .line 135
    iput v2, p0, Lcom/style/widget/ad;->ai:I

    .line 136
    .line 137
    iput v1, p0, Lcom/style/widget/ad;->aj:I

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    iput v2, p0, Lcom/style/widget/ad;->ak:I

    .line 142
    .line 143
    iput v3, p0, Lcom/style/widget/ad;->al:I

    .line 144
    .line 145
    iput v3, p0, Lcom/style/widget/ad;->am:I

    .line 146
    .line 147
    const-string v4, "#3388FF"

    .line 148
    .line 149
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, p0, Lcom/style/widget/ad;->an:I

    .line 154
    .line 155
    const-string v4, "#D7E6FF"

    .line 156
    .line 157
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lcom/style/widget/ad;->ao:I

    .line 162
    .line 163
    iput v2, p0, Lcom/style/widget/ad;->aq:I

    .line 164
    .line 165
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lcom/style/widget/ad;->ar:I

    .line 170
    .line 171
    iput v1, p0, Lcom/style/widget/ad;->as:I

    .line 172
    .line 173
    iput v3, p0, Lcom/style/widget/ad;->at:I

    .line 174
    .line 175
    iput v3, p0, Lcom/style/widget/ad;->au:I

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    iput v2, p0, Lcom/style/widget/ad;->av:I

    .line 180
    .line 181
    const/16 v4, 0x41

    .line 182
    .line 183
    iput v4, p0, Lcom/style/widget/ad;->aw:I

    .line 184
    .line 185
    const/16 v4, 0x18

    .line 186
    .line 187
    iput v4, p0, Lcom/style/widget/ad;->ax:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, p0, Lcom/style/widget/ad;->i:Z

    .line 191
    .line 192
    iput v0, p0, Lcom/style/widget/ad;->az:I

    .line 193
    .line 194
    iput v0, p0, Lcom/style/widget/ad;->aA:I

    .line 195
    .line 196
    const/16 v0, 0x19

    .line 197
    .line 198
    iput v0, p0, Lcom/style/widget/ad;->aB:I

    .line 199
    .line 200
    iput v3, p0, Lcom/style/widget/ad;->aC:I

    .line 201
    .line 202
    iput v3, p0, Lcom/style/widget/ad;->aD:I

    .line 203
    .line 204
    iput v2, p0, Lcom/style/widget/ad;->aE:I

    .line 205
    .line 206
    iput v1, p0, Lcom/style/widget/ad;->k:I

    .line 207
    .line 208
    iput-object p2, p0, Lcom/style/widget/ad;->j:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 211
    .line 212
    iput-object p3, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/style/widget/ad;->aw()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private aA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u7248\u672c "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/style/widget/ad;->j:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v1, p0, Lcom/style/widget/ad;->B:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    iget v1, p0, Lcom/style/widget/ad;->A:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private aB()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x186ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p0, Lcom/style/widget/ad;->C:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 24
    .line 25
    iget v3, p0, Lcom/style/widget/ad;->D:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 33
    .line 34
    iget v4, p0, Lcom/style/widget/ad;->F:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 42
    .line 43
    iget v5, p0, Lcom/style/widget/ad;->E:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private aC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u9690\u79c1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p0, Lcom/style/widget/ad;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Lcom/style/widget/ad;->S:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private aD()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/style/widget/ad;->e()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aE()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/style/widget/ad;->e()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\u6743\u9650"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p0, Lcom/style/widget/ad;->K:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Lcom/style/widget/ad;->J:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private aG()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/ad;->O:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x271e

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 23
    .line 24
    iget v2, p0, Lcom/style/widget/ad;->L:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 32
    .line 33
    iget v3, p0, Lcom/style/widget/ad;->M:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 41
    .line 42
    iget v4, p0, Lcom/style/widget/ad;->P:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 50
    .line 51
    iget v5, p0, Lcom/style/widget/ad;->Q:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private aH()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aG()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aG()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aJ()V
    .locals 7

    .line 1
    new-instance v6, Lcom/style/widget/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/ad;->w:I

    .line 6
    .line 7
    iget v3, p0, Lcom/style/widget/ad;->x:I

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/style/widget/i;-><init>(Landroid/content/Context;IIII)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/style/widget/ad;->v:Lcom/style/widget/i;

    .line 18
    .line 19
    iget v0, p0, Lcom/style/widget/ad;->y:I

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lcom/style/widget/i;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private aK()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private aL()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->v:Lcom/style/widget/i;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aK()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x42700000    # 60.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 15
    .line 16
    iget v1, p0, Lcom/style/widget/ad;->an:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 22
    .line 23
    iget v1, p0, Lcom/style/widget/ad;->ao:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 29
    .line 30
    iget v1, p0, Lcom/style/widget/ad;->ar:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 51
    .line 52
    iget v2, p0, Lcom/style/widget/ad;->aq:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->e(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/style/widget/ad;->ap:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->a(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private aN()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/ad;->aw:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 13
    .line 14
    iget v3, p0, Lcom/style/widget/ad;->ax:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/style/widget/ad;->au:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 34
    .line 35
    iget v3, p0, Lcom/style/widget/ad;->as:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 43
    .line 44
    iget v4, p0, Lcom/style/widget/ad;->av:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 52
    .line 53
    iget v5, p0, Lcom/style/widget/ad;->at:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private aO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aN()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aP()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aN()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->j:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBrandName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/style/widget/ad;->j:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getBrandName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x5

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "\u667a\u80fd\u4f18\u9009"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v1, p0, Lcom/style/widget/ad;->af:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v1, p0, Lcom/style/widget/ad;->ag:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x186ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private aR()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lcom/style/widget/ad;->ah:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 17
    .line 18
    iget v3, p0, Lcom/style/widget/ad;->ak:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 26
    .line 27
    iget v4, p0, Lcom/style/widget/ad;->al:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 35
    .line 36
    iget v5, p0, Lcom/style/widget/ad;->am:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private aS()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aR()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aR()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/high16 v2, 0x41300000    # 11.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "#cccccc"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "#eeeeee"

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private aV()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/ad;->az:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 13
    .line 14
    iget v3, p0, Lcom/style/widget/ad;->aA:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x2720

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 31
    .line 32
    iget v2, p0, Lcom/style/widget/ad;->aD:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 40
    .line 41
    iget v3, p0, Lcom/style/widget/ad;->aB:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 49
    .line 50
    iget v4, p0, Lcom/style/widget/ad;->aE:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 58
    .line 59
    iget v5, p0, Lcom/style/widget/ad;->aC:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private aW()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aV()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/style/widget/ad;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/style/widget/ad;->aV()Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private aw()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x271c

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v1, 0x271d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0x271e

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x271f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    .line 84
    .line 85
    const/16 v1, 0x2720

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v1, 0x2721

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private ax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->j:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getPublisher()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p0, Lcom/style/widget/ad;->u:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v1, p0, Lcom/style/widget/ad;->n:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ay()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const v2, 0x186ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p0, Lcom/style/widget/ad;->p:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 24
    .line 25
    iget v3, p0, Lcom/style/widget/ad;->q:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 33
    .line 34
    iget v4, p0, Lcom/style/widget/ad;->r:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    .line 42
    .line 43
    iget v5, p0, Lcom/style/widget/ad;->s:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private az()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->ax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->ay()Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->F:I

    return v0
.end method

.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->T:I

    return-void
.end method

.method public B()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->G:I

    return v0
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->W:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->H:I

    return v0
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->aa:I

    return-void
.end method

.method public D()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->J:I

    return v0
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->L:I

    return-void
.end method

.method public E()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->K:I

    return v0
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->M:I

    return-void
.end method

.method public F()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->L:I

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->N:I

    return-void
.end method

.method public G()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->M:I

    return v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->O:I

    return-void
.end method

.method public H()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->N:I

    return v0
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->P:I

    return-void
.end method

.method public I()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->O:I

    return v0
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->Q:I

    return-void
.end method

.method public J()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->P:I

    return v0
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->J:I

    return-void
.end method

.method public K()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->Q:I

    return v0
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->K:I

    return-void
.end method

.method public L()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->S:I

    return v0
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->af:I

    return-void
.end method

.method public M()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->T:I

    return v0
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->ag:I

    return-void
.end method

.method public N()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->U:I

    return v0
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->ah:I

    return-void
.end method

.method public O()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->V:I

    return v0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->ak:I

    return-void
.end method

.method public P()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->W:I

    return v0
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->al:I

    return-void
.end method

.method public Q()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->aa:I

    return v0
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->am:I

    return-void
.end method

.method public R()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->ab:I

    return v0
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->p:I

    return-void
.end method

.method public S()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->ac:I

    return v0
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->q:I

    return-void
.end method

.method public T()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->af:I

    return v0
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->t:I

    return-void
.end method

.method public U()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->ag:I

    return v0
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->o:I

    return-void
.end method

.method public V()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->ah:I

    return v0
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->n:I

    return-void
.end method

.method public W()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->ai:I

    return v0
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->r:I

    return-void
.end method

.method public X()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->aj:I

    return v0
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->s:I

    return-void
.end method

.method public Y()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->ak:I

    return v0
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->u:I

    return-void
.end method

.method public Z()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->al:I

    return v0
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->w:I

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    const-string v1, "#3388FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    const-string v1, "#F5F5F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->e(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/style/widget/ad;->l:I

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/style/widget/ad;->ap:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/style/widget/ad;->i:Z

    return-void
.end method

.method public aa()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->am:I

    return v0
.end method

.method public aa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->x:I

    return-void
.end method

.method public ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->an:I

    return v0
.end method

.method public ab(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/style/widget/ad;->aE:I

    return-void
.end method

.method public ac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->ao:I

    return v0
.end method

.method public ac(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/style/widget/ad;->aD:I

    return-void
.end method

.method public ad()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->ap:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ad(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/style/widget/ad;->aC:I

    return-void
.end method

.method public ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->aq:I

    return v0
.end method

.method public ae(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/style/widget/ad;->aB:I

    return-void
.end method

.method public af()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->ar:I

    .line 2
    .line 3
    return v0
.end method

.method public ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->as:I

    .line 2
    .line 3
    return v0
.end method

.method public ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->at:I

    .line 2
    .line 3
    return v0
.end method

.method public ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->au:I

    .line 2
    .line 3
    return v0
.end method

.method public aj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->av:I

    .line 2
    .line 3
    return v0
.end method

.method public ak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->aw:I

    .line 2
    .line 3
    return v0
.end method

.method public al()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->ax:I

    .line 2
    .line 3
    return v0
.end method

.method public am()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public an()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public ao()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public ap()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public aq()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->ae:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->aE:I

    .line 2
    .line 3
    return v0
.end method

.method public as()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->aD:I

    .line 2
    .line 3
    return v0
.end method

.method public at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->aC:I

    .line 2
    .line 3
    return v0
.end method

.method public au()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/style/widget/ad;->aB:I

    .line 2
    .line 3
    return v0
.end method

.method public av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/style/widget/ad;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/style/widget/ad;->ax()V

    .line 3
    iget-object v0, p0, Lcom/style/widget/ad;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/style/widget/ad;->ay()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aA()V

    .line 2
    iget-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/style/widget/ad;->aB()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/style/widget/ad;->l:I

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->ay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aA()V

    .line 2
    iget-object v0, p0, Lcom/style/widget/ad;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/style/widget/ad;->aB()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/style/widget/ad;->au:I

    return-void
.end method

.method public e()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/16 v2, 0x271d

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v1, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    iget v2, p0, Lcom/style/widget/ad;->U:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    iget v3, p0, Lcom/style/widget/ad;->V:I

    int-to-float v3, v3

    .line 4
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    iget v4, p0, Lcom/style/widget/ad;->W:I

    int-to-float v4, v4

    .line 5
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/style/widget/ad;->ad:Landroid/content/Context;

    iget v5, p0, Lcom/style/widget/ad;->aa:I

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/style/widget/ad;->an:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/ad;->v:Lcom/style/widget/i;

    iget v1, p0, Lcom/style/widget/ad;->x:I

    invoke-virtual {v0, v1}, Lcom/style/widget/i;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/style/widget/ad;->v:Lcom/style/widget/i;

    iget v1, p0, Lcom/style/widget/ad;->w:I

    invoke-virtual {v0, v1}, Lcom/style/widget/i;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/style/widget/ad;->v:Lcom/style/widget/i;

    iget v1, p0, Lcom/style/widget/ad;->y:I

    invoke-virtual {v0, v1}, Lcom/style/widget/i;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/style/widget/ad;->v:Lcom/style/widget/i;

    invoke-direct {p0}, Lcom/style/widget/ad;->aK()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/style/widget/ad;->ao:I

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/ad;->aL()V

    .line 2
    invoke-direct {p0}, Lcom/style/widget/ad;->aO()V

    .line 3
    invoke-direct {p0}, Lcom/style/widget/ad;->aS()V

    .line 4
    invoke-direct {p0}, Lcom/style/widget/ad;->az()V

    .line 5
    invoke-virtual {p0}, Lcom/style/widget/ad;->c()V

    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aD()V

    .line 7
    invoke-direct {p0}, Lcom/style/widget/ad;->aH()V

    .line 8
    invoke-direct {p0}, Lcom/style/widget/ad;->aW()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/style/widget/ad;->aq:I

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/style/widget/ad;->f()V

    .line 2
    invoke-direct {p0}, Lcom/style/widget/ad;->aP()V

    .line 3
    invoke-direct {p0}, Lcom/style/widget/ad;->aT()V

    .line 4
    invoke-virtual {p0}, Lcom/style/widget/ad;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/style/widget/ad;->d()V

    .line 6
    invoke-direct {p0}, Lcom/style/widget/ad;->aE()V

    .line 7
    invoke-direct {p0}, Lcom/style/widget/ad;->aI()V

    .line 8
    invoke-direct {p0}, Lcom/style/widget/ad;->aX()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/style/widget/ad;->ar:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/style/widget/ad;->h:Lcom/style/widget/u;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/component/a/a/d;->c(I)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->as:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->l:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->at:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->n:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->av:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->o:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->aw:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->p:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->ax:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->q:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->C:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->r:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->D:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->s:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->G:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->t:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->H:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->u:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->A:I

    return-void
.end method

.method public s()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->w:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->B:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public t()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->x:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->E:I

    return-void
.end method

.method public u()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->y:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->F:I

    return-void
.end method

.method public v()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->A:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->U:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->B:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->V:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->C:I

    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->ab:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->D:I

    return v0
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->ac:I

    return-void
.end method

.method public z()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/style/widget/ad;->E:I

    return v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/ad;->S:I

    return-void
.end method
