.class public Lcom/kuaishou/weapon/p0/jni/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/kuaishou/weapon/p0/jni/Engine; = null

.field public static volatile loadSoCount:I = 0x0

.field public static volatile loadSuccess:Z = false

.field public static volatile soPath:Ljava/lang/String;

.field public static volatile soVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native abc()Ljava/lang/String;
.end method

.method public static native bcd()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;
    .locals 8

    .line 1
    const-class v0, Lcom/kuaishou/weapon/p0/jni/Engine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    sget-boolean v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    const-string v1, "weapon"

    .line 21
    .line 22
    sget-object v2, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/kuaishou/weapon/p0/jni/Engine;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/jni/Engine;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    const-string v2, "re_po_rt"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "."

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, ".so"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p0, v4}, Lcom/kuaishou/weapon/p0/bp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    sput-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    .line 81
    .line 82
    sget-object p0, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_2
    const-string v4, "plc001_lss_v_s"

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "plc001_lss_v_s"

    .line 105
    .line 106
    invoke-virtual {v2, v5, v4, v3}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string v5, "plc001_lps_t_p0"

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sput v5, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 116
    .line 117
    sget-object v5, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 126
    .line 127
    sput v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 128
    .line 129
    const-string v5, "plc001_lss_v_s"

    .line 130
    .line 131
    invoke-virtual {v2, v5, v4, v3}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    add-int/2addr v4, v5

    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    if-ge v4, v6, :cond_4

    .line 141
    .line 142
    sget v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 143
    .line 144
    add-int/2addr v4, v5

    .line 145
    sput v4, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 146
    .line 147
    const-string v4, "plc001_lps_t_p0"

    .line 148
    .line 149
    sget v6, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 150
    .line 151
    invoke-virtual {v2, v4, v6}, Lcom/kuaishou/weapon/p0/h;->d(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "."

    .line 165
    .line 166
    const-string v7, ""

    .line 167
    .line 168
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/kuaishou/weapon/p0/jni/Engine;->bcd()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    sput v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 186
    .line 187
    sput-boolean v5, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    :try_start_3
    sput-boolean v3, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "e"

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v1, "v"

    .line 207
    .line 208
    sget-object v4, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "l"

    .line 214
    .line 215
    sget-object v4, Lcom/kuaishou/weapon/p0/ck;->m:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/kuaishou/weapon/p0/ck;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p0, v1, v3}, Lcom/kuaishou/weapon/p0/bh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    :catch_0
    :cond_4
    :goto_2
    :try_start_5
    const-string p0, "plc001_lps_t_p0"

    .line 226
    .line 227
    sget v1, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSoCount:I

    .line 228
    .line 229
    invoke-virtual {v2, p0, v1}, Lcom/kuaishou/weapon/p0/h;->d(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object p0, Lcom/kuaishou/weapon/p0/jni/Engine;->instance:Lcom/kuaishou/weapon/p0/jni/Engine;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    monitor-exit v0

    .line 235
    return-object p0

    .line 236
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    throw p0
.end method

.method public static native mmo(Ljava/lang/reflect/Member;II)I
.end method

.method public static native mqc(Ljava/lang/reflect/Member;I)I
.end method

.method public static native off()I
.end method

.method public static native tao(IJLjava/lang/Object;)Ljava/lang/String;
.end method


# virtual methods
.method public native ac([B[B)[B
.end method

.method public native ar([B[B)[B
.end method

.method public native cde()Ljava/lang/String;
.end method

.method public native dc([B[B)[B
.end method

.method public native def()Ljava/lang/String;
.end method

.method public native dr([B[B)[B
.end method

.method public native efg()Ljava/lang/String;
.end method

.method public native eopq(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public native fgh()Ljava/lang/String;
.end method

.method public native ghi()Ljava/lang/String;
.end method

.method public native hij()Ljava/lang/String;
.end method

.method public native klm(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native nop()Ljava/lang/String;
.end method

.method public native pqr(IIILjava/lang/String;)Ljava/lang/String;
.end method

.method public native qrs()Ljava/lang/String;
.end method

.method public native stu(IIIILjava/lang/String;)Ljava/lang/String;
.end method
