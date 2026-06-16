.class public final Lcom/tencent/bugly/proguard/ci;
.super Lcom/tencent/bugly/proguard/cg;
.source "SourceFile"


# instance fields
.field public dM:Ljava/lang/String;

.field public fh:I

.field private final fi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ch;",
            ">;"
        }
    .end annotation
.end field

.field public final fj:Lcom/tencent/bugly/proguard/ck;

.field public fk:Z

.field public fl:Lcom/tencent/bugly/proguard/cf;

.field private fm:Ljava/lang/String;

.field public fn:I

.field public fo:Ljava/lang/String;

.field public fp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/cg;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ci;->dM:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/bugly/proguard/ci;->fn:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/ck;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/ck;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ci;->fm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "10000"

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 3
    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/bugly/proguard/ch;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Lcom/tencent/bugly/proguard/ch;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tencent/bugly/proguard/dj$a;->G(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Lcom/tencent/bugly/proguard/ch;

    .line 82
    .line 83
    invoke-direct {v2, v0, p2}, Lcom/tencent/bugly/proguard/ch;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return-void

    .line 91
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "can not add file["

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "] after call getUploadFilePath"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final aF()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/cd;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ReportDataBuilder.getPluginNameFromParam(params)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final aG()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fm:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/proguard/ci;->fn:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/tencent/bugly/proguard/ch;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ch;->fe:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, ".zip"

    .line 51
    .line 52
    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/tencent/bugly/proguard/ch;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ch;->fe:Ljava/lang/String;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/bugly/proguard/dj$a;->bz()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "File.separator"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "temp"

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    const-string v2, "prefix"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "suffix"

    .line 137
    .line 138
    const-string v4, "zip"

    .line 139
    .line 140
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 148
    .line 149
    const/16 v8, 0x3e8

    .line 150
    .line 151
    invoke-virtual {v2, v5, v8}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x5f

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x2e

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Ooooo0o(Ljava/lang/Iterable;)Lkotlin/sequences/OooOOO;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lcom/tencent/bugly/proguard/ci$a;->fq:Lcom/tencent/bugly/proguard/ci$a;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OoooOoo(Lkotlin/sequences/OooOOO;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "temp.absolutePath"

    .line 215
    .line 216
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-static {v3}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ci;->fm:Ljava/lang/String;

    .line 237
    .line 238
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/bugly/proguard/ci;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/bugly/proguard/ci;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->dM:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/ci;->dM:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/bugly/proguard/ci;->fn:I

    iget v1, p1, Lcom/tencent/bugly/proguard/ci;->fn:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fm:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ci;->fm:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/File;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ci;->fi:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fileList[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/bugly/proguard/ch;

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v4, v3, Lcom/tencent/bugly/proguard/ch;->ff:Z

    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    new-instance v4, Ljava/io/File;

    .line 8
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ch;->fe:Ljava/lang/String;

    .line 9
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-boolean v4, v3, Lcom/tencent/bugly/proguard/ch;->fg:Z

    if-eqz v4, :cond_2

    .line 11
    sget-object v4, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    new-instance v4, Ljava/io/File;

    .line 12
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ch;->fe:Ljava/lang/String;

    .line 13
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->dM:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tencent/bugly/proguard/ci;->fn:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportData(uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ci;->dM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/ci;->fn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
