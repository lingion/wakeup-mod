.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl21OnApplyWindowInsetsListener"
.end annotation


# static fields
.field private static final COMPAT_ANIMATION_DURATION_IME:I = 0xa0

.field private static final COMPAT_ANIMATION_DURATION_SYSTEM_BAR:I = 0xfa


# instance fields
.field final mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field private mLastInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v10, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 55
    .line 56
    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    new-array v1, v0, [I

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    iget-object v2, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 73
    .line 74
    invoke-static {v10, v2, v1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->buildAnimationMask(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;[I[I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    aget v0, v0, v2

    .line 81
    .line 82
    or-int v5, v1, v0

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    iput-object v10, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v4, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->createInsetInterpolator(II)Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v11, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 100
    .line 101
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/2addr v1, v5

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-wide/16 v12, 0xa0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-wide/16 v12, 0xfa

    .line 112
    .line 113
    :goto_0
    invoke-direct {v11, v5, v0, v12, v13}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v11, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v10, v4, v5}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->computeAnimationBounds(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v8, v11, v10, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 146
    .line 147
    move-object v0, v14

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, v11

    .line 150
    move-object v3, v10

    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;

    .line 160
    .line 161
    invoke-direct {v0, p0, v11, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$2;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    move-object v3, v11

    .line 173
    move-object v4, v13

    .line 174
    move-object v5, v12

    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 179
    .line 180
    .line 181
    iput-object v10, v7, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 182
    .line 183
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
