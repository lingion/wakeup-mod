.class public Lcom/baidu/mobads/container/util/br;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/br$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/br$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/br;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->a(Lcom/baidu/mobads/container/util/br$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/baidu/mobads/container/util/br;->a:I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->b(Lcom/baidu/mobads/container/util/br$a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/baidu/mobads/container/util/br;->c:I

    .line 20
    .line 21
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->c(Lcom/baidu/mobads/container/util/br$a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/baidu/mobads/container/util/br;->d:I

    .line 26
    .line 27
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->d(Lcom/baidu/mobads/container/util/br$a;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/baidu/mobads/container/util/br;->b:I

    .line 32
    .line 33
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->e(Lcom/baidu/mobads/container/util/br$a;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/baidu/mobads/container/util/br;->e:I

    .line 38
    .line 39
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->f(Lcom/baidu/mobads/container/util/br$a;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/baidu/mobads/container/util/br;->f:I

    .line 44
    .line 45
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->g(Lcom/baidu/mobads/container/util/br$a;)Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->h(Lcom/baidu/mobads/container/util/br$a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->i(Lcom/baidu/mobads/container/util/br$a;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->j(Lcom/baidu/mobads/container/util/br$a;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->e(Lcom/baidu/mobads/container/util/br$a;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2}, Lcom/baidu/mobads/container/util/br$a;->f(Lcom/baidu/mobads/container/util/br$a;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/container/util/br;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 p2, 0x15

    .line 113
    .line 114
    if-lt p1, p2, :cond_1

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/baidu/mobads/container/util/br;->a:I

    .line 13
    .line 14
    int-to-float p2, p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget v1, p0, Lcom/baidu/mobads/container/util/br;->b:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v3, p0, Lcom/baidu/mobads/container/util/br;->c:I

    .line 21
    .line 22
    int-to-float v4, v3

    .line 23
    int-to-float v3, v3

    .line 24
    iget v5, p0, Lcom/baidu/mobads/container/util/br;->d:I

    .line 25
    .line 26
    int-to-float v6, v5

    .line 27
    int-to-float v5, v5

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    new-array v7, v7, [F

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput p2, v7, v8

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput p1, v7, p2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput v2, v7, p1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    aput v1, v7, p1

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aput v4, v7, p1

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    aput v3, v7, p1

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    aput v6, v7, p1

    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    aput v5, v7, p1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-object v0
.end method
