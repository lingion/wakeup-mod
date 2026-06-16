.class public final Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;
.super Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;
.source "SourceFile"


# instance fields
.field private final brHash:Ljava/lang/String;

.field private final brTempFile:Ljava/io/File;

.field private final saveFile:Ljava/io/File;

.field private tarHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "saveFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brTempFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brHash"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tarHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->saveFile:Ljava/io/File;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->brTempFile:Ljava/io/File;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->brHash:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->tarHash:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public save()Lcom/zuoyebang/hybrid/util/FileSaveResult;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->brTempFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "br temp file not exist"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->brTempFile:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->brHash:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->brTempFile:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "br md5 error"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;->getTempFolder()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->saveFile:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ".tmp"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v4, Lcom/zuoyebang/router/OooO0O0;->OooO00o:Lcom/zuoyebang/router/OooO0O0;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->brTempFile:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "brTempFile.absolutePath"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "tarFileTemp.absolutePath"

    .line 126
    .line 127
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/zuoyebang/router/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const-string v7, "unzip error"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v5, v0

    .line 145
    invoke-direct/range {v5 .. v10}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const-string v7, "file not exist"

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v5, v0

    .line 164
    invoke-direct/range {v5 .. v10}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v5, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->tarHash:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const-string v4, "md5 error"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v2, v0

    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->saveFile:Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->saveFile:Ljava/io/File;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->saveFile:Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const-string v3, "rename error"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v1, v0

    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 233
    .line 234
    const/4 v11, 0x4

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v8, 0x1

    .line 237
    const-string v9, ""

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v7, v0

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
