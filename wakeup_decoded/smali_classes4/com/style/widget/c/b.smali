.class public Lcom/style/widget/c/b;
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
    iget v0, p0, Lcom/style/widget/j;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/j;->aa:I

    .line 6
    .line 7
    iget v3, p0, Lcom/style/widget/j;->ae:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget v3, p0, Lcom/style/widget/j;->af:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Lcom/style/widget/j;->aj:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p0, Lcom/style/widget/j;->ak:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/style/widget/j;->ai:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/style/widget/j;->u()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iget v1, p0, Lcom/style/widget/j;->ai:I

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, p0, Lcom/style/widget/j;->aj:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 48
    .line 49
    iget v3, p0, Lcom/style/widget/j;->al:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 57
    .line 58
    iget v4, p0, Lcom/style/widget/j;->ak:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 66
    .line 67
    iget v5, p0, Lcom/style/widget/j;->am:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v2, 0x2710

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private B()Landroid/widget/RelativeLayout$LayoutParams;
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
    invoke-direct {p0}, Lcom/style/widget/c/b;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x2710

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0x2711

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method private C()Landroid/widget/RelativeLayout$LayoutParams;
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
    invoke-direct {p0}, Lcom/style/widget/c/b;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x2710

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v1, 0x2711

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0
.end method

.method private D()Landroid/widget/RelativeLayout$LayoutParams;
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
    invoke-direct {p0}, Lcom/style/widget/c/b;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x2710

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v1, 0x2711

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v1, p0, Lcom/style/widget/j;->aN:I

    .line 74
    .line 75
    iput v1, p0, Lcom/style/widget/j;->F:I

    .line 76
    .line 77
    return-object v0
.end method

.method private E()V
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
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 46
    .line 47
    iget v4, p0, Lcom/style/widget/j;->ac:I

    .line 48
    .line 49
    iget v5, p0, Lcom/style/widget/j;->ab:I

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iget v5, p0, Lcom/style/widget/j;->ad:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lt v3, v1, :cond_0

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_0
    iget v3, p0, Lcom/style/widget/j;->au:I

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 69
    .line 70
    iget v1, p0, Lcom/style/widget/j;->av:I

    .line 71
    .line 72
    iget v4, p0, Lcom/style/widget/j;->aw:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v3, v0

    .line 81
    iget-object v0, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget v0, v0, v2

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    iput v3, p0, Lcom/style/widget/j;->J:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget v3, p0, Lcom/style/widget/j;->aC:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_2

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 101
    .line 102
    iget v1, p0, Lcom/style/widget/j;->aD:I

    .line 103
    .line 104
    iget v4, p0, Lcom/style/widget/j;->aE:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v3, v0

    .line 113
    iget-object v0, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget v0, v0, v2

    .line 120
    .line 121
    div-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    add-int/2addr v3, v0

    .line 124
    iput v3, p0, Lcom/style/widget/j;->J:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget v3, p0, Lcom/style/widget/j;->aJ:I

    .line 128
    .line 129
    if-ne v0, v3, :cond_3

    .line 130
    .line 131
    add-int/2addr v3, v1

    .line 132
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 133
    .line 134
    iget v1, p0, Lcom/style/widget/j;->aK:I

    .line 135
    .line 136
    iget v4, p0, Lcom/style/widget/j;->aL:I

    .line 137
    .line 138
    add-int/2addr v1, v4

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v3, v0

    .line 145
    iget-object v0, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget v0, v0, v2

    .line 152
    .line 153
    div-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    add-int/2addr v3, v0

    .line 156
    iput v3, p0, Lcom/style/widget/j;->J:I

    .line 157
    .line 158
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget v0, p0, Lcom/style/widget/j;->J:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 167
    .line 168
    iget v2, p0, Lcom/style/widget/j;->R:I

    .line 169
    .line 170
    iget v3, p0, Lcom/style/widget/j;->V:I

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    iget v3, p0, Lcom/style/widget/j;->U:I

    .line 174
    .line 175
    add-int/2addr v2, v3

    .line 176
    iget v3, p0, Lcom/style/widget/j;->D:I

    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 186
    .line 187
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    .line 189
    iget v1, p0, Lcom/style/widget/j;->I:I

    .line 190
    .line 191
    iget v2, p0, Lcom/style/widget/j;->J:I

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 11
    .line 12
    iget v3, p0, Lcom/style/widget/j;->al:I

    .line 13
    .line 14
    iget v4, p0, Lcom/style/widget/j;->am:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 24
    .line 25
    iget v3, p0, Lcom/style/widget/j;->ac:I

    .line 26
    .line 27
    iget v4, p0, Lcom/style/widget/j;->ab:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iget v4, p0, Lcom/style/widget/j;->ad:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1
.end method

.method private z()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/style/widget/j;->aa:I

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
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 13
    .line 14
    iget v3, p0, Lcom/style/widget/j;->ab:I

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
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/style/widget/j;->ae:I

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
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 34
    .line 35
    iget v3, p0, Lcom/style/widget/j;->ac:I

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
    iget-object v3, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 43
    .line 44
    iget v4, p0, Lcom/style/widget/j;->af:I

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
    iget-object v4, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 52
    .line 53
    iget v5, p0, Lcom/style/widget/j;->ad:I

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
    iget-object p1, p0, Lcom/style/widget/j;->W:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/style/widget/c/b;->z()Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/style/widget/j;->W:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/style/widget/c/b;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/style/widget/c/b;->B()Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/style/widget/j;->aA:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/style/widget/c/b;->C()Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/style/widget/j;->aA:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/style/widget/j;->aH:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/style/widget/c/b;->D()Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/style/widget/j;->aH:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0}, Lcom/style/widget/j;->g()V

    .line 87
    .line 88
    .line 89
    invoke-super {p0}, Lcom/style/widget/j;->p()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/style/widget/c/b;->E()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/style/widget/j;->w()V

    .line 96
    .line 97
    .line 98
    invoke-super {p0}, Lcom/style/widget/j;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/style/widget/j;->b()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/style/widget/c/a;->r()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    iput v0, p0, Lcom/style/widget/j;->al:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/style/widget/j;->am:I

    .line 10
    .line 11
    return-void
.end method

.method public s()V
    .locals 3

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
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 13
    .line 14
    iget v1, p0, Lcom/style/widget/j;->ay:I

    .line 15
    .line 16
    iget v2, p0, Lcom/style/widget/j;->az:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/style/widget/j;->aF:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/style/widget/j;->aG:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/style/widget/j;->aM:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/style/widget/j;->aN:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/style/widget/j;->I:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    iput v1, p0, Lcom/style/widget/j;->at:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int v1, v1, v0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/style/widget/j;->au:I

    .line 59
    .line 60
    iget v0, p0, Lcom/style/widget/j;->at:I

    .line 61
    .line 62
    iput v0, p0, Lcom/style/widget/j;->aB:I

    .line 63
    .line 64
    iput v1, p0, Lcom/style/widget/j;->aC:I

    .line 65
    .line 66
    iput v0, p0, Lcom/style/widget/j;->aI:I

    .line 67
    .line 68
    iput v1, p0, Lcom/style/widget/j;->aJ:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/style/widget/j;->W:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/style/widget/c/b;->z()Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/style/widget/c/b;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/style/widget/c/b;->B()Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/style/widget/j;->aA:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/style/widget/c/b;->C()Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/style/widget/j;->aH:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/style/widget/c/b;->D()Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/style/widget/c/b;->E()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
