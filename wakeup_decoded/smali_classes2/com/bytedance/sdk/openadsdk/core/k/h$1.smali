.class Lcom/bytedance/sdk/openadsdk/core/k/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/k/h;->h()Lcom/bytedance/sdk/openadsdk/core/n/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/k/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 18
    .line 19
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/k/h;->h(Lcom/bytedance/sdk/openadsdk/core/k/h;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 24
    .line 25
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x3

    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, -0x1

    .line 34
    if-eq v7, v11, :cond_8

    .line 35
    .line 36
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/k/h;->bj(Lcom/bytedance/sdk/openadsdk/core/k/h;)Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v8, :cond_0

    .line 47
    .line 48
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 49
    .line 50
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/k/h;->h(Lcom/bytedance/sdk/openadsdk/core/k/h;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v13, "android.permission.CHANGE_NETWORK_STATE"

    .line 55
    .line 56
    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v11, :cond_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    if-eq v7, v8, :cond_1

    .line 65
    .line 66
    if-eq v7, v5, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/h/ta;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    const-string v13, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    .line 86
    .line 87
    const-string v14, "https://id6.me/gw/preuniq.do"

    .line 88
    .line 89
    const-string v15, "https://msg.cmpassport.com/h5/getMobile"

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    packed-switch v16, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    :pswitch_0
    const/4 v5, -0x1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v4, "6"

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v5, 0x5

    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v5, 0x4

    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v5, 0x3

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const-string v4, "0"

    .line 146
    .line 147
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    :cond_7
    :goto_1
    packed-switch v5, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 159
    .line 160
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/k/h;->h(Lcom/bytedance/sdk/openadsdk/core/k/h;Z)Z

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_4

    .line 165
    :pswitch_7
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_9
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_a
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_2
    move-object v1, v9

    .line 187
    goto :goto_4

    .line 188
    :pswitch_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 189
    .line 190
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/k/h;->h(Lcom/bytedance/sdk/openadsdk/core/k/h;Z)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const/4 v7, 0x0

    .line 195
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 196
    .line 197
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/k/h;->h(Lcom/bytedance/sdk/openadsdk/core/k/h;Z)Z

    .line 198
    .line 199
    .line 200
    const-string v1, "5"

    .line 201
    .line 202
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/k/h;->cg(Lcom/bytedance/sdk/openadsdk/core/k/h;)Lcom/bytedance/sdk/openadsdk/core/n/zp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v9, v1, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/n/zp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/h;->a(Lcom/bytedance/sdk/openadsdk/core/k/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/h;->cg(Lcom/bytedance/sdk/openadsdk/core/k/h;)Lcom/bytedance/sdk/openadsdk/core/n/zp;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v9, v3, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/n/zp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-ne v7, v8, :cond_a

    .line 237
    .line 238
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/h;->bj(Lcom/bytedance/sdk/openadsdk/core/k/h;)Lcom/bytedance/sdk/openadsdk/core/k/h/cg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/k/h$1$1;

    .line 245
    .line 246
    invoke-direct {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/k/h$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/h$1;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/k/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/k/h/cg$h;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/k/h;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/k/h;->h(Lcom/bytedance/sdk/openadsdk/core/k/h;Landroid/net/Network;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
