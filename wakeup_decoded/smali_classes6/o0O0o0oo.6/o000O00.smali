.class public final Lo0O0o0oo/o000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o$OooO00o;


# instance fields
.field private final OooO:I

.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:Lo0O0o0oO/o000OO;

.field private final OooO0OO:Lo0O0o0oo/o000;

.field private final OooO0Oo:Lo0O0o0oO/o0000oo;

.field private final OooO0o:Lzyb/okhttp3/Request;

.field private final OooO0o0:I

.field private final OooO0oO:Lzyb/okhttp3/OooO0o;

.field private final OooO0oo:Lzyb/okhttp3/o000oOoO;

.field private final OooOO0:I

.field private final OooOO0O:I

.field private OooOO0o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;ILzyb/okhttp3/Request;Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0o0oo/o000O00;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lo0O0o0oo/o000O00;->OooO0Oo:Lo0O0o0oO/o0000oo;

    .line 7
    .line 8
    iput-object p2, p0, Lo0O0o0oo/o000O00;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 9
    .line 10
    iput-object p3, p0, Lo0O0o0oo/o000O00;->OooO0OO:Lo0O0o0oo/o000;

    .line 11
    .line 12
    iput p5, p0, Lo0O0o0oo/o000O00;->OooO0o0:I

    .line 13
    .line 14
    iput-object p6, p0, Lo0O0o0oo/o000O00;->OooO0o:Lzyb/okhttp3/Request;

    .line 15
    .line 16
    iput-object p7, p0, Lo0O0o0oo/o000O00;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 17
    .line 18
    iput-object p8, p0, Lo0O0o0oo/o000O00;->OooO0oo:Lzyb/okhttp3/o000oOoO;

    .line 19
    .line 20
    iput p9, p0, Lo0O0o0oo/o000O00;->OooO:I

    .line 21
    .line 22
    iput p10, p0, Lo0O0o0oo/o000O00;->OooOO0:I

    .line 23
    .line 24
    iput p11, p0, Lo0O0o0oo/o000O00;->OooOO0O:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0o0oo/o000O00;->OooO0OO:Lo0O0o0oo/o000;

    .line 4
    .line 5
    iget-object v2, p0, Lo0O0o0oo/o000O00;->OooO0Oo:Lo0O0o0oO/o0000oo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lo0O0o0oo/o000O00;->OooO0o0(Lzyb/okhttp3/Request;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;)Lzyb/okhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public OooO0O0()Lzyb/okhttp3/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00;->OooO0Oo:Lo0O0o0oO/o0000oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Lzyb/okhttp3/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00;->OooO0oo:Lzyb/okhttp3/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Lo0O0o0oo/o000;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00;->OooO0OO:Lo0O0o0oo/o000;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()Lo0O0o0oO/o000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0(Lzyb/okhttp3/Request;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;)Lzyb/okhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0O0o0oo/o000O00;->OooO0o0:I

    .line 4
    .line 5
    iget-object v2, v0, Lo0O0o0oo/o000O00;->OooO00o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lo0O0o0oo/o000O00;->OooOO0o:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0O0o0oo/o000O00;->OooOO0o:I

    .line 18
    .line 19
    iget-object v1, v0, Lo0O0o0oo/o000O00;->OooO0OO:Lo0O0o0oo/o000;

    .line 20
    .line 21
    const-string v3, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo0O0o0oo/o000O00;->OooO0Oo:Lo0O0o0oO/o0000oo;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lo0O0o0oO/o0000oo;->OooOOo(Lzyb/okhttp3/o00Ooo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lo0O0o0oo/o000O00;->OooO00o:Ljava/util/List;

    .line 49
    .line 50
    iget v5, v0, Lo0O0o0oo/o000O00;->OooO0o0:I

    .line 51
    .line 52
    sub-int/2addr v5, v2

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " must retain the same host and port"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, v0, Lo0O0o0oo/o000O00;->OooO0OO:Lo0O0o0oo/o000;

    .line 74
    .line 75
    const-string v4, " must call proceed() exactly once"

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v0, Lo0O0o0oo/o000O00;->OooOO0o:I

    .line 80
    .line 81
    if-gt v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lo0O0o0oo/o000O00;->OooO00o:Ljava/util/List;

    .line 95
    .line 96
    iget v6, v0, Lo0O0o0oo/o000O00;->OooO0o0:I

    .line 97
    .line 98
    sub-int/2addr v6, v2

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_1
    new-instance v1, Lo0O0o0oo/o000O00;

    .line 118
    .line 119
    iget-object v6, v0, Lo0O0o0oo/o000O00;->OooO00o:Ljava/util/List;

    .line 120
    .line 121
    iget v5, v0, Lo0O0o0oo/o000O00;->OooO0o0:I

    .line 122
    .line 123
    add-int/lit8 v10, v5, 0x1

    .line 124
    .line 125
    iget-object v12, v0, Lo0O0o0oo/o000O00;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 126
    .line 127
    iget-object v13, v0, Lo0O0o0oo/o000O00;->OooO0oo:Lzyb/okhttp3/o000oOoO;

    .line 128
    .line 129
    iget v14, v0, Lo0O0o0oo/o000O00;->OooO:I

    .line 130
    .line 131
    iget v15, v0, Lo0O0o0oo/o000O00;->OooOO0:I

    .line 132
    .line 133
    iget v11, v0, Lo0O0o0oo/o000O00;->OooOO0O:I

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    move-object/from16 v7, p2

    .line 137
    .line 138
    move-object/from16 v8, p3

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    move/from16 v16, v11

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    invoke-direct/range {v5 .. v16}, Lo0O0o0oo/o000O00;-><init>(Ljava/util/List;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;ILzyb/okhttp3/Request;Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;III)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lo0O0o0oo/o000O00;->OooO00o:Ljava/util/List;

    .line 150
    .line 151
    iget v6, v0, Lo0O0o0oo/o000O00;->OooO0o0:I

    .line 152
    .line 153
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lzyb/okhttp3/oo000o;

    .line 158
    .line 159
    invoke-interface {v5, v1}, Lzyb/okhttp3/oo000o;->OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    iget v7, v0, Lo0O0o0oo/o000O00;->OooO0o0:I

    .line 166
    .line 167
    add-int/2addr v7, v2

    .line 168
    iget-object v8, v0, Lo0O0o0oo/o000O00;->OooO00o:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v7, v8, :cond_5

    .line 175
    .line 176
    iget v1, v1, Lo0O0o0oo/o000O00;->OooOO0o:I

    .line 177
    .line 178
    if-ne v1, v2, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " returned a response with no body"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, " returned null"

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public call()Lzyb/okhttp3/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O0o0oo/o000O00;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O0o0oo/o000O00;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public request()Lzyb/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oo/o000O00;->OooO0o:Lzyb/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O0o0oo/o000O00;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method
