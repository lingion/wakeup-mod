.class Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v2, 0x190

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->u(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->u(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->u(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/a;)Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a$8;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    int-to-long v1, p1

    .line 242
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;->h(J)V

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
