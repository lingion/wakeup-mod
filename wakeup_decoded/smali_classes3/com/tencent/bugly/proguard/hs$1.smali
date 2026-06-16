.class final Lcom/tencent/bugly/proguard/hs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/hs;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xF:I

.field final synthetic xG:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/bugly/proguard/hs$1;->xF:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/hs$1;->xG:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/proguard/hs$1;->xF:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/qm;->JL:Lcom/tencent/bugly/proguard/qm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/qm;->jd()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hs$1;->xG:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v2, "RMonitor_manager_Launcher"

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 30
    .line 31
    const-string v1, "launch fail for app is null."

    .line 32
    .line 33
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v3, Lcom/tencent/bugly/proguard/qm;->JG:Lcom/tencent/bugly/proguard/qh;

    .line 42
    .line 43
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lcom/tencent/bugly/proguard/qh;->JC:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/di;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 58
    .line 59
    const-string v1, "launch fail, please check environment."

    .line 60
    .line 61
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 70
    .line 71
    const-string v4, "launch plugins of "

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->init()V

    .line 89
    .line 90
    .line 91
    const-string v3, "monitorList"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hx;->fF()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hz;->fJ()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hz;->fK()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, v3, Lcom/tencent/bugly/proguard/hz;->xY:Lcom/tencent/bugly/proguard/iy;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lcom/tencent/bugly/proguard/iy;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-boolean v7, v6, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v6, v6, Lcom/tencent/bugly/proguard/iz;->name:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    :goto_2
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v3, Lcom/tencent/bugly/proguard/qm;->JH:Lcom/tencent/bugly/proguard/qi;

    .line 190
    .line 191
    invoke-interface {v3, v2}, Lcom/tencent/bugly/proguard/qi;->bO(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    sget-boolean v0, Lcom/tencent/bugly/proguard/qm;->JI:Z

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    sput-boolean v1, Lcom/tencent/bugly/proguard/qm;->JI:Z

    .line 200
    .line 201
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/lc;->start()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    invoke-static {v0}, Lcom/tencent/bugly/proguard/qm;->z(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 211
    .line 212
    const-string v1, "no monitor turned on!"

    .line 213
    .line 214
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void

    .line 222
    :cond_c
    :goto_4
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 223
    .line 224
    const-string v1, "none plugin to launch."

    .line 225
    .line 226
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    const/4 v1, 0x2

    .line 235
    if-ne v0, v1, :cond_e

    .line 236
    .line 237
    sget-object v0, Lcom/tencent/bugly/proguard/qm;->JG:Lcom/tencent/bugly/proguard/qh;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hs$1;->xG:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/tencent/bugly/proguard/qm;->z(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    const/4 v1, 0x3

    .line 246
    if-ne v0, v1, :cond_f

    .line 247
    .line 248
    invoke-static {}, Lcom/tencent/bugly/proguard/qm;->fC()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    const/4 v1, 0x4

    .line 253
    if-ne v0, v1, :cond_10

    .line 254
    .line 255
    invoke-static {}, Lcom/tencent/bugly/proguard/qm;->je()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :catchall_0
    :cond_10
    return-void
.end method
