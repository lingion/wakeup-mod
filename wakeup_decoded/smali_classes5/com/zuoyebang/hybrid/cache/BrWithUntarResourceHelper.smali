.class public final Lcom/zuoyebang/hybrid/cache/BrWithUntarResourceHelper;
.super Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;
.source "SourceFile"


# instance fields
.field private final downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tempFilePath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;-><init>(Lcom/zuoyebang/router/o0ooOOo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/BrWithUntarResourceHelper;->downloadUrl:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dealTarFile()Lcom/zuoyebang/hybrid/cache/SaveCacheResult;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getModuleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getMEntity()Lcom/zuoyebang/router/o0ooOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oO(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getFullTarFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getModuleDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lo00oO00O/o00O0O;->OooOOO(Ljava/io/File;Ljava/io/File;)Lo00oO00O/o00O0O$OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, v1, Lo00oO00O/o00O0O$OooO00o;->OooO00o:Z

    .line 38
    .line 39
    const-string v3, "code"

    .line 40
    .line 41
    const-string v4, "url"

    .line 42
    .line 43
    const-string v5, "tarName"

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getModuleDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getMEntity()Lcom/zuoyebang/router/o0ooOOo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "Hybrid_DiffTarUnzipSuc"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "0"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getMEntity()Lcom/zuoyebang/router/o0ooOOo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lo00oO00O/o00O0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v5, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/zuoyebang/hybrid/cache/BrWithUntarResourceHelper;->downloadUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, v1, Lo00oO00O/o00O0O$OooO00o;->OooO0Oo:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "isSoUnTar"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, v1, Lo00oO00O/o00O0O$OooO00o;->OooO0OO:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "unTarTime"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :cond_1
    iget-boolean v0, v1, Lo00oO00O/o00O0O$OooO00o;->OooO00o:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/4 v0, -0x6

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, -0x3

    .line 136
    :goto_0
    const-string v2, "Hybrid_DiffTarUnzipFail"

    .line 137
    .line 138
    invoke-static {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getMEntity()Lcom/zuoyebang/router/o0ooOOo;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v6, v6, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Lo00oO00O/o00O0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2, v5, v6}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v5, p0, Lcom/zuoyebang/hybrid/cache/BrWithUntarResourceHelper;->downloadUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4, v5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "errorMsg"

    .line 171
    .line 172
    iget-object v4, v1, Lo00oO00O/o00O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-wide v4, Lo00oO00O/o00O0O;->OooO00o:J

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v5, "lastClearOldResourceTime"

    .line 202
    .line 203
    invoke-virtual {v2, v5, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v5, "currentStatTime"

    .line 231
    .line 232
    invoke-virtual {v2, v5, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lo00oO00O/o00O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v0, v1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2
.end method

.method public deleteAfterDeal()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getModuleDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->getFullTarFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "fullTarFile.name"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOOOO;->OooO0O0(Ljava/io/File;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
