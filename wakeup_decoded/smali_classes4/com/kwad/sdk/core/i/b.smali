.class public final Lcom/kwad/sdk/core/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/i/c;


# static fields
.field private static aOS:Ljava/util/Locale;


# instance fields
.field private aJU:Ljava/lang/String;

.field private aOQ:Z

.field private aOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/i/b;->aOQ:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private LJ()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "/"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method private static LK()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kuaishou/weapon/p0/OooO;->OooO00o()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroidx/core/os/OooOO0;->OooO00o(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/kwad/sdk/core/i/b;->aOS:Ljava/util/Locale;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kwad/sdk/core/i/b;->aOS:Ljava/util/Locale;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/i/b;->aOS:Ljava/util/Locale;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 30
    .line 31
    sput-object v0, Lcom/kwad/sdk/core/i/b;->aOS:Ljava/util/Locale;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/i/b;->aOS:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static aH(J)J
    .locals 3

    const-wide/32 v0, 0x1f400000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method

.method private static aI(J)J
    .locals 7

    .line 1
    const-wide/32 v0, 0x7d000

    .line 2
    .line 3
    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-wide/32 p0, 0x1f400000

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-wide/16 v4, 0x400

    .line 19
    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    div-long/2addr p0, v0

    .line 27
    :goto_0
    mul-long p0, p0, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v0, 0x3

    .line 31
    .line 32
    div-long/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-wide p0
.end method

.method private bT(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Yoda"

    .line 4
    .line 5
    const-string v2, "3.2.11-rc1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "Kwai"

    .line 13
    .line 14
    const-string v2, "11.8.10"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "OS_PRO_BIT"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->ed(Landroid/content/Context;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    shr-long/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "MAX_PHY_MEM"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "KDT"

    .line 55
    .line 56
    const-string v2, "PHONE"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 62
    .line 63
    const-string v1, "AZPREFIX"

    .line 64
    .line 65
    const-string v2, "az4"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 71
    .line 72
    const-string v1, "ICFO"

    .line 73
    .line 74
    const-string v2, "0"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->bq(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "StatusHT"

    .line 90
    .line 91
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 95
    .line 96
    const-string v1, "TitleHT"

    .line 97
    .line 98
    const-string v3, "44"

    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 104
    .line 105
    const-string v1, "NetType"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->bV(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->bW(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "ISLP"

    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->bX(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "ISDM"

    .line 140
    .line 141
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->ec(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_0

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    if-ge v0, v1, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 158
    .line 159
    const-string v3, "ISLB"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 169
    .line 170
    const-string v1, "locale"

    .line 171
    .line 172
    invoke-static {}, Lcom/kwad/sdk/core/i/b;->LK()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->getScreenHeight(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "SHP"

    .line 190
    .line 191
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->getScreenWidth(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "SWP"

    .line 205
    .line 206
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->cT(Landroid/content/Context;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "SD"

    .line 220
    .line 221
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 225
    .line 226
    const-string v1, "CD"

    .line 227
    .line 228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/kwad/sdk/core/i/b;->bY(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "ISLM"

    .line 242
    .line 243
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private bU(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aJU:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/core/i/b;->aJU:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aJU:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kwad/sdk/core/i/b;->aJU:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/kwad/sdk/core/i/b;->aJU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/i/b;->aJU:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1
.end method

.method private static bV(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DISABLE"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const-string v0, "unknown"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "WIFI"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v0, p0

    .line 42
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static bW(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->ed(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1000

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static bX(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static bY(Landroid/content/Context;)I
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 22
    .line 23
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/i/b;->aH(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Lcom/kwad/sdk/core/i/b;->aI(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    cmp-long p0, v1, v3

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final LI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/i/b;->aOQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "kwai-android aegon/4.6.3.1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "kwai-android aegon/4.6.3"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final bR(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/i/b;->bU(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bS(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/i/b;->aOR:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/i/b;->bT(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/i/b;->LJ()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/kwad/sdk/core/i/b;->aOQ:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, " KRN/3.6.6"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "getWebViewUASuffix: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "KwaiUAGetter"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    return-object p1
.end method

.method public final bx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/i/b;->aOQ:Z

    .line 2
    .line 3
    return-void
.end method
