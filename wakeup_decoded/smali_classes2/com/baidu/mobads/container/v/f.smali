.class Lcom/baidu/mobads/container/v/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/bridge/x;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/v/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->v(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rsplash"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

    .line 18
    .line 19
    const-string v2, "dl_toast"

    .line 20
    .line 21
    const-string v3, "dl_toast_text"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->w(Lcom/baidu/mobads/container/v/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->x(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v5}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->y(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/baidu/mobads/container/k;->send3rdImpressionLog(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 65
    .line 66
    const/16 v10, 0x19d

    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-static/range {v6 .. v11}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;IZIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->z(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "popDialogIfDl"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v5, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/baidu/mobads/container/v/d;->A(Lcom/baidu/mobads/container/v/d;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/baidu/mobads/container/v/d;->B(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget v7, Lcom/baidu/mobads/container/util/bk;->M:I

    .line 106
    .line 107
    const/4 v8, 0x7

    .line 108
    invoke-static {v5, v6, v7, v8}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/baidu/mobads/container/v/d;->C(Lcom/baidu/mobads/container/v/d;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/baidu/mobads/container/v/d;->D(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget v7, Lcom/baidu/mobads/container/util/bk;->L:I

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-static {v5, v6, v7, v8}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/baidu/mobads/container/v/d;->E(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6, p1}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    new-instance v5, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v6, "use_dialog_frame"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 157
    .line 158
    invoke-static {v0, v2, v4}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v4, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 165
    .line 166
    const-string v2, "dl_toast_rtext"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_2
    new-instance v0, Lcom/baidu/mobads/container/components/j/c;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1, v2, v5}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->F(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, v5, p1}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v5, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 206
    .line 207
    invoke-static {v5, v2, v4}, Lcom/baidu/mobads/container/v/d;->b(Lcom/baidu/mobads/container/v/d;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v4, :cond_5

    .line 212
    .line 213
    iget-object v2, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 214
    .line 215
    invoke-static {v2, v3, v1}, Lcom/baidu/mobads/container/v/d;->b(Lcom/baidu/mobads/container/v/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance v1, Lcom/baidu/mobads/container/components/j/c;

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 228
    .line 229
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/v/f;->a:Lcom/baidu/mobads/container/v/d;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/baidu/mobads/container/v/d;->d()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onAdSwitch()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onExpand(Z)V
    .locals 0

    return-void
.end method

.method public onInited()V
    .locals 0

    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreloadEnd(Z)V
    .locals 0

    return-void
.end method

.method public onUseCustomClose(Z)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
