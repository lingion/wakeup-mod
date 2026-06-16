.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;
.super Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private bj:Ljava/lang/String;

.field private cg:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private je:I

.field private ta:I

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private qo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private rb()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/static/lotties/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->u:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/adsdk/lottie/wv;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/wv;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->u:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "app_name"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->u:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "description"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->u:Ljava/util/Map;

    .line 63
    .line 64
    const-string v4, "title"

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ta:I

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    const-string v6, "..."

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-lez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ta:I

    .line 86
    .line 87
    if-le v4, v8, :cond_0

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ta:I

    .line 95
    .line 96
    add-int/lit8 v8, v8, -0x1

    .line 97
    .line 98
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ta:I

    .line 114
    .line 115
    if-gtz v4, :cond_1

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    :cond_1
    :goto_0
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->je:I

    .line 119
    .line 120
    if-lez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->je:I

    .line 127
    .line 128
    if-le v4, v8, :cond_2

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->je:I

    .line 136
    .line 137
    add-int/lit8 v8, v8, -0x1

    .line 138
    .line 139
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ta:I

    .line 155
    .line 156
    if-gtz v4, :cond_3

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    :cond_3
    :goto_1
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->yv:I

    .line 160
    .line 161
    if-lez v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->yv:I

    .line 168
    .line 169
    if-le v4, v8, :cond_4

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->yv:I

    .line 177
    .line 178
    add-int/lit8 v5, v5, -0x1

    .line 179
    .line 180
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ta:I

    .line 196
    .line 197
    if-gtz v4, :cond_5

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    :cond_5
    :goto_2
    const-string v4, "{appName}"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/adsdk/lottie/wv;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "{adTitle}"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/wv;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "{adDesc}"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/wv;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/wv;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$2;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/cg;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->wl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimationsLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->cg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setImageLottieTosPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieAdDescMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->yv:I

    .line 2
    .line 3
    return-void
.end method

.method public setLottieAdTitleMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->je:I

    .line 2
    .line 3
    return-void
.end method

.method public setLottieAppNameMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->ta:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyLoadNetImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public wl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->cg:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->qo()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->rb()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
