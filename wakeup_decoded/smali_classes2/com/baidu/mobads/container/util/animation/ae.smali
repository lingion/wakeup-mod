.class Lcom/baidu/mobads/container/util/animation/ae;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/view/View;FFFIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/ae;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/util/animation/ae;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/ae;->d:F

    .line 8
    .line 9
    iput p5, p0, Lcom/baidu/mobads/container/util/animation/ae;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/baidu/mobads/container/util/animation/ae;->f:I

    .line 12
    .line 13
    iput p7, p0, Lcom/baidu/mobads/container/util/animation/ae;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mobads/container/util/animation/aj;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/baidu/mobads/container/util/animation/aj;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/animation/aj;->a(F)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/ae;->b:F

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v2, v2, v3

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v2

    .line 78
    const v3, -0x41666666    # -0.3f

    .line 79
    .line 80
    .line 81
    mul-float v2, v2, v3

    .line 82
    .line 83
    add-float/2addr v0, v2

    .line 84
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    iget v4, p0, Lcom/baidu/mobads/container/util/animation/ae;->c:F

    .line 92
    .line 93
    mul-float v3, v3, v4

    .line 94
    .line 95
    add-float/2addr v0, v3

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/ae;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    iget v3, p0, Lcom/baidu/mobads/container/util/animation/ae;->d:F

    .line 114
    .line 115
    mul-float v2, v2, v3

    .line 116
    .line 117
    add-float/2addr v0, v2

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/ae;->e:I

    .line 125
    .line 126
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/ae;->f:I

    .line 127
    .line 128
    iget v3, p0, Lcom/baidu/mobads/container/util/animation/ae;->g:I

    .line 129
    .line 130
    invoke-static {v1, p1, v0, v2, v3}, Lcom/baidu/mobads/container/util/animation/j;->a(Lcom/baidu/mobads/container/util/animation/aj;Landroid/animation/AnimatorSet;III)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method
