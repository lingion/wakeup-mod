.class public final Lo0O0o0oo/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# instance fields
.field private final OooO00o:Lzyb/okhttp3/OkHttpClient;

.field private final OooO0O0:Z

.field private volatile OooO0OO:Lo0O0o0oO/o000OO;

.field private OooO0Oo:Ljava/lang/Object;

.field private volatile OooO0o0:Z


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OkHttpClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0O0o0oo/o000O0Oo;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method

.method private OooO(Lzyb/okhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    const-string p2, "\\d+"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method private OooO0OO(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/OooO00o;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->Oooo00O()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooOOOO()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzyb/okhttp3/OkHttpClient;->OooO0o0()Lzyb/okhttp3/OooOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lzyb/okhttp3/OooO00o;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOO0O()Lzyb/okhttp3/Oooo0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->Oooo000()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOoO0()Lzyb/okhttp3/OooO0O0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOo()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOo0o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooO0oo()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOoOO()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lzyb/okhttp3/OooO00o;-><init>(Ljava/lang/String;ILzyb/okhttp3/Oooo0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lzyb/okhttp3/OooOO0;Lzyb/okhttp3/OooO0O0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private OooO0Oo(Lzyb/okhttp3/Response;Lzyb/okhttp3/o0OO00O;)Lzyb/okhttp3/Request;
    .locals 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    .line 17
    const-string v3, "GET"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x134

    .line 23
    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    const/16 v2, 0x191

    .line 27
    .line 28
    if-eq v0, v2, :cond_9

    .line 29
    .line 30
    const/16 v2, 0x1f7

    .line 31
    .line 32
    if-eq v0, v2, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x197

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x198

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOooo()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOo()Lzyb/okhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOo()Lzyb/okhttp3/Response;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p2, :cond_2

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lo0O0o0oo/o000O0Oo;->OooO(Lzyb/okhttp3/Response;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p2}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOoO0()Lzyb/okhttp3/OooO0O0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p2, p1}, Lzyb/okhttp3/OooO0O0;->OooO00o(Lzyb/okhttp3/o0OO00O;Lzyb/okhttp3/Response;)Lzyb/okhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 116
    .line 117
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOo()Lzyb/okhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOo()Lzyb/okhttp3/Response;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, v2, :cond_7

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_7
    const p2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lo0O0o0oo/o000O0Oo;->OooO(Lzyb/okhttp3/Response;I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_8
    return-object v4

    .line 155
    :cond_9
    iget-object v0, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 156
    .line 157
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooO00o()Lzyb/okhttp3/OooO0O0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p2, p1}, Lzyb/okhttp3/OooO0O0;->OooO00o(Lzyb/okhttp3/o0OO00O;Lzyb/okhttp3/Response;)Lzyb/okhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    const-string p2, "HEAD"

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_b
    :pswitch_0
    iget-object p2, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 182
    .line 183
    invoke-virtual {p2}, Lzyb/okhttp3/OkHttpClient;->OooOOO0()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_c
    const-string p2, "Location"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_d
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p2}, Lzyb/okhttp3/o00Ooo;->OooOoo(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_e

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_e
    invoke-virtual {p2}, Lzyb/okhttp3/o00Ooo;->OooOooO()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lzyb/okhttp3/o00Ooo;->OooOooO()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 237
    .line 238
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOOO()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_f
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooO0oo()Lzyb/okhttp3/Request$OooO00o;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1}, Lo0O0o0oo/o000Oo0;->OooO00o(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    invoke-static {v1}, Lo0O0o0oo/o000Oo0;->OooO0OO(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v1}, Lo0O0o0oo/o000Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_10
    if-eqz v2, :cond_11

    .line 274
    .line 275
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_11
    invoke-virtual {v0, v1, v4}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 284
    .line 285
    .line 286
    :goto_0
    if-nez v2, :cond_12

    .line 287
    .line 288
    const-string v1, "Transfer-Encoding"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 291
    .line 292
    .line 293
    const-string v1, "Content-Length"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 296
    .line 297
    .line 298
    const-string v1, "Content-Type"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-direct {p0, p1, p2}, Lo0O0o0oo/o000O0Oo;->OooOO0(Lzyb/okhttp3/Response;Lzyb/okhttp3/o00Ooo;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_13

    .line 308
    .line 309
    const-string p1, "Authorization"

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0o(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v0, p2}, Lzyb/okhttp3/Request$OooO00o;->OooOOOo(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/Request$OooO00o;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private OooO0o(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private OooO0oO(Ljava/io/IOException;Lo0O0o0oO/o000OO;ZLzyb/okhttp3/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lo0O0o0oO/o000OO;->OooOOo0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOooo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, Lo0O0o0oo/o000O0Oo;->OooO0oo(Ljava/io/IOException;Lzyb/okhttp3/Request;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p3}, Lo0O0o0oo/o000O0Oo;->OooO0o(Ljava/io/IOException;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lo0O0o0oO/o000OO;->OooO0oo()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private OooO0oo(Ljava/io/IOException;Lzyb/okhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 5
    .line 6
    return p1
.end method

.method private OooOO0(Lzyb/okhttp3/Response;Lzyb/okhttp3/o00Ooo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOooO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lzyb/okhttp3/o00Ooo;->OooOooO()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 14

    .line 1
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lo0O0o0oo/o000O00;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->call()Lzyb/okhttp3/OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lo0O0o0oo/o000O00;->OooO0OO()Lzyb/okhttp3/o000oOoO;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v9, Lo0O0o0oO/o000OO;

    .line 16
    .line 17
    iget-object v1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooO0oO()Lzyb/okhttp3/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lo0O0o0oo/o000O0Oo;->OooO0OO(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lo0O0o0oo/o000O0Oo;->OooO0Oo:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object v4, v7

    .line 35
    move-object v5, v8

    .line 36
    invoke-direct/range {v1 .. v6}, Lo0O0o0oO/o000OO;-><init>(Lzyb/okhttp3/OooOOO;Lzyb/okhttp3/OooO00o;Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v9, p0, Lo0O0o0oo/o000O0Oo;->OooO0OO:Lo0O0o0oO/o000OO;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v1, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-boolean v3, p0, Lo0O0o0oo/o000O0Oo;->OooO0o0:Z

    .line 46
    .line 47
    if-nez v3, :cond_7

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lo0O0o0oo/o000O00;->OooO0o0(Lzyb/okhttp3/Request;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;)Lzyb/okhttp3/Response;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lzyb/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooOOO0(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response$OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooOOOO()Lzyb/okhttp3/o0OO00O;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Lo0O0o0oo/o000O0Oo;->OooO0Oo(Lzyb/okhttp3/Response;Lzyb/okhttp3/o0OO00O;)Lzyb/okhttp3/Request;

    .line 84
    .line 85
    .line 86
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooOO0O()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v13, v2, 0x1

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    if-gt v13, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v12}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v0, v1}, Lo0O0o0oo/o000O0Oo;->OooOO0(Lzyb/okhttp3/Response;Lzyb/okhttp3/o00Ooo;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooOO0O()V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lo0O0o0oO/o000OO;

    .line 123
    .line 124
    iget-object v1, p0, Lo0O0o0oo/o000O0Oo;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 125
    .line 126
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooO0oO()Lzyb/okhttp3/OooOOO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v12}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Lo0O0o0oo/o000O0Oo;->OooO0OO(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/OooO00o;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v6, p0, Lo0O0o0oo/o000O0Oo;->OooO0Oo:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v9

    .line 141
    move-object v4, v7

    .line 142
    move-object v5, v8

    .line 143
    invoke-direct/range {v1 .. v6}, Lo0O0o0oO/o000OO;-><init>(Lzyb/okhttp3/OooOOO;Lzyb/okhttp3/OooO00o;Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, p0, Lo0O0o0oo/o000O0Oo;->OooO0OO:Lo0O0o0oO/o000OO;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooO0OO()Lo0O0o0oo/o000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    :goto_1
    move-object v1, v0

    .line 156
    move-object v0, v12

    .line 157
    move v2, v13

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Closing the body of "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooOO0O()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/net/ProtocolException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "Too many follow-up requests: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooOO0O()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v3

    .line 221
    :try_start_2
    instance-of v4, v3, Lzyb/okhttp3/internal/http2/ConnectionShutdownException;

    .line 222
    .line 223
    xor-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    invoke-direct {p0, v3, v9, v4, v0}, Lo0O0o0oo/o000O0Oo;->OooO0oO(Ljava/io/IOException;Lo0O0o0oO/o000OO;ZLzyb/okhttp3/Request;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    throw v3

    .line 234
    :catch_2
    move-exception v3

    .line 235
    invoke-virtual {v3}, Lzyb/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {p0, v4, v9, v10, v0}, Lo0O0o0oo/o000O0Oo;->OooO0oO(Ljava/io/IOException;Lo0O0o0oO/o000OO;ZLzyb/okhttp3/Request;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v3}, Lzyb/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :goto_2
    invoke-virtual {v9, v11}, Lo0O0o0oO/o000OO;->OooOOo0(Ljava/io/IOException;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooOO0O()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    invoke-virtual {v9}, Lo0O0o0oO/o000OO;->OooOO0O()V

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Canceled"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0O0o0oo/o000O0Oo;->OooO0o0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo0O0o0oo/o000O0Oo;->OooO0OO:Lo0O0o0oO/o000OO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0O0o0oO/o000OO;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0o0oo/o000O0Oo;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0o0oo/o000O0Oo;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
