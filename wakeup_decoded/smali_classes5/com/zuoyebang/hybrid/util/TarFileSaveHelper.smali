.class public final Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;
.super Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;
.source "SourceFile"


# instance fields
.field private final hash:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private final saveFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "saveFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hash"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->saveFile:Ljava/io/File;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->inputStream:Ljava/io/InputStream;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->hash:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public save()Lcom/zuoyebang/hybrid/util/FileSaveResult;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;->getTempFolder()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->saveFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".tmp"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->inputStream:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lo00oO00O/o00O0O;->OooOOO0(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/StringBuilder;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "errorSb.toString()"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "SocketTimeoutException"

    .line 76
    .line 77
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v6, ", "

    .line 82
    .line 83
    const-string v7, "SaveFailed: "

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v2, "java.io.IOException: Canceled"

    .line 88
    .line 89
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "Exception in CronetUrlRequest"

    .line 96
    .line 97
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "stream was reset: CANCEL"

    .line 104
    .line 105
    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v2, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v12, 0x4

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v8, v2

    .line 140
    invoke-direct/range {v8 .. v13}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_2
    :goto_0
    new-instance v2, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v2, v5, v0, v1}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    new-instance v2, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " not exist, "

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v10, 0x4

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v6, v2

    .line 205
    invoke-direct/range {v6 .. v11}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v6, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->hash:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v6, v5, v4, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "md5 error , "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v7, 0x4

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v3, v0

    .line 250
    invoke-direct/range {v3 .. v8}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->saveFile:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->saveFile:Ljava/io/File;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->saveFile:Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    const-string v3, "rename error"

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    move-object v1, v0

    .line 284
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 289
    .line 290
    const/4 v11, 0x4

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v8, 0x1

    .line 293
    const-string v9, ""

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    move-object v7, v0

    .line 297
    invoke-direct/range {v7 .. v12}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
