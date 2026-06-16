.class public Lcom/style/widget/c/c;
.super Lcom/style/widget/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/c/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/a/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/j;->at:I

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/j;->au:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, Lcom/style/widget/j;->ay:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 20
    .line 21
    iget v3, p0, Lcom/style/widget/j;->av:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 29
    .line 30
    iget v4, p0, Lcom/style/widget/j;->az:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 38
    .line 39
    iget v5, p0, Lcom/style/widget/j;->aw:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/16 v2, 0x2711

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private B()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/j;->aB:I

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/j;->aC:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, Lcom/style/widget/j;->aF:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 20
    .line 21
    iget v3, p0, Lcom/style/widget/j;->aD:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 29
    .line 30
    iget v4, p0, Lcom/style/widget/j;->aG:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 38
    .line 39
    iget v5, p0, Lcom/style/widget/j;->aE:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v2, 0x2712

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/16 v2, 0x2711

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private C()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/j;->aI:I

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/j;->aJ:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, Lcom/style/widget/j;->aM:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 20
    .line 21
    iget v3, p0, Lcom/style/widget/j;->aK:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 29
    .line 30
    iget v4, p0, Lcom/style/widget/j;->aN:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 38
    .line 39
    iget v5, p0, Lcom/style/widget/j;->aL:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v2, 0x2713

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/16 v2, 0x2711

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/style/widget/j;->aN:I

    .line 62
    .line 63
    iput v1, p0, Lcom/style/widget/j;->F:I

    .line 64
    .line 65
    return-object v0
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/style/widget/j;->I:I

    .line 8
    .line 9
    iget v0, p0, Lcom/style/widget/j;->au:I

    .line 10
    .line 11
    iget v1, p0, Lcom/style/widget/j;->aC:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/style/widget/j;->aJ:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 33
    .line 34
    iget v4, p0, Lcom/style/widget/j;->al:I

    .line 35
    .line 36
    iget v5, p0, Lcom/style/widget/j;->am:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    iget v3, p0, Lcom/style/widget/j;->au:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 51
    .line 52
    iget v1, p0, Lcom/style/widget/j;->av:I

    .line 53
    .line 54
    iget v4, p0, Lcom/style/widget/j;->aw:I

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    iget-object v0, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    iput v3, p0, Lcom/style/widget/j;->J:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v3, p0, Lcom/style/widget/j;->aC:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 83
    .line 84
    iget v1, p0, Lcom/style/widget/j;->aD:I

    .line 85
    .line 86
    iget v4, p0, Lcom/style/widget/j;->aE:I

    .line 87
    .line 88
    add-int/2addr v1, v4

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v3, v0

    .line 95
    iget-object v0, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget v0, v0, v2

    .line 102
    .line 103
    div-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    iput v3, p0, Lcom/style/widget/j;->J:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v3, p0, Lcom/style/widget/j;->aJ:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_2

    .line 112
    .line 113
    add-int/2addr v3, v1

    .line 114
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 115
    .line 116
    iget v1, p0, Lcom/style/widget/j;->aK:I

    .line 117
    .line 118
    iget v4, p0, Lcom/style/widget/j;->aL:I

    .line 119
    .line 120
    add-int/2addr v1, v4

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v3, v0

    .line 127
    iget-object v0, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget v0, v0, v2

    .line 134
    .line 135
    div-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    add-int/2addr v3, v0

    .line 138
    iput v3, p0, Lcom/style/widget/j;->J:I

    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget v0, p0, Lcom/style/widget/j;->J:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 149
    .line 150
    iget v2, p0, Lcom/style/widget/j;->R:I

    .line 151
    .line 152
    iget v3, p0, Lcom/style/widget/j;->V:I

    .line 153
    .line 154
    add-int/2addr v2, v3

    .line 155
    iget v3, p0, Lcom/style/widget/j;->U:I

    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    iget v3, p0, Lcom/style/widget/j;->D:I

    .line 159
    .line 160
    add-int/2addr v2, v3

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 168
    .line 169
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    iget v1, p0, Lcom/style/widget/j;->I:I

    .line 172
    .line 173
    iget v2, p0, Lcom/style/widget/j;->J:I

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private z()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget v0, p0, Lcom/style/widget/j;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/j;->aj:I

    .line 6
    .line 7
    iget v3, p0, Lcom/style/widget/j;->ak:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/style/widget/j;->ai:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/style/widget/j;->u()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, p0, Lcom/style/widget/j;->ai:I

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 30
    .line 31
    iget v2, p0, Lcom/style/widget/j;->aj:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 39
    .line 40
    iget v3, p0, Lcom/style/widget/j;->al:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 48
    .line 49
    iget v4, p0, Lcom/style/widget/j;->ak:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 57
    .line 58
    iget v5, p0, Lcom/style/widget/j;->am:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/style/widget/j;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/style/widget/j;->t()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/style/widget/j;->ax:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x2a

    .line 18
    .line 19
    iput p1, p0, Lcom/style/widget/j;->aw:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/style/widget/c/c;->z()Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/style/widget/c/c;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/style/widget/j;->aA:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/style/widget/c/c;->B()Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/style/widget/j;->aA:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/style/widget/j;->aH:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/style/widget/c/c;->C()Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/style/widget/j;->aH:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Lcom/style/widget/j;->g()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lcom/style/widget/j;->p()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/style/widget/c/c;->D()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/style/widget/j;->w()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lcom/style/widget/j;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/style/widget/j;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/style/widget/c/a;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/style/widget/j;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/style/widget/j;->I:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, Lcom/style/widget/j;->ay:I

    .line 15
    .line 16
    iget v3, p0, Lcom/style/widget/j;->az:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/style/widget/j;->aF:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iget v3, p0, Lcom/style/widget/j;->aG:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v3, p0, Lcom/style/widget/j;->aM:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, p0, Lcom/style/widget/j;->aN:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    iput v0, p0, Lcom/style/widget/j;->at:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int v0, v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/style/widget/j;->au:I

    .line 57
    .line 58
    iget v1, p0, Lcom/style/widget/j;->at:I

    .line 59
    .line 60
    iput v1, p0, Lcom/style/widget/j;->aB:I

    .line 61
    .line 62
    iput v0, p0, Lcom/style/widget/j;->aC:I

    .line 63
    .line 64
    iput v1, p0, Lcom/style/widget/j;->aI:I

    .line 65
    .line 66
    iput v0, p0, Lcom/style/widget/j;->aJ:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/style/widget/c/c;->z()Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/style/widget/c/c;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/style/widget/j;->aA:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/style/widget/c/c;->B()Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/style/widget/j;->aH:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/style/widget/c/c;->C()Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/style/widget/c/c;->D()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
