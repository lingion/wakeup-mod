.class public final Lo0O0o0oo/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# instance fields
.field private final OooO00o:Lzyb/okhttp3/OooOo;

.field private OooO0O0:Lzyb/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0o0oo/o0000O;->OooO00o:Lzyb/okhttp3/OooOo;

    .line 5
    .line 6
    return-void
.end method

.method private OooO0O0(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lzyb/okhttp3/OooOo00;

    .line 25
    .line 26
    invoke-virtual {v3}, Lzyb/okhttp3/OooOo00;->OooO0OO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lzyb/okhttp3/OooOo00;->OooOO0O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 10

    .line 1
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooO0oo()Lzyb/okhttp3/Request$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lzyb/okhttp3/o0OOO0o;->OooO0O0()Lzyb/okhttp3/o00oO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lzyb/okhttp3/o00oO0o;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lzyb/okhttp3/o0OOO0o;->OooO00o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v9, v7, v3

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v7, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, Lo0O0o0oo/o0000O;->OooO0O0:Lzyb/okhttp3/OkHttpClient;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lzyb/okhttp3/OkHttpClient;->Oooo00o()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v2, "Host"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v7}, Lo0O0o0o/OooOO0;->OooOOoo(Lzyb/okhttp3/o00Ooo;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v2, v8}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v2, "Connection"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    const-string v8, "Keep-Alive"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v8}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string v2, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "gzip"

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    const-string v8, "Range"

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v2, v9}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    :cond_6
    iget-object v2, p0, Lo0O0o0oo/o0000O;->OooO00o:Lzyb/okhttp3/OooOo;

    .line 129
    .line 130
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v2, v8}, Lzyb/okhttp3/OooOo;->OooO0O0(Lzyb/okhttp3/o00Ooo;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    const-string v8, "Cookie"

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lo0O0o0oo/o0000O;->OooO0O0(Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v8, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, p0, Lo0O0o0oo/o0000O;->OooO0O0:Lzyb/okhttp3/OkHttpClient;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lzyb/okhttp3/OkHttpClient;->Oooo00o()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    :cond_8
    const-string v2, "User-Agent"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lo0O0o0o/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v2, v8}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v1}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1, v1}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lo0O0o0oo/o0000O;->OooO00o:Lzyb/okhttp3/OooOo;

    .line 187
    .line 188
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v1, v2, v8}, Lo0O0o0oo/o000O0o;->OooO0o0(Lzyb/okhttp3/OooOo;Lzyb/okhttp3/o00Ooo;Lzyb/okhttp3/o00Oo0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooOOOo(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response$OooO00o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    const-string v1, "Content-Encoding"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-static {p1}, Lo0O0o0oo/o000O0o;->OooO0OO(Lzyb/okhttp3/Response;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    new-instance v2, Lokio/GzipSource;

    .line 228
    .line 229
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lzyb/okhttp3/o0Oo0oo;->OooOO0o()Lokio/BufferedSource;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v2, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lzyb/okhttp3/o00Oo0;->OooO0oO()Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v1}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o(Ljava/lang/String;)Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v6}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o(Ljava/lang/String;)Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooOO0(Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/Response$OooO00o;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v5}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Lo0O0o0oo/o000O00O;

    .line 268
    .line 269
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, p1, v3, v4, v2}, Lo0O0o0oo/o000O00O;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public OooO0OO(Lzyb/okhttp3/OkHttpClient;)Lo0O0o0oo/o0000O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0o0oo/o0000O;->OooO0O0:Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method
