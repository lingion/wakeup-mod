.class Lcom/baidu/mobads/container/util/animation/p;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;IFFFFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/p;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/util/animation/p;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/p;->d:F

    .line 8
    .line 9
    iput p5, p0, Lcom/baidu/mobads/container/util/animation/p;->e:F

    .line 10
    .line 11
    iput p6, p0, Lcom/baidu/mobads/container/util/animation/p;->f:F

    .line 12
    .line 13
    iput p7, p0, Lcom/baidu/mobads/container/util/animation/p;->g:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [F

    .line 17
    .line 18
    fill-array-data v4, :array_0

    .line 19
    .line 20
    .line 21
    const-string v5, "alpha"

    .line 22
    .line 23
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v4, p0, Lcom/baidu/mobads/container/util/animation/p;->b:I

    .line 28
    .line 29
    int-to-double v6, v4

    .line 30
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v6, v6, v8

    .line 36
    .line 37
    double-to-long v6, v6

    .line 38
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-array v6, v3, [F

    .line 44
    .line 45
    fill-array-data v6, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Lcom/baidu/mobads/container/util/animation/p;->b:I

    .line 53
    .line 54
    int-to-double v5, v5

    .line 55
    mul-double v5, v5, v8

    .line 56
    .line 57
    double-to-long v5, v5

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget v6, p0, Lcom/baidu/mobads/container/util/animation/p;->c:F

    .line 64
    .line 65
    add-float/2addr v6, v0

    .line 66
    new-array v7, v3, [F

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput v0, v7, v8

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput v6, v7, v0

    .line 73
    .line 74
    const-string v6, "X"

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget v7, p0, Lcom/baidu/mobads/container/util/animation/p;->d:F

    .line 83
    .line 84
    add-float/2addr v7, v1

    .line 85
    new-array v9, v3, [F

    .line 86
    .line 87
    aput v1, v9, v8

    .line 88
    .line 89
    aput v7, v9, v0

    .line 90
    .line 91
    const-string v1, "Y"

    .line 92
    .line 93
    invoke-static {v6, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v6, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget v7, p0, Lcom/baidu/mobads/container/util/animation/p;->e:F

    .line 100
    .line 101
    iget v9, p0, Lcom/baidu/mobads/container/util/animation/p;->f:F

    .line 102
    .line 103
    new-array v10, v3, [F

    .line 104
    .line 105
    aput v7, v10, v8

    .line 106
    .line 107
    aput v9, v10, v0

    .line 108
    .line 109
    const-string v7, "rotation"

    .line 110
    .line 111
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    new-array v10, v9, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object v5, v10, v8

    .line 124
    .line 125
    aput-object v1, v10, v0

    .line 126
    .line 127
    aput-object v6, v10, v3

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/p;->b:I

    .line 133
    .line 134
    int-to-double v5, v1

    .line 135
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v5, v5, v10

    .line 141
    .line 142
    double-to-long v5, v5

    .line 143
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    new-array v1, v9, [Landroid/animation/Animator;

    .line 147
    .line 148
    aput-object v2, v1, v8

    .line 149
    .line 150
    aput-object v7, v1, v0

    .line 151
    .line 152
    aput-object v4, v1, v3

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/p;->a:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/p;->g:I

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/animation/Animator;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
