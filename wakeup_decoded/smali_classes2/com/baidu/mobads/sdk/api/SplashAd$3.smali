.class Lcom/baidu/mobads/sdk/api/SplashAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/cr$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

.field final synthetic val$prodContainer:Lcom/baidu/mobads/sdk/internal/cr;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->val$prodContainer:Lcom/baidu/mobads/sdk/internal/cr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$300(Lcom/baidu/mobads/sdk/api/SplashAd;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ba;->e(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->isCustomSize()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float p1, p1, v0

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    mul-float p2, p2, v0

    .line 90
    .line 91
    float-to-int p2, p2

    .line 92
    :cond_2
    move v4, p1

    .line 93
    move v5, p2

    .line 94
    int-to-float p1, v4

    .line 95
    const/high16 p2, 0x43480000    # 200.0f

    .line 96
    .line 97
    mul-float p2, p2, v0

    .line 98
    .line 99
    cmpg-float p1, p1, p2

    .line 100
    .line 101
    if-ltz p1, :cond_5

    .line 102
    .line 103
    int-to-float p1, v5

    .line 104
    const/high16 p2, 0x43160000    # 150.0f

    .line 105
    .line 106
    mul-float v0, v0, p2

    .line 107
    .line 108
    cmpg-float p1, p1, v0

    .line 109
    .line 110
    if-gez p1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 115
    .line 116
    new-instance p2, Lcom/baidu/mobads/sdk/internal/di;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$300(Lcom/baidu/mobads/sdk/api/SplashAd;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$600(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$700(Lcom/baidu/mobads/sdk/api/SplashAd;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$800(Lcom/baidu/mobads/sdk/api/SplashAd;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$900(Lcom/baidu/mobads/sdk/api/SplashAd;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1000(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1100(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1200(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move-object v1, p2

    .line 179
    invoke-direct/range {v1 .. v11}, Lcom/baidu/mobads/sdk/internal/di;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$002(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/di;)Lcom/baidu/mobads/sdk/internal/di;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->val$prodContainer:Lcom/baidu/mobads/sdk/internal/cr;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Landroid/widget/RelativeLayout;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1300(Lcom/baidu/mobads/sdk/api/SplashAd;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->d(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 218
    .line 219
    iget p2, p2, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistLogoHeightDp:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 231
    .line 232
    iget p2, p2, Lcom/baidu/mobads/sdk/api/SplashAd;->mTwistBgColor:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->c(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 244
    .line 245
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1400(Lcom/baidu/mobads/sdk/api/SplashAd;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bi;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1500(Lcom/baidu/mobads/sdk/api/SplashAd;)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p1, Lcom/baidu/mobads/sdk/internal/bi;->r:I

    .line 265
    .line 266
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 273
    .line 274
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 296
    .line 297
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$400(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/4 p2, 0x0

    .line 311
    iput-boolean p2, p1, Lcom/baidu/mobads/sdk/internal/di;->u:Z

    .line 312
    .line 313
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 320
    .line 321
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$1600(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/di;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/dc;->a()Lcom/baidu/mobads/sdk/internal/dc;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, Lcom/baidu/mobads/sdk/internal/bp;->b:Lcom/baidu/mobads/sdk/internal/bp;

    .line 343
    .line 344
    const-string v0, "\u5f00\u5c4f\u663e\u793a\u533a\u57df\u592a\u5c0f,\u5bbd\u5ea6\u81f3\u5c11200dp,\u9ad8\u5ea6\u81f3\u5c11150dp"

    .line 345
    .line 346
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/dc;->a(Lcom/baidu/mobads/sdk/internal/bp;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_6

    .line 364
    .line 365
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    instance-of p1, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 372
    .line 373
    if-eqz p1, :cond_6

    .line 374
    .line 375
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$500(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 382
    .line 383
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    .line 384
    .line 385
    .line 386
    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$3;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
