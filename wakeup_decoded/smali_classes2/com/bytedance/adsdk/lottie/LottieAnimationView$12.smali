.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->qo(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->l(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/u;->of()Lcom/bytedance/adsdk/lottie/wv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit16 p1, p1, 0x3e8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rb(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    int-to-long v6, p1

    .line 70
    add-long/2addr v2, v6

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v2, v6

    .line 76
    const-string p1, "TMe"

    .line 77
    .line 78
    const-string v6, "--==-- lottie delayed time: "

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    cmp-long p1, v2, v4

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 116
    .line 117
    new-instance v4, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v4, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;

    .line 149
    .line 150
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12$1;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$12;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;J)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
