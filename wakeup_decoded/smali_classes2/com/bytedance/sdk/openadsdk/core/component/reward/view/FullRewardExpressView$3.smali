.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(JJ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->h:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->getActualPlayDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->h:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v1, v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 42
    .line 43
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/a;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xc8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v2, 0x32

    .line 51
    .line 52
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->h:I

    .line 53
    .line 54
    if-ltz v3, :cond_7

    .line 55
    .line 56
    if-gt v1, v2, :cond_7

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    cmp-long v5, v3, p3

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ge v1, v2, :cond_7

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->bj:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->h:I

    .line 79
    .line 80
    int-to-long p3, p3

    .line 81
    cmp-long v0, p3, p1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 86
    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;)V

    .line 90
    .line 91
    .line 92
    int-to-long p3, v1

    .line 93
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 105
    .line 106
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->h:I

    .line 107
    .line 108
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->bj:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->je(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->setPauseFromExpressView(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->bj:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    return-void
.end method
