.class public Lo000OooO/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OooO/o0000Ooo$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO:Ljava/nio/charset/Charset;

.field private final OooO0o:Ljava/io/Reader;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Lo000OooO/o00000O0;

.field private OooO0oo:Z

.field private final OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

.field private final OooOO0O:Lo000OooO/o000000;

.field private final OooOO0o:Lo000OooO/o000000O;

.field private OooOOO:I

.field private OooOOO0:I

.field private OooOOOO:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lo000OooO/o00000O0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "line.separator"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo000OooO/o0000Ooo;->OooO0o0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo000OooO/o0000Ooo;->OooO0oo:Z

    .line 14
    .line 15
    new-instance v1, Lo000OooO/o000000;

    .line 16
    .line 17
    invoke-direct {v1}, Lo000OooO/o000000;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lo000OooO/o0000Ooo;->OooOOO0:I

    .line 24
    .line 25
    iput v0, p0, Lo000OooO/o0000Ooo;->OooOOO:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo000OooO/o0000Ooo;->OooOOOO:Z

    .line 29
    .line 30
    iput-object p1, p0, Lo000OooO/o0000Ooo;->OooO0o:Ljava/io/Reader;

    .line 31
    .line 32
    iput-object p2, p0, Lo000OooO/o0000Ooo;->OooO0oO:Lo000OooO/o00000O0;

    .line 33
    .line 34
    new-instance v0, Lo000OooO/o0000Ooo$OooO0O0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lo000OooO/o00000O0;->OooO0O0()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2}, Lo000OooO/o0000Ooo$OooO0O0;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo000OooO/o0000Ooo;->OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

    .line 44
    .line 45
    new-instance p2, Lo000OooO/o000000O;

    .line 46
    .line 47
    invoke-static {v0}, Lo000OooO/o0000Ooo$OooO0O0;->OooO00o(Lo000OooO/o0000Ooo$OooO0O0;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p2, v0}, Lo000OooO/o000000O;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 55
    .line 56
    instance-of p2, p1, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    check-cast p1, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lo000OooO/o0000Ooo;->OooO:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo000OooO/o0000Ooo;->OooO:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private OooO0O0(Lo000OoOo/o000OOo;Lo000OooO/o00000O;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo000OooO/o0000Ooo;->OooO0OO(Lo000OoOo/o000OOo;Lo000OooO/o00000O;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooO:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lo000OoOo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lo000Ooo0/Oooo000;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lo000Ooo0/Oooo000;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v1}, Lo000Ooo0/Oooo000;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Lcom/github/mangstadt/vinnie/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p1, p2}, Lo000OoOo/o000OOo;->OooO0oO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->QUOTED_PRINTABLE_ERROR:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 32
    .line 33
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 34
    .line 35
    invoke-interface {p2, v1, p1, v0, v2}, Lo000OooO/o00000O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private OooO0OO(Lo000OoOo/o000OOo;Lo000OooO/o00000O;)Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo000OoOo/o000OOo;->OooO0OO()Lo000OoOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000OoOo/o0O0O00;->OooO0o()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_CHARSET:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 14
    .line 15
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 16
    .line 17
    invoke-interface {p2, v1, p1, v0, v2}, Lo000OooO/o00000O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private static OooO0oo(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static OooOO0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private OooOO0O()I
    .locals 2

    .line 1
    iget v0, p0, Lo000OooO/o0000Ooo;->OooOOO0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lo000OooO/o0000Ooo;->OooOOO0:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooO0o:Ljava/io/Reader;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private OooOOO0(Lo000OooO/o00000O;)Lo000OoOo/o000OOo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo000OoOo/o000OOo;

    .line 4
    .line 5
    invoke-direct {v1}, Lo000OoOo/o000OOo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo000OooO/o0000Ooo;->OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo000OooO/o0000Ooo$OooO0O0;->OooO0OO()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v10, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo000OooO/o0000Ooo;->OooOO0O()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v13, 0x1

    .line 27
    if-gez v12, :cond_0

    .line 28
    .line 29
    iput-boolean v13, v0, Lo000OooO/o0000Ooo;->OooOOOO:Z

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    int-to-char v12, v12

    .line 33
    const/16 v14, 0xd

    .line 34
    .line 35
    if-ne v5, v14, :cond_1

    .line 36
    .line 37
    const/16 v14, 0xa

    .line 38
    .line 39
    if-ne v12, v14, :cond_1

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-static {v12}, Lo000OooO/o0000Ooo;->OooO0oo(C)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/16 v15, 0x3d

    .line 50
    .line 51
    if-eqz v14, :cond_4

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-ne v5, v15, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO0OO()Lo000OoOo/o0O0O00;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lo000OoOo/o0O0O00;->OooO0oo()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v5, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 73
    .line 74
    invoke-virtual {v5}, Lo000OooO/o000000;->OooO0OO()Lo000OooO/o000000;

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 78
    .line 79
    iget-object v5, v5, Lo000OooO/o000000O;->OooO0O0:Lo000OooO/o000000;

    .line 80
    .line 81
    invoke-virtual {v5}, Lo000OooO/o000000;->OooO0OO()Lo000OooO/o000000;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v5, v0, Lo000OooO/o0000Ooo;->OooOOO:I

    .line 85
    .line 86
    add-int/2addr v5, v13

    .line 87
    iput v5, v0, Lo000OooO/o0000Ooo;->OooOOO:I

    .line 88
    .line 89
    :goto_2
    move v5, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v5}, Lo000OooO/o0000Ooo;->OooO0oo(C)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v12}, Lo000OooO/o0000Ooo;->OooOO0(C)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move v5, v12

    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v7, :cond_7

    .line 107
    .line 108
    :cond_6
    move-object/from16 v5, p1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iput v12, v0, Lo000OooO/o0000Ooo;->OooOOO0:I

    .line 112
    .line 113
    :goto_3
    if-nez v6, :cond_8

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_8
    iget-object v2, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 117
    .line 118
    invoke-virtual {v2}, Lo000OooO/o000000;->OooO0o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lo000OoOo/o000OOo;->OooO0oO(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO0OO()Lo000OoOo/o0O0O00;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lo000OoOo/o0O0O00;->OooO0oo()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, Lo000OooO/o0000Ooo;->OooO0O0(Lo000OoOo/o000OOo;Lo000OooO/o00000O;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-object v1

    .line 141
    :goto_4
    if-eqz v9, :cond_b

    .line 142
    .line 143
    invoke-static {v12}, Lo000OooO/o0000Ooo;->OooOO0(C)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 150
    .line 151
    if-ne v2, v14, :cond_a

    .line 152
    .line 153
    :goto_5
    goto :goto_2

    .line 154
    :cond_a
    const/4 v9, 0x0

    .line 155
    :cond_b
    iget-object v14, v0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 156
    .line 157
    iget-object v14, v14, Lo000OooO/o000000O;->OooO0O0:Lo000OooO/o000000;

    .line 158
    .line 159
    invoke-virtual {v14, v12}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    iget-object v13, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 165
    .line 166
    invoke-virtual {v13, v12}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_c
    const/16 v14, 0x3b

    .line 172
    .line 173
    const/16 v3, 0x22

    .line 174
    .line 175
    const/16 v4, 0x5e

    .line 176
    .line 177
    const/16 v15, 0x5c

    .line 178
    .line 179
    if-eqz v8, :cond_14

    .line 180
    .line 181
    if-eq v8, v15, :cond_11

    .line 182
    .line 183
    if-eq v8, v4, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    const/16 v13, 0x27

    .line 187
    .line 188
    if-eq v12, v13, :cond_10

    .line 189
    .line 190
    if-eq v12, v4, :cond_f

    .line 191
    .line 192
    const/16 v3, 0x6e

    .line 193
    .line 194
    if-eq v12, v3, :cond_e

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 198
    .line 199
    iget-object v4, v0, Lo000OooO/o0000Ooo;->OooO0o0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lo000OooO/o000000;->OooO0O0(Ljava/lang/CharSequence;)Lo000OooO/o000000;

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    iget-object v4, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    if-eq v12, v14, :cond_13

    .line 218
    .line 219
    if-eq v12, v15, :cond_12

    .line 220
    .line 221
    :goto_6
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v12}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_12
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 232
    .line 233
    invoke-virtual {v3, v12}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_13
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 238
    .line 239
    invoke-virtual {v3, v12}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 240
    .line 241
    .line 242
    :goto_7
    move v5, v12

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_14
    if-eqz v10, :cond_17

    .line 248
    .line 249
    sget-object v16, Lo000OooO/o0000Ooo$OooO00o;->OooO00o:[I

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    aget v3, v16, v17

    .line 256
    .line 257
    if-eq v3, v13, :cond_16

    .line 258
    .line 259
    const/4 v15, 0x2

    .line 260
    if-eq v3, v15, :cond_15

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_15
    if-ne v12, v4, :cond_17

    .line 264
    .line 265
    iget-boolean v3, v0, Lo000OooO/o0000Ooo;->OooO0oo:Z

    .line 266
    .line 267
    if-eqz v3, :cond_17

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    if-ne v12, v15, :cond_17

    .line 271
    .line 272
    :goto_8
    move v5, v12

    .line 273
    move v8, v5

    .line 274
    :goto_9
    const/4 v3, 0x0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_17
    :goto_a
    const/16 v3, 0x2e

    .line 278
    .line 279
    if-ne v12, v3, :cond_18

    .line 280
    .line 281
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO00o()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_18

    .line 286
    .line 287
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_18

    .line 292
    .line 293
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 294
    .line 295
    invoke-virtual {v3}, Lo000OooO/o000000;->OooO0o()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Lo000OoOo/o000OOo;->OooO0o0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_18
    const/16 v3, 0x3a

    .line 304
    .line 305
    if-eq v12, v14, :cond_19

    .line 306
    .line 307
    if-ne v12, v3, :cond_1d

    .line 308
    .line 309
    :cond_19
    if-nez v11, :cond_1d

    .line 310
    .line 311
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_1a

    .line 316
    .line 317
    iget-object v4, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 318
    .line 319
    invoke-virtual {v4}, Lo000OooO/o000000;->OooO0o()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v4}, Lo000OoOo/o000OOo;->OooO0o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_1a
    iget-object v4, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 328
    .line 329
    invoke-virtual {v4}, Lo000OooO/o000000;->OooO0o()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 334
    .line 335
    if-ne v2, v14, :cond_1b

    .line 336
    .line 337
    invoke-static {v4}, Lo000OoOo/oo0o0Oo;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_1b
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO0OO()Lo000OoOo/o0O0O00;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14, v10, v4}, Lo000OoOo/o0O0O00;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_b
    if-ne v12, v3, :cond_1c

    .line 350
    .line 351
    move v5, v12

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v6, 0x1

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1c
    :goto_c
    move v5, v12

    .line 357
    goto :goto_9

    .line 358
    :cond_1d
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_21

    .line 363
    .line 364
    const/16 v3, 0x2c

    .line 365
    .line 366
    if-ne v12, v3, :cond_1e

    .line 367
    .line 368
    if-eqz v10, :cond_1e

    .line 369
    .line 370
    if-nez v11, :cond_1e

    .line 371
    .line 372
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 373
    .line 374
    if-eq v2, v3, :cond_1e

    .line 375
    .line 376
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 377
    .line 378
    invoke-virtual {v3}, Lo000OooO/o000000;->OooO0o()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1}, Lo000OoOo/o000OOo;->OooO0OO()Lo000OoOo/o0O0O00;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4, v10, v3}, Lo000OoOo/o0O0O00;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1e
    const/16 v3, 0x3d

    .line 391
    .line 392
    if-ne v12, v3, :cond_20

    .line 393
    .line 394
    if-nez v10, :cond_20

    .line 395
    .line 396
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 397
    .line 398
    invoke-virtual {v3}, Lo000OooO/o000000;->OooO0o()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 407
    .line 408
    if-ne v2, v4, :cond_1f

    .line 409
    .line 410
    invoke-static {v3}, Lo000OoOo/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_1f
    move-object v10, v3

    .line 415
    goto :goto_c

    .line 416
    :cond_20
    const/16 v3, 0x22

    .line 417
    .line 418
    if-ne v12, v3, :cond_21

    .line 419
    .line 420
    if-eqz v10, :cond_21

    .line 421
    .line 422
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 423
    .line 424
    if-eq v2, v3, :cond_21

    .line 425
    .line 426
    xor-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_21
    iget-object v3, v0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 430
    .line 431
    invoke-virtual {v3, v12}, Lo000OooO/o000000;->OooO00o(C)Lo000OooO/o000000;

    .line 432
    .line 433
    .line 434
    goto :goto_c
.end method


# virtual methods
.method public OooO0Oo()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooO:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OooO/o0000Ooo;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0o(Lo000OooO/o00000O;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lo000OooO/o000000O;->OooO0Oo:Z

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo000OooO/o0000Ooo;->OooOOOO:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 11
    .line 12
    iget-boolean v1, v0, Lo000OooO/o000000O;->OooO0Oo:Z

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget v1, p0, Lo000OooO/o0000Ooo;->OooOOO:I

    .line 17
    .line 18
    iput v1, v0, Lo000OooO/o000000O;->OooO0OO:I

    .line 19
    .line 20
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooOO0O:Lo000OooO/o000000;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo000OooO/o000000;->OooO0Oo()Lo000OooO/o000000;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 26
    .line 27
    iget-object v0, v0, Lo000OooO/o000000O;->OooO0O0:Lo000OooO/o000000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo000OooO/o000000;->OooO0Oo()Lo000OooO/o000000;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lo000OooO/o0000Ooo;->OooOOO0(Lo000OooO/o00000O;)Lo000OoOo/o000OOo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 37
    .line 38
    iget-object v1, v1, Lo000OooO/o000000O;->OooO0O0:Lo000OooO/o000000;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo000OooO/o000000;->OooO0oO()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->MALFORMED_LINE:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 51
    .line 52
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v1, v2}, Lo000OooO/o00000O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "BEGIN"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lo000OoOo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_BEGIN:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 93
    .line 94
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v1, v2}, Lo000OooO/o00000O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lo000OooO/o00000O;->onComponentBegin(Ljava/lang/String;Lo000OooO/o000000O;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lo000OooO/o0000Ooo;->OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lo000OooO/o0000Ooo$OooO0O0;->OooO0o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "END"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lo000OoOo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_END:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 146
    .line 147
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v1, v2}, Lo000OooO/o00000O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lo000OooO/o0000Ooo$OooO0O0;->OooO0o0(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->UNMATCHED_END:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 163
    .line 164
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1, v1, v2}, Lo000OooO/o00000O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    :goto_1
    if-lez v0, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, Lo000OooO/o0000Ooo;->OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lo000OooO/o0000Ooo$OooO0O0;->OooO0Oo()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 180
    .line 181
    invoke-interface {p1, v1, v2}, Lo000OooO/o00000O;->onComponentEnd(Ljava/lang/String;Lo000OooO/o000000O;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const-string v2, "VERSION"

    .line 188
    .line 189
    invoke-virtual {v0}, Lo000OoOo/o000OOo;->OooO0O0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v2, p0, Lo000OooO/o0000Ooo;->OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

    .line 200
    .line 201
    invoke-virtual {v2}, Lo000OooO/o0000Ooo$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lo000OooO/o0000Ooo;->OooO0oO:Lo000OooO/o00000O0;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lo000OooO/o00000O0;->OooO0Oo(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    iget-object v3, p0, Lo000OooO/o0000Ooo;->OooO0oO:Lo000OooO/o00000O0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lo000OoOo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v2, v4}, Lo000OooO/o00000O0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_VERSION:Lcom/github/mangstadt/vinnie/io/Warning;

    .line 226
    .line 227
    iget-object v3, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 228
    .line 229
    invoke-interface {p1, v2, v0, v1, v3}, Lo000OooO/o00000O;->onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lo000OoOo/o000OOo;Ljava/lang/Exception;Lo000OooO/o000000O;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v0}, Lo000OoOo/o000OOo;->OooO0Oo()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 238
    .line 239
    invoke-interface {p1, v0, v1}, Lo000OooO/o00000O;->onVersion(Ljava/lang/String;Lo000OooO/o000000O;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooOO0:Lo000OooO/o0000Ooo$OooO0O0;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lo000OooO/o0000Ooo$OooO0O0;->OooO0oO(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    :goto_2
    iget-object v1, p0, Lo000OooO/o0000Ooo;->OooOO0o:Lo000OooO/o000000O;

    .line 250
    .line 251
    invoke-interface {p1, v0, v1}, Lo000OooO/o00000O;->onProperty(Lo000OoOo/o000OOo;Lo000OooO/o000000O;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method public OooOOo(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OooO/o0000Ooo;->OooO:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000OooO/o0000Ooo;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o0000Ooo;->OooO0o:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
