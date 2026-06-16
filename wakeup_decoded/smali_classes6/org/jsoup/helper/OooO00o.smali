.class public abstract Lorg/jsoup/helper/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:Ljava/util/regex/Pattern;

.field private static final OooO0O0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/OooO00o;->OooO0O0:[C

    .line 16
    .line 17
    return-void
.end method

.method static OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static OooO0O0(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/OooO00o$OooO00o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    aget-byte v0, v1, p0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    aget-byte v7, v1, v6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    aget-byte v7, v1, v3

    .line 34
    .line 35
    if-ne v7, v5, :cond_1

    .line 36
    .line 37
    aget-byte v7, v1, v2

    .line 38
    .line 39
    if-eq v7, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    aget-byte v7, v1, v6

    .line 44
    .line 45
    if-ne v7, v5, :cond_3

    .line 46
    .line 47
    aget-byte v7, v1, v3

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    aget-byte v2, v1, v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lorg/jsoup/helper/OooO00o$OooO00o;

    .line 56
    .line 57
    const-string v1, "UTF-32"

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/OooO00o$OooO00o;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    if-ne v0, v5, :cond_4

    .line 64
    .line 65
    aget-byte v2, v1, v6

    .line 66
    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    :cond_4
    if-ne v0, v4, :cond_6

    .line 70
    .line 71
    aget-byte v2, v1, v6

    .line 72
    .line 73
    if-ne v2, v5, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v0, Lorg/jsoup/helper/OooO00o$OooO00o;

    .line 76
    .line 77
    const-string v1, "UTF-16"

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lorg/jsoup/helper/OooO00o$OooO00o;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const/16 p0, -0x11

    .line 84
    .line 85
    if-ne v0, p0, :cond_7

    .line 86
    .line 87
    aget-byte p0, v1, v6

    .line 88
    .line 89
    const/16 v0, -0x45

    .line 90
    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    aget-byte p0, v1, v3

    .line 94
    .line 95
    const/16 v0, -0x41

    .line 96
    .line 97
    if-ne p0, v0, :cond_7

    .line 98
    .line 99
    new-instance p0, Lorg/jsoup/helper/OooO00o$OooO00o;

    .line 100
    .line 101
    const-string v0, "UTF-8"

    .line 102
    .line 103
    invoke-direct {p0, v0, v6}, Lorg/jsoup/helper/OooO00o$OooO00o;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method static OooO0OO()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/jsoup/helper/OooO00o;->OooO00o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/jsoup/helper/OooO00o;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method static OooO0o(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const v3, 0x8000

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v3, v4}, Lo0O0OooO/o0O0O00;->OooO0oO(Ljava/io/InputStream;II)Lo0O0OooO/o0O0O00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x13ff

    .line 27
    .line 28
    invoke-static {v0, v5}, Lorg/jsoup/helper/OooO00o;->OooO0oO(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lorg/jsoup/helper/OooO00o;->OooO0O0(Ljava/nio/ByteBuffer;)Lorg/jsoup/helper/OooO00o$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-static {v7}, Lorg/jsoup/helper/OooO00o$OooO00o;->OooO00o(Lorg/jsoup/helper/OooO00o$OooO00o;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v9, p1

    .line 58
    .line 59
    :goto_1
    const-string v10, "UTF-8"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v9, :cond_d

    .line 63
    .line 64
    :try_start_0
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    new-instance v12, Ljava/io/CharArrayReader;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v12, v5}, Ljava/io/CharArrayReader;-><init>([C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v12, v1}, Lorg/jsoup/parser/OooO;->OooO0o0(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5, v1}, Lorg/jsoup/parser/OooO;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    const-string v12, "meta[http-equiv=content-type], meta[charset]"

    .line 104
    .line 105
    invoke-virtual {v5, v12}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v13, v11

    .line 114
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 125
    .line 126
    const-string v15, "http-equiv"

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    const-string v13, "content"

    .line 135
    .line 136
    invoke-virtual {v14, v13}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lorg/jsoup/helper/OooO00o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_5
    if-nez v13, :cond_6

    .line 145
    .line 146
    const-string v15, "charset"

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_6

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :cond_6
    if-eqz v13, :cond_4

    .line 159
    .line 160
    :cond_7
    if-nez v13, :cond_a

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->OooOOOO()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lez v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lorg/jsoup/nodes/OooOOOO;->OooOOO(I)Lorg/jsoup/nodes/OooOOOO;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    instance-of v14, v12, Lorg/jsoup/nodes/Oooo0;

    .line 173
    .line 174
    if-eqz v14, :cond_8

    .line 175
    .line 176
    check-cast v12, Lorg/jsoup/nodes/Oooo0;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    instance-of v14, v12, Lorg/jsoup/nodes/OooO0o;

    .line 180
    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    check-cast v12, Lorg/jsoup/nodes/OooO0o;

    .line 184
    .line 185
    invoke-virtual {v12}, Lorg/jsoup/nodes/OooO0o;->Oooooo()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v12}, Lorg/jsoup/nodes/OooO0o;->OooooOO()Lorg/jsoup/nodes/Oooo0;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v12, v11

    .line 197
    :goto_3
    if-eqz v12, :cond_a

    .line 198
    .line 199
    invoke-virtual {v12}, Lorg/jsoup/nodes/Oooo0;->Oooooo0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v15, "xml"

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    const-string v13, "encoding"

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/Oooo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :cond_a
    invoke-static {v13}, Lorg/jsoup/helper/OooO00o;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_b

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "[\"\']"

    .line 234
    .line 235
    const-string v9, ""

    .line 236
    .line 237
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    if-nez v6, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-object v11, v5

    .line 246
    goto :goto_5

    .line 247
    :goto_4
    invoke-virtual {v0}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_d
    const-string v5, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 253
    .line 254
    invoke-static {v9, v5}, Lorg/jsoup/helper/OooO0OO;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    if-nez v11, :cond_11

    .line 258
    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    move-object v9, v10

    .line 262
    :cond_e
    new-instance v5, Ljava/io/BufferedReader;

    .line 263
    .line 264
    new-instance v6, Ljava/io/InputStreamReader;

    .line 265
    .line 266
    invoke-direct {v6, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    invoke-static {v7}, Lorg/jsoup/helper/OooO00o$OooO00o;->OooO0O0(Lorg/jsoup/helper/OooO00o$OooO00o;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    const-wide/16 v6, 0x1

    .line 281
    .line 282
    invoke-virtual {v5, v6, v7}, Ljava/io/BufferedReader;->skip(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmp-long v3, v11, v6

    .line 287
    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    :cond_f
    invoke-static {v4}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 292
    .line 293
    .line 294
    :cond_10
    :try_start_1
    invoke-virtual {v2, v5, v1}, Lorg/jsoup/parser/OooO;->OooO0o0(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 295
    .line 296
    .line 297
    move-result-object v11
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v11}, Lorg/jsoup/nodes/Document;->o000O0Oo()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO0o0(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_11

    .line 314
    .line 315
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v11, v1}, Lorg/jsoup/nodes/Document;->o000O0O(Ljava/nio/charset/Charset;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    invoke-virtual {v1}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_11
    :goto_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 331
    .line 332
    .line 333
    return-object v11
.end method

.method static OooO0o0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lorg/jsoup/helper/OooO00o;->OooO0O0:[C

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget-char v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static OooO0oO(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/OooO0OO;->OooO0o0(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lo0O0OooO/o0O0O00;->OooO0oO(Ljava/io/InputStream;II)Lo0O0OooO/o0O0O00;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lo0O0OooO/o0O0O00;->OooO0OO(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
