.class public final Lcom/zuoyebang/hybrid/util/FileSaveHelper;
.super Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;
.source "SourceFile"


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field private final saveFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;)V
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
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->saveFile:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->inputStream:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public save()Lcom/zuoyebang/hybrid/util/FileSaveResult;
    .locals 13

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
    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->saveFile:Ljava/io/File;

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
    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->inputStream:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lo00oO00O/o00O0O;->OooOOO0(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/StringBuilder;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " save failed!, "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v3, v2

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    new-instance v2, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " not exist, "

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x4

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v3, v2

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->saveFile:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->saveFile:Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->saveFile:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    :goto_0
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, p0, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->saveFile:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const-string v3, "rename error"

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v1, v0

    .line 182
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v8, 0x1

    .line 191
    const-string v9, ""

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v7, v0

    .line 195
    invoke-direct/range {v7 .. v12}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
