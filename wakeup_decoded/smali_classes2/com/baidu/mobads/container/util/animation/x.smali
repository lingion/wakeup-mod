.class Lcom/baidu/mobads/container/util/animation/x;
.super Lcom/baidu/mobads/container/util/animation/c$a;
.source "SourceFile"


# instance fields
.field final synthetic a:[Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/baidu/mobads/container/util/animation/w;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/w;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/x;->b:Lcom/baidu/mobads/container/util/animation/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/x;->a:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/x;->b:Lcom/baidu/mobads/container/util/animation/w;

    .line 2
    .line 3
    iget v1, v0, Lcom/baidu/mobads/container/util/animation/w;->d:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget v0, v0, Lcom/baidu/mobads/container/util/animation/w;->e:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    div-float/2addr p1, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/x;->b:Lcom/baidu/mobads/container/util/animation/w;

    .line 24
    .line 25
    iget v2, v1, Lcom/baidu/mobads/container/util/animation/w;->f:F

    .line 26
    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iget v3, v1, Lcom/baidu/mobads/container/util/animation/w;->g:F

    .line 33
    .line 34
    mul-float v0, v0, v3

    .line 35
    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    sget-object v3, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/baidu/mobads/container/util/animation/w;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/x;->a:[Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aget-object v1, v1, v4

    .line 55
    .line 56
    const/high16 v4, 0x437f0000    # 255.0f

    .line 57
    .line 58
    sub-float/2addr v3, p1

    .line 59
    mul-float v3, v3, v4

    .line 60
    .line 61
    float-to-int p1, v3

    .line 62
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/x;->a:[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    neg-int v7, v2

    .line 73
    neg-int v8, v0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v3, p1

    .line 76
    move v5, v7

    .line 77
    move v6, v8

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/x;->b:Lcom/baidu/mobads/container/util/animation/w;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/baidu/mobads/container/util/animation/w;->c:Landroid/view/View;

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    .line 91
    sub-float/2addr p1, v4

    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float p1, p1, v4

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-float p1, v3, p1

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/x;->b:Lcom/baidu/mobads/container/util/animation/w;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/w;->c:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v2, v2

    .line 114
    mul-float v2, v2, v4

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    div-float/2addr v2, v5

    .line 122
    add-float/2addr v2, v3

    .line 123
    mul-float v1, v1, v2

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/x;->b:Lcom/baidu/mobads/container/util/animation/w;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/w;->c:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v0, v0

    .line 137
    mul-float v0, v0, v4

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    div-float/2addr v0, p2

    .line 145
    add-float/2addr v0, v3

    .line 146
    mul-float v1, v1, v0

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method
