.class public final Lzyb/okhttp3/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/o0ooOOo$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO:Lzyb/okhttp3/o000oOoO;

.field final OooO0o:Lo0O0o0oo/o000O0Oo;

.field final OooO0o0:Lzyb/okhttp3/OkHttpClient;

.field final OooO0oO:Lokio/AsyncTimeout;

.field final OooO0oo:Lzyb/okhttp3/cronet/OooO0O0;

.field final OooOO0:Lzyb/okhttp3/Request;

.field final OooOO0O:Z

.field private OooOO0o:Z

.field private final OooOOO0:Lcom/zybang/infra/step/StepRecorder;


# direct methods
.method private constructor <init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/infra/step/StepRecorder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zybang/infra/step/StepRecorder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOOO0:Lcom/zybang/infra/step/StepRecorder;

    .line 10
    .line 11
    iput-object p1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 12
    .line 13
    iput-object p2, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 14
    .line 15
    iput-boolean p3, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0O:Z

    .line 16
    .line 17
    new-instance p2, Lo0O0o0oo/o000O0Oo;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lo0O0o0oo/o000O0Oo;-><init>(Lzyb/okhttp3/OkHttpClient;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o:Lo0O0o0oo/o000O0Oo;

    .line 23
    .line 24
    new-instance p2, Lzyb/okhttp3/cronet/OooO0O0;

    .line 25
    .line 26
    invoke-direct {p2}, Lzyb/okhttp3/cronet/OooO0O0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oo:Lzyb/okhttp3/cronet/OooO0O0;

    .line 30
    .line 31
    new-instance p2, Lzyb/okhttp3/o0ooOOo$OooO00o;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lzyb/okhttp3/o0ooOOo$OooO00o;-><init>(Lzyb/okhttp3/o0ooOOo;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oO:Lokio/AsyncTimeout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooO0Oo()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic OooO00o(Lzyb/okhttp3/o0ooOOo;)Lcom/zybang/infra/step/StepRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/o0ooOOo;->OooOOO0:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lzyb/okhttp3/o0ooOOo;)Lzyb/okhttp3/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0o()V
    .locals 2

    .line 1
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo0O0oO0/o000OOo;->OooOOOo(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o:Lo0O0o0oo/o000O0Oo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo0O0o0oo/o000O0Oo;->OooOO0O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private OooO0o0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Lo00ooOoo/o0O00OOO;->OooO0OO()Lo00ooOoo/o0O00OOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo00ooOoo/o0O00OOO;->OooO00o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static OooOO0O(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Z)Lzyb/okhttp3/o0ooOOo;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzyb/okhttp3/o0ooOOo;-><init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooOO0o()Lzyb/okhttp3/o000oOoO$OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lzyb/okhttp3/o000oOoO$OooO0OO;->OooO00o(Lzyb/okhttp3/OooO0o;)Lzyb/okhttp3/o000oOoO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 15
    .line 16
    sget-object p1, Lzyb/okhttp3/o000oOoO;->OooO0O0:Lzyb/okhttp3/o000oOoO;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo00ooo00/o000oOoO;->OooO0O0()Lo00ooo00/o000oOoO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lo00ooo00/o000oOoO;->OooO00o()Lzyb/okhttp3/o000oOoO;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method OooO()Lzyb/okhttp3/Response;
    .locals 13

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->Oooo00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0O:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lzyb/okhttp3/cronet/OooO00o;->OooO0OO()Lzyb/okhttp3/cronet/OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lzyb/okhttp3/cronet/OooO00o;->OooO0Oo(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lzyb/okhttp3/o0ooOOo;->OooOO0()Lzyb/okhttp3/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOOOo()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lzyb/okhttp3/o0ooOOo;->OooO0o0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo00ooOoo/o0O00O0o;

    .line 66
    .line 67
    invoke-direct {v0}, Lo00ooOoo/o0O00O0o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o:Lo0O0o0oo/o000O0Oo;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo0O0o0oo/o0000O;

    .line 79
    .line 80
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooO()Lzyb/okhttp3/OooOo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lo0O0o0oo/o0000O;-><init>(Lzyb/okhttp3/OooOo;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lo0oOo0O0/OooO00o;

    .line 93
    .line 94
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 95
    .line 96
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooOOo0()Lo0oOo0O0/OooO0OO;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lo0oOo0O0/OooO00o;-><init>(Lo0oOo0O0/OooO0OO;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lo0O0o0oO/o0000;

    .line 107
    .line 108
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lo0O0o0oO/o0000;-><init>(Lzyb/okhttp3/OkHttpClient;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0O:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 121
    .line 122
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOOo()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance v0, Lo0O0o0oo/o0000OO0;

    .line 130
    .line 131
    iget-boolean v1, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0O:Z

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lo0O0o0oo/o0000OO0;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lo0O0o0oo/o000O00;

    .line 140
    .line 141
    iget-object v7, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 142
    .line 143
    iget-object v9, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 144
    .line 145
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 146
    .line 147
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooO0o()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 152
    .line 153
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooOooO()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 158
    .line 159
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->Oooo0()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, v0

    .line 168
    move-object v8, p0

    .line 169
    invoke-direct/range {v1 .. v12}, Lo0O0o0oo/o000O00;-><init>(Ljava/util/List;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;ILzyb/okhttp3/Request;Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;III)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o:Lo0O0o0oo/o000O0Oo;

    .line 179
    .line 180
    invoke-virtual {v1}, Lo0O0o0oo/o000O0Oo;->OooO0o0()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "Canceled"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "IllegalArgumentException withDetail: "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "ArrayIndexOutOfBoundsException withDetail: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public OooO0O0(Lzyb/okhttp3/OooO;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0o:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lzyb/okhttp3/o0ooOOo;->OooO0o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzyb/okhttp3/o000oOoO;->OooO0OO(Lzyb/okhttp3/OooO0o;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzyb/okhttp3/o0ooOOo$OooO0O0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lzyb/okhttp3/o0ooOOo$OooO0O0;-><init>(Lzyb/okhttp3/o0ooOOo;Lzyb/okhttp3/OooO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Oooo000;->OooO00o(Lzyb/okhttp3/o0ooOOo$OooO0O0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Already Executed"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public OooO0oO()Lzyb/okhttp3/o0ooOOo;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0O:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzyb/okhttp3/o0ooOOo;->OooOO0O(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Z)Lzyb/okhttp3/o0ooOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public OooO0oo()Lzyb/okhttp3/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOO0()Lzyb/okhttp3/Response;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOOOo()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lzyb/okhttp3/o0ooOOo;->OooO0o0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo00ooOoo/o0O00O0o;

    .line 19
    .line 20
    invoke-direct {v0}, Lo00ooOoo/o0O00O0o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oo:Lzyb/okhttp3/cronet/OooO0O0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo0O0o0oo/o0000O;

    .line 32
    .line 33
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzyb/okhttp3/OkHttpClient;->OooO()Lzyb/okhttp3/OooOo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lo0O0o0oo/o0000O;-><init>(Lzyb/okhttp3/OooOo;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lo0O0o0oo/o0000O;->OooO0OO(Lzyb/okhttp3/OkHttpClient;)Lo0O0o0oo/o0000O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lo0oOo0O0/OooO00o;

    .line 52
    .line 53
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 54
    .line 55
    invoke-virtual {v2}, Lzyb/okhttp3/OkHttpClient;->OooOOo0()Lo0oOo0O0/OooO0OO;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2}, Lo0oOo0O0/OooO00o;-><init>(Lo0oOo0O0/OooO0OO;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzyb/okhttp3/cronet/OooO;

    .line 66
    .line 67
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 68
    .line 69
    iget-object v3, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oo:Lzyb/okhttp3/cronet/OooO0O0;

    .line 70
    .line 71
    iget-object v4, p0, Lzyb/okhttp3/o0ooOOo;->OooOOO0:Lcom/zybang/infra/step/StepRecorder;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4}, Lzyb/okhttp3/cronet/OooO;-><init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/cronet/OooO0O0;Lcom/zybang/infra/step/StepRecorder;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Lzyb/okhttp3/o000oOoO;->OooOo0o(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v12, Lo0O0o0oo/o000O00;

    .line 88
    .line 89
    iget-object v6, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 90
    .line 91
    iget-object v8, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 92
    .line 93
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooO0o()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOooO()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 106
    .line 107
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->Oooo0()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, v12

    .line 116
    move-object v7, p0

    .line 117
    invoke-direct/range {v0 .. v11}, Lo0O0o0oo/o000O00;-><init>(Ljava/util/List;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;ILzyb/okhttp3/Request;Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;III)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 121
    .line 122
    invoke-interface {v12, v0}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oo:Lzyb/okhttp3/cronet/OooO0O0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lzyb/okhttp3/cronet/OooO0O0;->OooO0o0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lzyb/okhttp3/o000oOoO;->OooO00o(Lzyb/okhttp3/OooO0o;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v0

    .line 142
    :cond_2
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v1, "Canceled"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOoo0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method OooOOO()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzyb/okhttp3/o0ooOOo;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0O:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzyb/okhttp3/o0ooOOo;->OooOO0o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method OooOOO0(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oO:Lokio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOOO0:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    const-string v1, "99.3"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o:Lo0O0o0oo/o000O0Oo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0O0o0oo/o000O0Oo;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oo:Lzyb/okhttp3/cronet/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooO0O0;->OooO0Oo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o0ooOOo;->OooO0oO()Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public execute()Lzyb/okhttp3/Response;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0o:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    invoke-direct {p0}, Lzyb/okhttp3/o0ooOOo;->OooO0o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0oO:Lokio/AsyncTimeout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzyb/okhttp3/o000oOoO;->OooO0OO(Lzyb/okhttp3/OooO0o;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lzyb/okhttp3/Oooo000;->OooO0O0(Lzyb/okhttp3/o0ooOOo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzyb/okhttp3/o0ooOOo;->OooO()Lzyb/okhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lzyb/okhttp3/Oooo000;->OooO0o(Lzyb/okhttp3/o0ooOOo;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Canceled"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "RuntimeException withDetail: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {p0, v0}, Lzyb/okhttp3/o0ooOOo;->OooOOO0(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO:Lzyb/okhttp3/o000oOoO;

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, Lzyb/okhttp3/o000oOoO;->OooO0O0(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :goto_2
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 101
    .line 102
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p0}, Lzyb/okhttp3/Oooo000;->OooO0o(Lzyb/okhttp3/o0ooOOo;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Already Executed"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooO0o:Lo0O0o0oo/o000O0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0o0oo/o000O0Oo;->OooO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lzyb/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
