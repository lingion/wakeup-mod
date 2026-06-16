.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Lcom/bytedance/sdk/openadsdk/core/n/ld$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->bj:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ld$h;->h()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-lt v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ld$h;->cg()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lt v2, v3, :cond_1

    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld$h;->bj()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lt v0, v1, :cond_1

    .line 85
    .line 86
    sub-int/2addr p1, v2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld$h;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 99
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eq v0, v5, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    if-eq v0, p1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;F)F

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-nez p1, :cond_4

    .line 122
    .line 123
    return v4

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;F)F

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-float/2addr p2, v0

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr p2, v0

    .line 173
    const/4 v0, 0x0

    .line 174
    cmpg-float p2, p2, v0

    .line 175
    .line 176
    if-gez p2, :cond_7

    .line 177
    .line 178
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->bj:I

    .line 179
    .line 180
    if-le p1, p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 183
    .line 184
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->onClick(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    if-nez p1, :cond_6

    .line 197
    .line 198
    return v4

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$10;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;F)F

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    return v5
.end method
