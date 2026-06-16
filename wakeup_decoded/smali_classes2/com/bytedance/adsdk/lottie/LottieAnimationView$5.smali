.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--==--- timer callback, timer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wv(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TMe"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mx(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wv(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-le v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->uj(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->z(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->vq(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "--==--- timer end, play anim, startframe: "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 140
    .line 141
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5$1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5$1;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "--==--- timer end, frame invalid: "

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ","

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pw(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pw(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_3

    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->kn(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->h:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pw(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;->h(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void
.end method
