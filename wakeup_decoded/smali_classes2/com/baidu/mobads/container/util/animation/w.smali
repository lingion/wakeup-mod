.class Lcom/baidu/mobads/container/util/animation/w;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/animation/a$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/a$a;Landroid/view/View;Landroid/view/View;FFFFIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/w;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/animation/w;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/w;->d:F

    .line 8
    .line 9
    iput p5, p0, Lcom/baidu/mobads/container/util/animation/w;->e:F

    .line 10
    .line 11
    iput p6, p0, Lcom/baidu/mobads/container/util/animation/w;->f:F

    .line 12
    .line 13
    iput p7, p0, Lcom/baidu/mobads/container/util/animation/w;->g:F

    .line 14
    .line 15
    iput p8, p0, Lcom/baidu/mobads/container/util/animation/w;->h:I

    .line 16
    .line 17
    iput p9, p0, Lcom/baidu/mobads/container/util/animation/w;->i:I

    .line 18
    .line 19
    iput p10, p0, Lcom/baidu/mobads/container/util/animation/w;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/baidu/mobads/container/util/animation/w;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 9
    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v7, v3, [Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v7, v6

    .line 30
    .line 31
    aput-object v5, v7, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v7, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    move-object v9, v5

    .line 52
    check-cast v9, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v8, v10, :cond_2

    .line 59
    .line 60
    iget-object v10, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/baidu/mobads/container/util/animation/w;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v9, v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/2addr v8, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 81
    :goto_2
    new-instance v5, Lcom/baidu/mobads/container/util/animation/c;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 84
    .line 85
    new-instance v9, Lcom/baidu/mobads/container/util/animation/x;

    .line 86
    .line 87
    invoke-direct {v9, p0, v7}, Lcom/baidu/mobads/container/util/animation/x;-><init>(Lcom/baidu/mobads/container/util/animation/w;[Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v8, v9}, Lcom/baidu/mobads/container/util/animation/c;-><init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/c$a;)V

    .line 91
    .line 92
    .line 93
    iget v7, p0, Lcom/baidu/mobads/container/util/animation/w;->d:F

    .line 94
    .line 95
    iget v8, p0, Lcom/baidu/mobads/container/util/animation/w;->e:F

    .line 96
    .line 97
    new-array v9, v2, [F

    .line 98
    .line 99
    aput v7, v9, v6

    .line 100
    .line 101
    aput v7, v9, v4

    .line 102
    .line 103
    aput v8, v9, v3

    .line 104
    .line 105
    aput v8, v9, v1

    .line 106
    .line 107
    aput v8, v9, v0

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Lcom/baidu/mobads/container/util/animation/c;->a([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v7, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 114
    .line 115
    iget v8, p0, Lcom/baidu/mobads/container/util/animation/w;->d:F

    .line 116
    .line 117
    iget v9, p0, Lcom/baidu/mobads/container/util/animation/w;->e:F

    .line 118
    .line 119
    new-array v10, v2, [F

    .line 120
    .line 121
    aput v8, v10, v6

    .line 122
    .line 123
    aput v9, v10, v4

    .line 124
    .line 125
    aput v9, v10, v3

    .line 126
    .line 127
    aput v8, v10, v1

    .line 128
    .line 129
    aput v8, v10, v0

    .line 130
    .line 131
    const-string v8, "scaleX"

    .line 132
    .line 133
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, p0, Lcom/baidu/mobads/container/util/animation/w;->b:Landroid/view/View;

    .line 138
    .line 139
    iget v9, p0, Lcom/baidu/mobads/container/util/animation/w;->d:F

    .line 140
    .line 141
    iget v10, p0, Lcom/baidu/mobads/container/util/animation/w;->e:F

    .line 142
    .line 143
    new-array v2, v2, [F

    .line 144
    .line 145
    aput v9, v2, v6

    .line 146
    .line 147
    aput v10, v2, v4

    .line 148
    .line 149
    aput v10, v2, v3

    .line 150
    .line 151
    aput v9, v2, v1

    .line 152
    .line 153
    aput v9, v2, v0

    .line 154
    .line 155
    const-string v0, "scaleY"

    .line 156
    .line 157
    invoke-static {v8, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/w;->h:I

    .line 162
    .line 163
    int-to-long v1, v1

    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/w;->i:I

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/w;->i:I

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/w;->i:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/w;->j:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
