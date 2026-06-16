.class Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/swiper/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ZIIZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 33
    .line 34
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->bj(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 44
    .line 45
    add-int/lit8 p5, p2, -0x1

    .line 46
    .line 47
    invoke-static {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->vq()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 60
    .line 61
    add-int/lit8 p5, p2, 0x1

    .line 62
    .line 63
    invoke-static {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 77
    .line 78
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vq/a;->bj(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gtz p1, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 110
    .line 111
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->je(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    sub-int/2addr p5, p3

    .line 120
    if-ne p2, p5, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 124
    .line 125
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p5, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Z)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    div-int/lit16 p5, p1, 0x3e8

    .line 145
    .line 146
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr p5, v0

    .line 155
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-lez p2, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->u(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wl(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p3, -0x1

    .line 177
    invoke-virtual {p1, p3, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(III)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-ne p2, p3, :cond_7

    .line 186
    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->u(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_8

    .line 204
    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->h(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method
