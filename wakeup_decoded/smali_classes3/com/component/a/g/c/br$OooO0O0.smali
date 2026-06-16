.class Lcom/component/a/g/c/br$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO00o:I

.field OooO0O0:I

.field OooO0OO:Landroid/view/View;

.field OooO0Oo:Lcom/component/feed/ax;

.field final OooO0o:Landroid/animation/AnimatorSet;

.field OooO0o0:Lcom/component/feed/ax;

.field OooO0oO:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO00o:I

    .line 3
    iput v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO:Landroid/view/View;

    .line 5
    iput-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 6
    iput-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o:Landroid/animation/AnimatorSet;

    .line 8
    iput-boolean v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0oO:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/component/a/g/c/o000;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/component/a/g/c/br$OooO0O0;-><init>()V

    return-void
.end method

.method static synthetic OooO0O0(Lcom/component/a/g/c/br$OooO0O0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private OooO0OO()Z
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0:I

    .line 24
    .line 25
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v4, 0x258

    .line 31
    .line 32
    const/high16 v5, 0x40400000    # 3.0f

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    iget-object v8, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    div-float/2addr v8, v5

    .line 54
    sub-float/2addr v7, v8

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 59
    .line 60
    const/16 v5, 0x50

    .line 61
    .line 62
    invoke-static {v1, v4, v5, v0}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;III)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v7, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    neg-int v4, v4

    .line 75
    int-to-double v4, v4

    .line 76
    mul-double v4, v4, v2

    .line 77
    .line 78
    double-to-int v2, v4

    .line 79
    int-to-float v11, v2

    .line 80
    const/4 v12, 0x0

    .line 81
    const/high16 v13, 0x42340000    # 45.0f

    .line 82
    .line 83
    const/16 v8, 0x4b0

    .line 84
    .line 85
    const/16 v9, 0x12c

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v7 .. v13}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;IIFFFF)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    iget-object v8, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    div-float/2addr v8, v5

    .line 110
    sub-float/2addr v7, v8

    .line 111
    invoke-virtual {v1, v7}, Landroid/view/View;->setX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-static {v1, v4, v5, v6}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;III)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v7, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-double v4, v4

    .line 130
    mul-double v4, v4, v2

    .line 131
    .line 132
    double-to-int v2, v4

    .line 133
    int-to-float v10, v2

    .line 134
    const/4 v12, 0x0

    .line 135
    const/high16 v13, 0x42340000    # 45.0f

    .line 136
    .line 137
    const/16 v8, 0x4b0

    .line 138
    .line 139
    const/16 v9, 0x12c

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v7 .. v13}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/widget/ImageView;IIFFFF)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_0
    iget-object v3, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 147
    .line 148
    new-array v0, v0, [F

    .line 149
    .line 150
    fill-array-data v0, :array_0

    .line 151
    .line 152
    .line 153
    const-string v4, "alpha"

    .line 154
    .line 155
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v3, 0x190

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooO0oO(Landroid/view/View;)Lo0000oo0/Oooo000;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o:Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lo0000oo0/Oooo000;->OooO0oo(Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 191
    .line 192
    new-instance v1, Lcom/component/a/g/c/o000O00;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o000O00;-><init>(Lcom/component/a/g/c/br$OooO0O0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :cond_2
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0Oo:Lcom/component/feed/ax;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/component/feed/ax;->a()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0o0:Lcom/component/feed/ax;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/component/feed/ax;->a()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lcom/component/a/g/c/o000O000;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o000O000;-><init>(Lcom/component/a/g/c/br$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
