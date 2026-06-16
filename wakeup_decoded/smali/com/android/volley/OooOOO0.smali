.class public Lcom/android/volley/OooOOO0;
.super Lcom/android/volley/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/OooOOO0;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/OooOOO0$OooO00o;
    }
.end annotation


# instance fields
.field private OooOo:Lcom/android/volley/OooOOO0$OooO00o;

.field private final OooOo0O:Ljava/io/File;

.field private final OooOo0o:Ljava/io/File;

.field private volatile OooOoO:Z

.field private final OooOoO0:Lcom/android/volley/OooO0O0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/OooO0O0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/android/volley/OooO0OO;-><init>(ILjava/lang/String;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 12
    .line 13
    new-instance p2, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/volley/OooOOO0;->OoooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/volley/OooOOO0;->OooOoO0:Lcom/android/volley/OooO0O0;

    .line 25
    .line 26
    sget-object p1, Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;->DOWNLOAD:Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/volley/toolbox/RetryPolicyFactory;->OooO00o(Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;)Lcom/android/volley/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->Oooo0o(Lcom/android/volley/o00O0O;)Lcom/android/volley/Request;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/android/volley/o00Ooo;->OooO00o(Lcom/android/volley/Request;Lcom/android/volley/OooO0o$OooO00o;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/volley/OooOOO0;->OoooOoo()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static OoooOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ".tmp"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private OoooOoO(Lcom/android/volley/Oooo000;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    int-to-long v1, v1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    const-string v5, "Response doesn\'t present Content-Length!"

    .line 17
    .line 18
    new-array v6, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v5, v6}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/android/volley/OooOOOO;->OooO0Oo(Lcom/android/volley/Oooo000;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, -0x1

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    add-long/2addr v1, v5

    .line 37
    const-string v11, "Content-Range"

    .line 38
    .line 39
    invoke-static {v0, v11}, Lcom/android/volley/OooOOOO;->OooO0O0(Lcom/android/volley/Oooo000;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v13, "bytes "

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v13, "-"

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide/16 v13, 0x1

    .line 68
    .line 69
    sub-long v13, v1, v13

    .line 70
    .line 71
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eq v13, v10, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "The Content-Range Header is invalid Assume["

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "] vs Real["

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "], please remove the temporary file ["

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "]."

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_0
    move-wide v11, v1

    .line 132
    cmp-long v1, v11, v3

    .line 133
    .line 134
    if-lez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v13, v1, v11

    .line 143
    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    iget-object v0, v7, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 147
    .line 148
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOoO0:Lcom/android/volley/OooO0O0;

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-wide v3, v11

    .line 158
    move-wide v5, v11

    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/android/volley/OooO0O0;->OooO0o0(Lcom/android/volley/Request;JJ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 164
    .line 165
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 166
    .line 167
    const-string v2, "rw"

    .line 168
    .line 169
    invoke-direct {v13, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 175
    .line 176
    .line 177
    move-wide v3, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 180
    .line 181
    .line 182
    :goto_1
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 185
    .line 186
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2000

    .line 190
    .line 191
    new-array v0, v0, [B

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v1, v10, :cond_6

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v13, v0, v8, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 207
    .line 208
    .line 209
    int-to-long v1, v1

    .line 210
    add-long v14, v3, v1

    .line 211
    .line 212
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOoO0:Lcom/android/volley/OooO0O0;

    .line 213
    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    move-wide v3, v11

    .line 217
    move-wide v5, v14

    .line 218
    invoke-virtual/range {v1 .. v6}, Lcom/android/volley/OooO0O0;->OooO0o0(Lcom/android/volley/Request;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    move-wide v3, v14

    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :goto_3
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method private OoooOoo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Range"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/android/volley/OooO0OO;->OoooO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Cookie"

    .line 41
    .line 42
    const-string v1, "__tips__=1"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/android/volley/OooO0OO;->OoooO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic OooO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/volley/OooOOO0;->OoooOOo(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Lcom/android/volley/OooOOO0$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/OooOOO0;->OooOo:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/Request;->OooO0oo(Lcom/android/volley/VolleyError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/OooOOO0;->OooOo:Lcom/android/volley/OooOOO0$OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public OooOo()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/volley/OooOOO0;->OooOoO:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/OooOOO0;->OoooOoO(Lcom/android/volley/Oooo000;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 17
    .line 18
    const-string v1, "writeFile failed."

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 67
    .line 68
    const-string v0, "Can\'t rename the download temporary file!"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 79
    .line 80
    const-string v0, "Download temporary file was invalid!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 91
    .line 92
    const-string v0, "Request was Canceled!"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public OoooO(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/volley/OooO0OO;->OoooO(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/OooOOO0;->OooOo:Lcom/android/volley/OooOOO0$OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0Oo(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public OoooO0O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/volley/OooO0OO;->OoooO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/OooOOO0;->OooOo:Lcom/android/volley/OooOOO0$OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/volley/OooOOO0$OooO00o;->OooO00o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public OoooOO0(Lorg/apache/http/HttpResponse;)[B
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "Error occured when calling consumingContent"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/android/volley/OooOOO0;->OooOoO:Z

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    const-string v4, "Response doesn\'t present Content-Length!"

    .line 24
    .line 25
    new-array v5, v10, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/android/volley/o00Oo0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/android/volley/OooOOOO;->OooO0o0(Lorg/apache/http/HttpResponse;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, -0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    add-long/2addr v0, v4

    .line 44
    const-string v12, "Content-Range"

    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    invoke-static {v13, v12}, Lcom/android/volley/OooOOOO;->OooO0OO(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    new-instance v13, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v14, "bytes "

    .line 64
    .line 65
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v14, "-"

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide/16 v14, 0x1

    .line 77
    .line 78
    sub-long v14, v0, v14

    .line 79
    .line 80
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eq v14, v11, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "The Content-Range Header is invalid Assume["

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "] vs Real["

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "], please remove the temporary file ["

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "]."

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    :goto_0
    move-wide v12, v0

    .line 141
    const/4 v0, 0x0

    .line 142
    cmp-long v1, v12, v2

    .line 143
    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmp-long v1, v14, v12

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 157
    .line 158
    iget-object v2, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOoO0:Lcom/android/volley/OooO0O0;

    .line 164
    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    move-wide v3, v12

    .line 168
    move-wide v5, v12

    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/android/volley/OooO0O0;->OooO0o0(Lcom/android/volley/Request;JJ)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 174
    .line 175
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOo0o:Ljava/io/File;

    .line 176
    .line 177
    const-string v15, "rw"

    .line 178
    .line 179
    invoke-direct {v14, v1, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v14, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 185
    .line 186
    .line 187
    move-wide v2, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v14, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 190
    .line 191
    .line 192
    :goto_1
    :try_start_0
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v1, 0x2000

    .line 197
    .line 198
    new-array v5, v1, [B

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v15, v5}, Ljava/io/InputStream;->read([B)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v11, :cond_6

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v14, v5, v10, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 214
    .line 215
    .line 216
    int-to-long v0, v1

    .line 217
    add-long v16, v2, v0

    .line 218
    .line 219
    iget-object v1, v7, Lcom/android/volley/OooOOO0;->OooOoO0:Lcom/android/volley/OooO0O0;

    .line 220
    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    move-wide v3, v12

    .line 224
    move-object v0, v5

    .line 225
    move-wide/from16 v5, v16

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lcom/android/volley/OooO0O0;->OooO0o0(Lcom/android/volley/Request;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object v5, v0

    .line 231
    move-wide/from16 v2, v16

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_0
    new-array v0, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v8, v0}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    return-object v0

    .line 251
    :goto_5
    :try_start_2
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_1
    new-array v1, v10, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v8, v1}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method protected OoooOOo(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/OooOOO0;->OooOo:Lcom/android/volley/OooOOO0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0o0(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ooooo00()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/OooOOO0;->OooOo0O:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/OooOOO0;->OooOoO0:Lcom/android/volley/OooO0O0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/volley/OooO0O0;->OooO0Oo(Lcom/android/volley/Request;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    const-string p2, "checkStoreFile"

    .line 11
    .line 12
    aget-object v0, p3, v2

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    aget-object p2, p3, v1

    .line 21
    .line 22
    check-cast p2, Lcom/android/volley/o0OoOo0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/volley/OooOOO0;->Ooooo00()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/volley/OooOOO0;->Ooooo00()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/volley/OooOOO0;->Ooooo00()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3, p1}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p0, p1}, Lcom/android/volley/o0OoOo0;->OooO00o(Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string p2, "handleResponse"

    .line 58
    .line 59
    aget-object v0, p3, v2

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_0
    aget-object p2, p3, v1

    .line 68
    .line 69
    check-cast p2, Lorg/apache/http/HttpResponse;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/android/volley/OooOOO0;->OoooOO0(Lorg/apache/http/HttpResponse;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    return-object p1

    .line 76
    :cond_2
    array-length p2, p3

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    const-string p1, "shouldSkipCache"

    .line 80
    .line 81
    aget-object p2, p3, v2

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_4
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOOO0()Lcom/android/volley/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/volley/Oooo0;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 6
    .line 7
    .line 8
    return-void
.end method
