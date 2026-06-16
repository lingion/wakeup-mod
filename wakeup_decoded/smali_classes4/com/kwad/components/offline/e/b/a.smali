.class public final Lcom/kwad/components/offline/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final anJ:Ljava/lang/String;

.field private static final anu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aoV:Ljava/lang/String;

.field private static final aoW:Ljava/lang/String;

.field private static final aoX:Ljava/lang/String;

.field private static final aoY:Ljava/lang/String;

.field private static final aoZ:Ljava/lang/String;

.field private static final apa:Ljava/lang/String;

.field private static apb:J

.field private static apc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/offline/e/b/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "tk_runtime_v0_0_161"

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    const-string v3, "lib%s.so"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/kwad/components/offline/e/b/a;->aoV:Ljava/lang/String;

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "tk_runtime_lite_v0_0_161"

    .line 27
    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/kwad/components/offline/e/b/a;->aoW:Ljava/lang/String;

    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "kwai-v8"

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/kwad/components/offline/e/b/a;->aoX:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "kwai-v8-lite"

    .line 51
    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/kwad/components/offline/e/b/a;->aoY:Ljava/lang/String;

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "kwad-fb"

    .line 63
    .line 64
    aput-object v4, v2, v1

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/kwad/components/offline/e/b/a;->aoZ:Ljava/lang/String;

    .line 71
    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "kwad-yoga"

    .line 75
    .line 76
    aput-object v4, v2, v1

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/kwad/components/offline/e/b/a;->apa:Ljava/lang/String;

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "c++_shared"

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/ah;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/kwad/components/offline/e/b/a;->anJ:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    sput-object v0, Lcom/kwad/components/offline/e/b/a;->apc:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-void
.end method

.method static synthetic T(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/kwad/components/offline/e/b/a;->apb:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 8
    .param p1    # Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/components/offline/e/b/a;->anu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/components/offline/e/b/a;->useTkLite()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GQ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v8_lite_3358"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v8_3358"

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v4, "sotk-v8a-lite"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v4, "sotk-v8a"

    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-string v5, "0e2d6748c990aa021d01521b6926a5d1"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string v5, "581986671ff8549adfa5bcc94410a6d5"

    .line 60
    .line 61
    :goto_2
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoW:Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "0666493e16b18f08ec178a949c41ce30"

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoY:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "77545ba1892c1a1d4a039db37b3249eb"

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoV:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "a72b02a82df72cd82a3acace986099ad"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoX:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "7316cd8d074b04e6cb21486288d314ce"

    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoZ:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "31f065607e6da6b741330d1df0b35460"

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->apa:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "76308532f64b68fd5a930c42cceec22b"

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->anJ:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "2e989e1c8d777ce169376feb637530e9"

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GP()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v7_lite_3358"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const-string v3, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.58/ks_tk_so_v7_3358"

    .line 131
    .line 132
    :goto_4
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const-string v4, "sotk-v7a-lite"

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const-string v4, "sotk-v7a"

    .line 138
    .line 139
    :goto_5
    if-eqz v2, :cond_a

    .line 140
    .line 141
    const-string v5, "e9821df3990aca6fc2cd6b5b71c5a1df"

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const-string v5, "16335fa1eb7d19586a6be6aa74778b5b"

    .line 145
    .line 146
    :goto_6
    if-eqz v2, :cond_b

    .line 147
    .line 148
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoW:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "cb8a97957aa4cb944a27f4353be3384c"

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoY:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "2dbd72527a0739740746adaae48ed2e0"

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoV:Ljava/lang/String;

    .line 164
    .line 165
    const-string v7, "75ae8eff358638dcddad68117cbbc494"

    .line 166
    .line 167
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoX:Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "519ba633e88efafb8fbd536d800da734"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->aoZ:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "eff11bebb8a3c872fa30b0484b460d12"

    .line 180
    .line 181
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->apa:Ljava/lang/String;

    .line 185
    .line 186
    const-string v7, "2c6f402c6a565d2e6912b0013fa59380"

    .line 187
    .line 188
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v6, Lcom/kwad/components/offline/e/b/a;->anJ:Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, "2ce4deb75b884953f20ab2e6e149be98"

    .line 194
    .line 195
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_8
    new-instance v6, Lcom/kwad/library/solder/lib/c/b;

    .line 199
    .line 200
    invoke-direct {v6}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v3}, Lcom/kwad/sdk/core/network/idc/a;->es(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v6, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean v1, v6, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    .line 214
    .line 215
    iput-object v4, v6, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    const-string v1, "3.3.60-lite"

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const-string v1, "3.3.60"

    .line 223
    .line 224
    :goto_9
    iput-object v1, v6, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput-boolean v1, v6, Lcom/kwad/library/solder/lib/c/b;->avP:Z

    .line 228
    .line 229
    iput-object v5, v6, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v6, Lcom/kwad/library/solder/lib/c/b;->avR:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v0, "com.kwad.components.tachikoma"

    .line 234
    .line 235
    invoke-static {p0, v0}, Lcom/kwad/library/solder/a/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "tkOfflineCompoPlugin: "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "TkSoLoadHelper"

    .line 254
    .line 255
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    instance-of v1, v0, Lcom/kwad/library/b/a;

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/kwad/library/b/a;->Bm()Lcom/kwad/library/b/a/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, Lcom/kwad/library/solder/lib/c/b;->avU:Ljava/lang/ClassLoader;

    .line 267
    .line 268
    :cond_d
    new-instance v0, Lcom/kwad/components/offline/e/b/a$1;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lcom/kwad/components/offline/e/b/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v6, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static useTkLite()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/offline/e/b/a;->apc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDL:Lcom/kwad/sdk/core/config/item/d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/kwad/components/offline/e/b/a;->apc:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/kwad/components/offline/e/b/a;->apc:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method static synthetic yd()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kwad/components/offline/e/b/a;->apb:J

    .line 2
    .line 3
    return-wide v0
.end method
