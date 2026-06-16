.class public Lcom/baidu/mobads/container/util/IDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "__x_adsdk_agent_header__"

.field private static final b:Ljava/lang/String; = "oc"

.field private static final c:Ljava/lang/String; = "nc"

.field private static final d:Ljava/lang/String; = "nnc"

.field private static final e:Ljava/lang/String; = "lst_c_t"

.field private static final f:Ljava/lang/String; = "lst_nc_t"

.field private static final g:Ljava/lang/String; = "Uhw-Ih-WuHDb"

.field private static final h:Ljava/lang/String; = "Uhw-Ih-WuHcb"

.field private static final i:Ljava/lang/String; = "UMwGUyRb"

.field private static final j:J = 0x240c8400L

.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final l:Lcom/baidu/mobads/container/util/IDManager;


# instance fields
.field private m:Lcom/baidu/mobads/container/util/SPUtils;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/util/IDManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/IDManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/IDManager;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mobads/container/util/IDManager;->l:Lcom/baidu/mobads/container/util/IDManager;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/IDManager;->r:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/IDManager;->s:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/IDManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->i(Landroid/content/Context;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/IDManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/baidu/mobads/container/util/ax;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/util/ax;-><init>(Lcom/baidu/mobads/container/util/IDManager;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f(Landroid/content/Context;)Lcom/baidu/mobads/container/util/SPUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->m:Lcom/baidu/mobads/container/util/SPUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    .line 6
    .line 7
    const-string v1, "__x_adsdk_agent_header__"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->m:Lcom/baidu/mobads/container/util/SPUtils;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/IDManager;->m:Lcom/baidu/mobads/container/util/SPUtils;

    .line 15
    .line 16
    return-object p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->f(Landroid/content/Context;)Lcom/baidu/mobads/container/util/SPUtils;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v3, "nc"

    .line 17
    .line 18
    const-string v4, "oc"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, v4, v0}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-wide v5, p0, Lcom/baidu/mobads/container/util/IDManager;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    const-string v2, "lst_c_t"

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1, v2, v7, v8}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, Lcom/baidu/mobads/container/util/IDManager;->r:J

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/32 v7, 0x240c8400

    .line 61
    .line 62
    .line 63
    sub-long/2addr v5, v7

    .line 64
    iget-wide v7, p0, Lcom/baidu/mobads/container/util/IDManager;->r:J

    .line 65
    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    if-lez v9, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "com.baidu.deviceid"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/zybang/privacy/OooO0OO;->OooOOOo(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "bd_setting_i"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lcom/zybang/privacy/OooO0OO;->OooOOOo(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    const-string v6, "0"

    .line 103
    .line 104
    :cond_3
    new-instance v7, Ljava/lang/StringBuffer;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, "|"

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    iget-object v5, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Lcom/baidu/mobads/cid/DeviceId;->getTrustChainCUID(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget-object v4, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    :cond_5
    const-string v4, "null"

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "t_"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    move-object p1, v0

    .line 205
    :goto_0
    const-string v4, "nnc"

    .line 206
    .line 207
    invoke-virtual {v1, v4, p1}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    iput-wide v4, p0, Lcom/baidu/mobads/container/util/IDManager;->s:J

    .line 215
    .line 216
    const-string v6, "lst_nc_t"

    .line 217
    .line 218
    invoke-virtual {v1, v6, v4, v5}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iput-object p1, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v3, p1}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/IDManager;->r:J

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    iput-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/baidu/mobads/container/util/IDManager;
    .locals 1
    .annotation build Lcom/baidu/mobads/container/annotation/SchemeMinConstructor;
        isSingleton = true
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/IDManager;->l:Lcom/baidu/mobads/container/util/IDManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->f(Landroid/content/Context;)Lcom/baidu/mobads/container/util/SPUtils;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v3, "t_"

    .line 17
    .line 18
    const-string v4, "null"

    .line 19
    .line 20
    const-string v5, "nnc"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v5, v0}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-wide v6, p0, Lcom/baidu/mobads/container/util/IDManager;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    const-string v2, "lst_nc_t"

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1, v2, v8, v9}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, p0, Lcom/baidu/mobads/container/util/IDManager;->s:J

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/32 v8, 0x240c8400

    .line 78
    .line 79
    .line 80
    sub-long/2addr v6, v8

    .line 81
    iget-wide v8, p0, Lcom/baidu/mobads/container/util/IDManager;->s:J

    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-lez v10, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lcom/baidu/mobads/cid/DeviceId;->getTrustChainCUID(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v5, p1}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/IDManager;->s:J

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    iput-object v0, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "UMwGUyRb"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    if-lt v6, v7, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 31
    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobads/container/util/IDManager;->f(Landroid/content/Context;)Lcom/baidu/mobads/container/util/SPUtils;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v5, v2, v3}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/baidu/mobads/container/h/a;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobads/container/util/IDManager;->f(Landroid/content/Context;)Lcom/baidu/mobads/container/util/SPUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v0, Lcom/baidu/mobads/container/util/IDManager;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v8, "Uhw-Ih-WuHDb"

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v6, v8, v4}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v0, Lcom/baidu/mobads/container/util/IDManager;->n:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v7, v0, Lcom/baidu/mobads/container/util/IDManager;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const-string v9, "Uhw-Ih-WuHcb"

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v6, v9, v4}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v0, Lcom/baidu/mobads/container/util/IDManager;->o:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-wide v10, v0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    cmp-long v7, v10, v12

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v5, v12, v13}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iput-wide v10, v0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 108
    .line 109
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide/32 v12, 0x240c8400

    .line 114
    .line 115
    .line 116
    sub-long/2addr v10, v12

    .line 117
    iget-wide v14, v0, Lcom/baidu/mobads/container/util/IDManager;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    const-string v7, "phone"

    .line 120
    .line 121
    cmp-long v16, v10, v14

    .line 122
    .line 123
    if-lez v16, :cond_6

    .line 124
    .line 125
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    const-string v11, "uvNYwANvpyP-iyfb"

    .line 136
    .line 137
    invoke-static {v11}, Lcom/baidu/mobads/container/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-array v14, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v10, v11, v14}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11, v10}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    invoke-static {v10}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v6, v8, v11}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v0, Lcom/baidu/mobads/container/util/IDManager;->n:Ljava/lang/String;

    .line 167
    .line 168
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    sub-long/2addr v10, v12

    .line 173
    iget-wide v12, v0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 174
    .line 175
    cmp-long v8, v10, v12

    .line 176
    .line 177
    if-lez v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v10, "getImei"

    .line 190
    .line 191
    new-array v11, v2, [Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v12, v11, v3

    .line 196
    .line 197
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v10, v2, v3

    .line 208
    .line 209
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/DeviceUtils;->a(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    invoke-static {v2}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v6, v9, v3}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lcom/baidu/mobads/container/util/IDManager;->o:Ljava/lang/String;

    .line 235
    .line 236
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iput-wide v2, v0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 241
    .line 242
    invoke-virtual {v6, v5, v2, v3}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iput-wide v2, v0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 251
    .line 252
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobads/container/util/IDManager;->f(Landroid/content/Context;)Lcom/baidu/mobads/container/util/SPUtils;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v5, v2, v3}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Lcom/baidu/mobads/container/util/IDManager;->n:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v0, Lcom/baidu/mobads/container/util/IDManager;->o:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/IDManager;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->e(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/IDManager;->p:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/IDManager;->s:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->e(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/IDManager;->q:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/IDManager;->n:Ljava/lang/String;

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x240c8400

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lcom/baidu/mobads/container/util/IDManager;->t:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/IDManager;->e(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/IDManager;->o:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1
.end method
