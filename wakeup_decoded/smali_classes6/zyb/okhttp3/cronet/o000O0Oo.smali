.class public Lzyb/okhttp3/cronet/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0Oo:Lzyb/okhttp3/cronet/o000O0Oo;


# instance fields
.field private final OooO00o:Lcom/zybang/org/chromium/net/OooO;

.field private volatile OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

.field private OooO0OO:Lzyb/okhttp3/cronet/Oooo000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/o000O0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/cronet/o000O0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0Oo:Lzyb/okhttp3/cronet/o000O0Oo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0OO(Landroid/content/Context;Lcom/zybang/org/chromium/net/OooOo;)Lcom/zybang/org/chromium/net/OooO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO00o:Lcom/zybang/org/chromium/net/OooO;

    .line 14
    .line 15
    return-void
.end method

.method private static OooO00o(Landroid/content/Context;)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 5

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOO0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v1, p0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0Oo(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0o0(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooOO0O(Ljava/lang/String;)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x3

    .line 45
    const-wide/32 v1, 0x3200000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0o(IJ)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Cronet storage path not exist, path:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static OooO0O0(Landroid/content/Context;)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0Oo(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0o0(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const-wide/32 v1, 0x3200000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0o(IJ)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private OooO0OO(Landroid/content/Context;Lcom/zybang/org/chromium/net/OooOo;)Lcom/zybang/org/chromium/net/OooO;
    .locals 4

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO00o(Landroid/content/Context;)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0O0(Landroid/content/Context;)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0O()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0O()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooOO0(I)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lcom/zybang/org/chromium/net/OooO$OooO00o;-><init>(Lcom/zybang/org/chromium/net/OooOo;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0oo(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0o()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    :goto_1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOo0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0oO(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "enableNetworkQualityEstimator: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p2}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o()Lcom/zybang/org/chromium/net/OooO;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0OO()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v3, v2}, Lcom/zybang/org/chromium/net/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string v1, "z-from"

    .line 148
    .line 149
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0O0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v1, v2}, Lcom/zybang/org/chromium/net/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0oo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0oo()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOO0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p2, v1, v2, v3}, Lcom/zybang/org/chromium/net/OooO;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object v1, Lzyb/okhttp3/cronet/OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/o0000O0O;

    .line 192
    .line 193
    invoke-virtual {p0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, p2, v2}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0OO(Lcom/zybang/org/chromium/net/OooO;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    new-instance v0, Lzyb/okhttp3/cronet/Oooo000;

    .line 203
    .line 204
    invoke-virtual {p0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Lzyb/okhttp3/cronet/Oooo000;-><init>(Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0OO:Lzyb/okhttp3/cronet/Oooo000;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lcom/zybang/org/chromium/net/OooO;->OooO0OO(Lcom/zybang/org/chromium/net/o00O0O;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {}, Lcom/zybang/org/chromium/net/OooOO0O;->OooO00o()Lcom/zybang/org/chromium/net/OooOO0O$OooO00o;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lzyb/okhttp3/cronet/o000O0Oo$OooO00o;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Lzyb/okhttp3/cronet/o000O0Oo$OooO00o;-><init>(Lzyb/okhttp3/cronet/o000O0Oo;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcom/zybang/org/chromium/net/OooOO0O$OooO00o;->OooO00o(Lcom/zybang/org/chromium/net/OooOO0O$OooO0O0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lo00ooooO/o0OO0;->OooO0O0()Lo00ooooO/o0OO0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lzyb/okhttp3/cronet/o000O0Oo$OooO0O0;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lzyb/okhttp3/cronet/o000O0Oo$OooO0O0;-><init>(Lzyb/okhttp3/cronet/o000O0Oo;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lo00ooooO/o0OO0;->OooO00o(Lo00ooooO/o0OO00o0;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :catch_0
    move-exception p1

    .line 242
    invoke-static {p1}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method

.method public static OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0Oo:Lzyb/okhttp3/cronet/o000O0Oo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0Oo()Lcom/zybang/org/chromium/net/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO00o:Lcom/zybang/org/chromium/net/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO00o:Lcom/zybang/org/chromium/net/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public declared-synchronized OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0O0:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0OO:Lzyb/okhttp3/cronet/Oooo000;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/Oooo000;->OooO0OO()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
