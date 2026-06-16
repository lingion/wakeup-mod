.class public Lo000OooO/o00000;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private OooO0o:Ljava/lang/Integer;

.field private final OooO0o0:Ljava/io/Writer;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo000OooO/o00000;->OooO0o:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    iput-object v0, p0, Lo000OooO/o00000;->OooO0oO:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 18
    .line 19
    iput-object p1, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo000OooO/o00000;->OooO0oO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Line length must be greater than indent string length."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Line length must be greater than 0."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    iput-object p1, p0, Lo000OooO/o00000;->OooO0o:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public OooO0OO(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lo000OooO/o00000;->OooO0Oo([CIIZLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooO0Oo([CIIZLjava/nio/charset/Charset;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo000Ooo0/Oooo000;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lo000Ooo0/Oooo000;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Lo000Ooo0/Oooo000;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcom/github/mangstadt/vinnie/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    :goto_0
    iget-object p5, p0, Lo000OooO/o00000;->OooO0o:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p4, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p5, -0x1

    .line 53
    .line 54
    :cond_2
    add-int/2addr p3, p2

    .line 55
    const/4 v1, -0x1

    .line 56
    move v2, p2

    .line 57
    const/4 v3, -0x1

    .line 58
    :goto_1
    if-ge p2, p3, :cond_10

    .line 59
    .line 60
    aget-char v4, p1, p2

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-ne v3, v5, :cond_3

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    :cond_3
    const/16 v5, 0xa

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 76
    .line 77
    sub-int v5, p2, v2

    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write([CII)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, p2, 0x1

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    const/16 v7, 0xd

    .line 90
    .line 91
    if-ne v4, v7, :cond_7

    .line 92
    .line 93
    add-int/lit8 v4, p3, -0x1

    .line 94
    .line 95
    if-eq p2, v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v4, p2, 0x1

    .line 98
    .line 99
    aget-char v4, p1, v4

    .line 100
    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v4, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 105
    .line 106
    add-int/2addr v4, v6

    .line 107
    iput v4, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    :goto_3
    iget-object v4, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 112
    .line 113
    sub-int v5, p2, v2

    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    invoke-virtual {v4, p1, v2, v5}, Ljava/io/Writer;->write([CII)V

    .line 117
    .line 118
    .line 119
    iput v0, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v5, 0x3d

    .line 123
    .line 124
    if-ne v4, v5, :cond_8

    .line 125
    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_8
    iget v7, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 130
    .line 131
    if-lt v7, p5, :cond_f

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    add-int/lit8 v7, p3, -0x1

    .line 146
    .line 147
    if-ge p2, v7, :cond_9

    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    aget-char v4, p1, p2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    add-int/lit8 v7, p3, -0x1

    .line 155
    .line 156
    if-lt p2, v7, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    if-lez v3, :cond_b

    .line 160
    .line 161
    rsub-int/lit8 v7, v3, 0x3

    .line 162
    .line 163
    add-int/2addr p2, v7

    .line 164
    add-int/lit8 v7, p3, -0x1

    .line 165
    .line 166
    if-lt p2, v7, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    add-int/lit8 v4, p3, -0x1

    .line 178
    .line 179
    if-lt p2, v4, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    iget-object v4, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 183
    .line 184
    sub-int v7, p2, v2

    .line 185
    .line 186
    invoke-virtual {v4, p1, v2, v7}, Ljava/io/Writer;->write([CII)V

    .line 187
    .line 188
    .line 189
    if-eqz p4, :cond_d

    .line 190
    .line 191
    iget-object v2, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v2, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 197
    .line 198
    const-string v4, "\r\n"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput v6, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 204
    .line 205
    if-nez p4, :cond_e

    .line 206
    .line 207
    iget-object v2, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 208
    .line 209
    iget-object v4, p0, Lo000OooO/o00000;->OooO0oO:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 215
    .line 216
    iget-object v4, p0, Lo000OooO/o00000;->OooO0oO:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v2, v4

    .line 223
    iput v2, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 224
    .line 225
    :cond_e
    move v2, p2

    .line 226
    goto :goto_5

    .line 227
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    iput v7, p0, Lo000OooO/o00000;->OooO0oo:I

    .line 230
    .line 231
    :goto_5
    add-int/2addr p2, v6

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_10
    :goto_6
    iget-object p2, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 235
    .line 236
    sub-int/2addr p3, v2

    .line 237
    invoke-virtual {p2, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o00000;->OooO0o0:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([CII)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo000OooO/o00000;->OooO0Oo([CIIZLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
