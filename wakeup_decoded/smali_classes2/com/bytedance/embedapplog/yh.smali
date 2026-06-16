.class final Lcom/bytedance/embedapplog/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static h(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->mx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/bytedance/embedapplog/pz;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/embedapplog/qo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/embedapplog/qo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/pz;-><init>(Lcom/bytedance/embedapplog/tt;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->wv()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/embedapplog/qo;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/bytedance/embedapplog/qo;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qo;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/embedapplog/dv;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/embedapplog/dv;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/dv;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/bytedance/embedapplog/nq;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/embedapplog/nq;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lcom/bytedance/embedapplog/g;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/embedapplog/g;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {p0}, Lcom/bytedance/embedapplog/wl;->h(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_f

    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance p0, Lcom/bytedance/embedapplog/pz;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/embedapplog/pz;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance p0, Lcom/bytedance/embedapplog/ys;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bytedance/embedapplog/ys;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1c

    .line 125
    .line 126
    if-le v0, v1, :cond_d

    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->jk()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance p0, Lcom/bytedance/embedapplog/pm;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bytedance/embedapplog/pm;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->kn()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance p0, Lcom/bytedance/embedapplog/oz;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bytedance/embedapplog/oz;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->of()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    new-instance p0, Lcom/bytedance/embedapplog/cw;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bytedance/embedapplog/cw;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->pw()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    new-instance p0, Lcom/bytedance/embedapplog/jg;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bytedance/embedapplog/jg;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    new-instance v0, Lcom/bytedance/embedapplog/bi;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/bi;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/bi;->h(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    new-instance p0, Lcom/bytedance/embedapplog/xn;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bytedance/embedapplog/xn;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    invoke-static {}, Lcom/bytedance/embedapplog/wl;->vb()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    invoke-static {p0}, Lcom/bytedance/embedapplog/nq;->cg(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    new-instance p0, Lcom/bytedance/embedapplog/nq;

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bytedance/embedapplog/nq;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_e
    const/4 p0, 0x0

    .line 213
    return-object p0

    .line 214
    :cond_f
    :goto_0
    new-instance p0, Lcom/bytedance/embedapplog/nq;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/bytedance/embedapplog/nq;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method
