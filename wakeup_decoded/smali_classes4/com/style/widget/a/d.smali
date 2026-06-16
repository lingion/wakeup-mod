.class public Lcom/style/widget/a/d;
.super Lcom/style/widget/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/a/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

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
    iget v1, p0, Lcom/style/widget/j;->az:I

    .line 56
    .line 57
    iput v1, p0, Lcom/style/widget/j;->F:I

    .line 58
    .line 59
    return-object v0
.end method

.method private B()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/style/widget/j;->u()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/style/widget/j;->I:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lcom/style/widget/j;->aj:I

    .line 9
    .line 10
    iget v3, p0, Lcom/style/widget/j;->ak:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/style/widget/j;->ai:I

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
    invoke-direct {p0}, Lcom/style/widget/a/d;->B()Landroid/widget/RelativeLayout$LayoutParams;

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
    invoke-direct {p0}, Lcom/style/widget/a/d;->A()Landroid/widget/RelativeLayout$LayoutParams;

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
    invoke-super {p0}, Lcom/style/widget/j;->g()V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lcom/style/widget/j;->p()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/style/widget/a/d;->z()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/style/widget/j;->w()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Lcom/style/widget/j;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/style/widget/j;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/style/widget/a/a;->r()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    iput v0, p0, Lcom/style/widget/j;->aw:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/style/widget/j;->aw:I

    .line 16
    .line 17
    :cond_0
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
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/style/widget/a/d;->B()Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/style/widget/j;->I:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p0, Lcom/style/widget/j;->ay:I

    .line 26
    .line 27
    iget v3, p0, Lcom/style/widget/j;->az:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/style/widget/j;->at:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int v0, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/style/widget/j;->au:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/style/widget/a/d;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/style/widget/a/d;->z()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/style/widget/j;->au:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 20
    .line 21
    iget v3, p0, Lcom/style/widget/j;->av:I

    .line 22
    .line 23
    iget v4, p0, Lcom/style/widget/j;->aw:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v4, p0, Lcom/style/widget/j;->al:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    iget v4, p0, Lcom/style/widget/j;->am:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, p0, Lcom/style/widget/j;->au:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget v2, v2, v1

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 64
    .line 65
    iget v3, p0, Lcom/style/widget/j;->av:I

    .line 66
    .line 67
    iget v4, p0, Lcom/style/widget/j;->aw:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    iget v4, p0, Lcom/style/widget/j;->al:I

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    iget v4, p0, Lcom/style/widget/j;->am:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    iget-object v2, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    div-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 94
    .line 95
    iget v2, p0, Lcom/style/widget/j;->R:I

    .line 96
    .line 97
    iget v3, p0, Lcom/style/widget/j;->V:I

    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    iget v3, p0, Lcom/style/widget/j;->U:I

    .line 101
    .line 102
    add-int/2addr v2, v3

    .line 103
    iget v3, p0, Lcom/style/widget/j;->D:I

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 113
    .line 114
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    iget v1, p0, Lcom/style/widget/j;->I:I

    .line 117
    .line 118
    iget v2, p0, Lcom/style/widget/j;->J:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
