.class final Lcom/tencent/bugly/proguard/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/es;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/es;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, ">>> %s onCreated <<<"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ">>> %s onStart <<<"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/mb;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v2, ">>> %s onResumed <<<"

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p1, v2, Lcom/tencent/bugly/proguard/es;->lS:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/es;->jO:J

    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bW()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/es;->jS:J

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/tencent/bugly/proguard/es;->jO:J

    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bX()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bY()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long p1, v5, v7

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bY()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bZ()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :goto_0
    cmp-long p1, v3, v5

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cn()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->ca()I

    .line 104
    .line 105
    .line 106
    const-wide/16 v5, 0x3e8

    .line 107
    .line 108
    div-long/2addr v3, v5

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bZ()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    div-long/2addr v2, v5

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v3, v0

    .line 126
    .line 127
    aput-object v2, v3, v1

    .line 128
    .line 129
    const-string p1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    .line 130
    .line 131
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->cb()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->cc()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    rem-int/2addr p1, v2

    .line 143
    const/4 v2, 0x4

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 147
    .line 148
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->cd()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v2, v0}, Lcom/tencent/bugly/proguard/eb;->j(IZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object p1, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lcom/tencent/bugly/proguard/eb;->j(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->ce()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sub-long v4, v2, v4

    .line 170
    .line 171
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->cf()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmp-long p1, v4, v6

    .line 176
    .line 177
    if-lez p1, :cond_4

    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ec;->k(J)J

    .line 180
    .line 181
    .line 182
    const-string p1, "add a timer to upload hot start user info"

    .line 183
    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->cd()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    sget-object p1, Lcom/tencent/bugly/proguard/ec;->jG:Lcom/tencent/bugly/proguard/eb;

    .line 196
    .line 197
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->cf()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Lcom/tencent/bugly/proguard/eb$a;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v4, p1, v5, v1}, Lcom/tencent/bugly/proguard/eb$a;-><init>(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, ">>> %s onPaused <<<"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p1, Lcom/tencent/bugly/proguard/es;->jP:J

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/es;->jO:J

    .line 55
    .line 56
    sub-long v2, v0, v2

    .line 57
    .line 58
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/es;->jQ:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ec;->l(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/es;->jQ:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-gez v4, :cond_2

    .line 70
    .line 71
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/es;->jQ:J

    .line 72
    .line 73
    :cond_2
    const-string v0, "background"

    .line 74
    .line 75
    iput-object v0, p1, Lcom/tencent/bugly/proguard/es;->lS:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ">>> %s onStop <<<"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bV()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, ">>> %s onDestroyed <<<"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
