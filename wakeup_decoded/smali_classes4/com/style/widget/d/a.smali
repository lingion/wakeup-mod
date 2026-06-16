.class public Lcom/style/widget/d/a;
.super Lcom/style/widget/d/c;
.source "SourceFile"


# static fields
.field private static final bw:Ljava/lang/String; = "LeftPicView"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/d/c;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/style/widget/j;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/style/widget/j;->bd:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/style/widget/j;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/style/widget/j;->l()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/style/widget/j;->f()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/style/widget/j;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget v0, p0, Lcom/style/widget/j;->I:I

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/j;->at:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lcom/style/widget/j;->ay:I

    .line 9
    .line 10
    iget v3, p0, Lcom/style/widget/j;->az:I

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
    const/16 v2, 0x2712

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/style/widget/j;->ak:I

    .line 84
    .line 85
    iput v1, p0, Lcom/style/widget/j;->F:I

    .line 86
    .line 87
    return-object v0
.end method

.method public B()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/style/widget/j;->au:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, p0, Lcom/style/widget/j;->av:I

    .line 16
    .line 17
    iget v4, p0, Lcom/style/widget/j;->aw:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v4, p0, Lcom/style/widget/j;->al:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget v4, p0, Lcom/style/widget/j;->am:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/style/widget/j;->aO:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/style/widget/j;->J:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 54
    .line 55
    iget v2, p0, Lcom/style/widget/j;->R:I

    .line 56
    .line 57
    iget v3, p0, Lcom/style/widget/j;->V:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iget v3, p0, Lcom/style/widget/j;->U:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    iget v3, p0, Lcom/style/widget/j;->D:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 73
    .line 74
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    iget v1, p0, Lcom/style/widget/j;->I:I

    .line 77
    .line 78
    iget v2, p0, Lcom/style/widget/j;->J:I

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

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
    const/16 p1, 0xc

    .line 18
    .line 19
    iput p1, p0, Lcom/style/widget/j;->aw:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/style/widget/d/a;->z()Landroid/widget/RelativeLayout$LayoutParams;

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
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/style/widget/d/a;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/style/widget/j;->a(Landroid/view/View;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    aget p1, p1, v0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 54
    .line 55
    iget v1, p0, Lcom/style/widget/j;->al:I

    .line 56
    .line 57
    iget v2, p0, Lcom/style/widget/j;->am:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    iget v0, p0, Lcom/style/widget/j;->au:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 69
    .line 70
    iget v2, p0, Lcom/style/widget/j;->av:I

    .line 71
    .line 72
    iget v3, p0, Lcom/style/widget/j;->aw:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    if-lt v0, p1, :cond_1

    .line 82
    .line 83
    move p1, v0

    .line 84
    :cond_1
    iput p1, p0, Lcom/style/widget/j;->J:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget p1, p0, Lcom/style/widget/j;->J:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 95
    .line 96
    iget v1, p0, Lcom/style/widget/j;->R:I

    .line 97
    .line 98
    iget v2, p0, Lcom/style/widget/j;->V:I

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    iget v2, p0, Lcom/style/widget/j;->U:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    iget v2, p0, Lcom/style/widget/j;->D:I

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr p1, v0

    .line 113
    iput p1, p0, Lcom/style/widget/j;->J:I

    .line 114
    .line 115
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    iget v0, p0, Lcom/style/widget/j;->I:I

    .line 118
    .line 119
    iget v1, p0, Lcom/style/widget/j;->J:I

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0}, Lcom/style/widget/j;->g()V

    .line 125
    .line 126
    .line 127
    invoke-super {p0}, Lcom/style/widget/j;->p()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/style/widget/j;->w()V

    .line 134
    .line 135
    .line 136
    invoke-super {p0}, Lcom/style/widget/j;->k()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/style/widget/j;->b()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/style/widget/d/c;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/style/widget/j;->az:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/style/widget/j;->aw:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

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
    int-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lcom/style/widget/j;->a:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/style/widget/j;->J:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/style/widget/j;->R:I

    .line 27
    .line 28
    iget v3, p0, Lcom/style/widget/j;->V:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, p0, Lcom/style/widget/j;->U:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iget v3, p0, Lcom/style/widget/j;->D:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/style/widget/j;->J:I

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget v1, p0, Lcom/style/widget/j;->I:I

    .line 48
    .line 49
    iget v2, p0, Lcom/style/widget/j;->J:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/style/widget/j;->J:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 60
    .line 61
    iget v2, p0, Lcom/style/widget/j;->av:I

    .line 62
    .line 63
    iget v3, p0, Lcom/style/widget/j;->aw:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/style/widget/j;->au:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-int v0, v0, v1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/style/widget/j;->at:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget v0, p0, Lcom/style/widget/j;->au:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 100
    .line 101
    iget v2, p0, Lcom/style/widget/j;->R:I

    .line 102
    .line 103
    iget v3, p0, Lcom/style/widget/j;->D:I

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    iget v3, p0, Lcom/style/widget/j;->V:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    iget v3, p0, Lcom/style/widget/j;->U:I

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/style/widget/j;->au:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    mul-int v0, v0, v1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/style/widget/j;->at:I

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/style/widget/j;->ar:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/style/widget/d/a;->z()Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/style/widget/d/a;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public z()Landroid/widget/RelativeLayout$LayoutParams;
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
    return-object v0
.end method
