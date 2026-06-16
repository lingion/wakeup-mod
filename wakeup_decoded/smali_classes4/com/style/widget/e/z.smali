.class public Lcom/style/widget/e/z;
.super Lcom/style/widget/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/j;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/style/widget/j;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/style/widget/e/z;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/style/widget/j;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/style/widget/j;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/style/widget/e/z;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/style/widget/j;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/style/widget/j;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/style/widget/j;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/style/widget/j;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/style/widget/j;->a()V

    .line 39
    .line 40
    .line 41
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
    invoke-direct {p0}, Lcom/style/widget/e/z;->B()Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/style/widget/e/z;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

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
    invoke-virtual {p0}, Lcom/style/widget/e/z;->z()V

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
    iget-object p1, p0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/style/widget/j;->L:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/style/widget/e/a;->c(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/style/widget/j;->M:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/style/widget/e/a;->h(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x2711

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v1, p0, Lcom/style/widget/j;->aX:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/style/widget/j;->ah:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/style/widget/e/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/style/widget/j;->w:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/style/widget/e/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    .line 59
    .line 60
    const/16 v1, 0x2717

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/style/widget/j;->a(Lcom/style/widget/e/a;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2a

    .line 66
    .line 67
    iput v0, p0, Lcom/style/widget/j;->aw:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/style/widget/j;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/style/widget/j;->aw:I

    .line 77
    .line 78
    :cond_1
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
    invoke-direct {p0}, Lcom/style/widget/e/z;->B()Landroid/widget/RelativeLayout$LayoutParams;

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
    iget-object v0, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/style/widget/j;->x:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMainPicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x9

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    :cond_1
    iget v2, p0, Lcom/style/widget/j;->at:I

    .line 59
    .line 60
    mul-int v2, v2, v0

    .line 61
    .line 62
    div-int/2addr v2, v1

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
    const/4 v1, 0x1

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    iput v2, p0, Lcom/style/widget/j;->au:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/style/widget/e/z;->A()Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/style/widget/e/z;->z()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public z()V
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
