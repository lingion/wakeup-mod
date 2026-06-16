.class public final Lcom/kwad/sdk/utils/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bfX:Ljava/lang/String; = null

.field private static bfY:Ljava/lang/String; = ""

.field private static bfZ:Z = false

.field private static bga:Ljava/lang/String; = ""

.field private static bgb:Ljava/lang/String; = ""

.field private static bgc:I = 0x0

.field private static bgd:Z = false

.field private static bge:I = 0x0

.field private static bgf:Z = false

.field private static final bgg:[Ljava/lang/String;

.field private static bgh:Ljava/lang/String;

.field private static bgi:Ljava/lang/String;

.field private static bgj:Ljava/lang/String;

.field private static bgk:Ljava/lang/String;

.field private static bgl:Ljava/lang/String;

.field private static bgm:I

.field private static bgn:Z

.field private static bgo:Z

.field private static bgp:Z

.field private static bgq:Z

.field private static bgr:Z

.field private static bgs:Z

.field private static bgt:I

.field private static bgu:J

.field private static bgv:Ljava/lang/String;

.field private static bgw:Ljava/lang/String;

.field public static bgx:Ljava/lang/String;

.field private static final bgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 94

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgh:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    sput v1, Lcom/kwad/sdk/utils/br;->bgm:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgn:Z

    .line 20
    .line 21
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgo:Z

    .line 22
    .line 23
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgp:Z

    .line 24
    .line 25
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgq:Z

    .line 26
    .line 27
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgr:Z

    .line 28
    .line 29
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgs:Z

    .line 30
    .line 31
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgv:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgw:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgx:Ljava/lang/String;

    .line 36
    .line 37
    const-string v92, "c7c8dde481793471"

    .line 38
    .line 39
    const-string v93, "e4b1bdbcabfc284d"

    .line 40
    .line 41
    const-string v2, "a5f5faddde9e9f02"

    .line 42
    .line 43
    const-string v3, "8e17f7422b35fbea"

    .line 44
    .line 45
    const-string v4, "b88c3c236923d9d9"

    .line 46
    .line 47
    const-string v5, "cb36bf76cca443d0"

    .line 48
    .line 49
    const-string v6, "5d4e49ed381836c5"

    .line 50
    .line 51
    const-string v7, "cffa38e9136f93e9"

    .line 52
    .line 53
    const-string v8, "62bd2daa59ea0173"

    .line 54
    .line 55
    const-string v9, "b7aad49a2d5bc5d9"

    .line 56
    .line 57
    const-string v10, "f2138912c5e5dd5c"

    .line 58
    .line 59
    const-string v11, "330a1e81a2bf9f31"

    .line 60
    .line 61
    const-string v12, "59c0f432ccbef844"

    .line 62
    .line 63
    const-string v13, "521376155e535f39"

    .line 64
    .line 65
    const-string v14, "aa5ec6ce14abd680"

    .line 66
    .line 67
    const-string v15, "5522a09bb500d82f"

    .line 68
    .line 69
    const-string v16, "6dfe4a96800edfb4"

    .line 70
    .line 71
    const-string v17, "ecc9a2dded8cdf72"

    .line 72
    .line 73
    const-string v18, "399f868043955b11"

    .line 74
    .line 75
    const-string v19, "34dc327c00dbff94"

    .line 76
    .line 77
    const-string v20, "d1b4e3862c309f8b"

    .line 78
    .line 79
    const-string v21, "68bdbf71f863ccac"

    .line 80
    .line 81
    const-string v22, "01558dd995085a35"

    .line 82
    .line 83
    const-string v23, "351174200a06da52"

    .line 84
    .line 85
    const-string v24, "fa0988506c76ff4b"

    .line 86
    .line 87
    const-string v25, "8eb8ef823312c61a"

    .line 88
    .line 89
    const-string v26, "a72e81be65c4638b"

    .line 90
    .line 91
    const-string v27, "416d15a015c8f324"

    .line 92
    .line 93
    const-string v28, "474086ea2d737519"

    .line 94
    .line 95
    const-string v29, "befdddf908c8d749"

    .line 96
    .line 97
    const-string v30, "780ee58a6f57aab6"

    .line 98
    .line 99
    const-string v31, "cfe86fa07cae3601"

    .line 100
    .line 101
    const-string v32, "704ff4d1534f0ff4"

    .line 102
    .line 103
    const-string v33, "9298b9e9bbd7cdea"

    .line 104
    .line 105
    const-string v34, "7b634c42f236c6e8"

    .line 106
    .line 107
    const-string v35, "11eacf22b9ceab7d"

    .line 108
    .line 109
    const-string v36, "2941a4f39eec5864"

    .line 110
    .line 111
    const-string v37, "87d134dc5ba45550"

    .line 112
    .line 113
    const-string v38, "fdd2313bb1750eb9"

    .line 114
    .line 115
    const-string v39, "6560ef232d8424bb"

    .line 116
    .line 117
    const-string v40, "5d876286e1064482"

    .line 118
    .line 119
    const-string v41, "f66fefb916f4962d"

    .line 120
    .line 121
    const-string v42, "7baf82d0ac49f596"

    .line 122
    .line 123
    const-string v43, "57748921d8d88ed4"

    .line 124
    .line 125
    const-string v44, "120cd57f1a50b8f5"

    .line 126
    .line 127
    const-string v45, "e164f9610ddd9fc8"

    .line 128
    .line 129
    const-string v46, "6256f0e8da6389de"

    .line 130
    .line 131
    const-string v47, "bcb22df712476416"

    .line 132
    .line 133
    const-string v48, "714fa9aff63f7adb"

    .line 134
    .line 135
    const-string v49, "cb8252e4da7cf610"

    .line 136
    .line 137
    const-string v50, "e18f649aa80e140c"

    .line 138
    .line 139
    const-string v51, "966790a9db5ea8d8"

    .line 140
    .line 141
    const-string v52, "e1769e681af901dd"

    .line 142
    .line 143
    const-string v53, "d23f2574a60964a4"

    .line 144
    .line 145
    const-string v54, "d717e6298d3c9cb2"

    .line 146
    .line 147
    const-string v55, "f5ea5e8ba730864e"

    .line 148
    .line 149
    const-string v56, "a8a0a223d1a42232"

    .line 150
    .line 151
    const-string v57, "6675a4f231f5c8db"

    .line 152
    .line 153
    const-string v58, "3edb7c2103e5c75a"

    .line 154
    .line 155
    const-string v59, "8ce6a9a216b326c4"

    .line 156
    .line 157
    const-string v60, "af606153eb3be0a7"

    .line 158
    .line 159
    const-string v61, "7ae255c3d760c920"

    .line 160
    .line 161
    const-string v62, "e50e94c40048c5fd"

    .line 162
    .line 163
    const-string v63, "55009bca30f9dc4c"

    .line 164
    .line 165
    const-string v64, "c37566487909214a"

    .line 166
    .line 167
    const-string v65, "891b74f7e534d14a"

    .line 168
    .line 169
    const-string v66, "726e190aae663525"

    .line 170
    .line 171
    const-string v67, "df473127d30fb669"

    .line 172
    .line 173
    const-string v68, "bfbcc646d92dfd48"

    .line 174
    .line 175
    const-string v69, "a4a1954c44751936"

    .line 176
    .line 177
    const-string v70, "da4a44a3d7c4d8be"

    .line 178
    .line 179
    const-string v71, "5ff5bca4a775dd30"

    .line 180
    .line 181
    const-string v72, "14917461e1917c53"

    .line 182
    .line 183
    const-string v73, "14ce20d0a80955fa"

    .line 184
    .line 185
    const-string v74, "a56a63de4d3f3d39"

    .line 186
    .line 187
    const-string v75, "f780246adc7bd556"

    .line 188
    .line 189
    const-string v76, "3495a541aea0da72"

    .line 190
    .line 191
    const-string v77, "f7f205ce47fed2a5"

    .line 192
    .line 193
    const-string v78, "f52db3f434279c3a"

    .line 194
    .line 195
    const-string v79, "dca17088c97dee5e"

    .line 196
    .line 197
    const-string v80, "dd53a8b3a2a4ccc0"

    .line 198
    .line 199
    const-string v81, "52e07629290d45e4"

    .line 200
    .line 201
    const-string v82, "cda522b0f8f50d9a"

    .line 202
    .line 203
    const-string v83, "b85a1c8bcd51d82c"

    .line 204
    .line 205
    const-string v84, "e344a00cd3f5e93a"

    .line 206
    .line 207
    const-string v85, "fa59d8a66d7bdd88"

    .line 208
    .line 209
    const-string v86, "68fb1f1393a216e8"

    .line 210
    .line 211
    const-string v87, "4c30ab1fb10af181"

    .line 212
    .line 213
    const-string v88, "b1376e0578099143"

    .line 214
    .line 215
    const-string v89, "88752f72d8d305fd"

    .line 216
    .line 217
    const-string v90, "fddf20078d27bf3c"

    .line 218
    .line 219
    const-string v91, "dab2120bffa2be8c"

    .line 220
    .line 221
    filled-new-array/range {v2 .. v93}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgy:Ljava/util/List;

    .line 230
    .line 231
    return-void
.end method

.method private static TD()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/proc/meminfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "MemTotal"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "\\s+"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    shl-long/2addr v0, v3

    .line 50
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method public static TF()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->L(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static TG()J
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    const-wide/16 v1, 0x400

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->K(Ljava/io/File;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static TH()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static TI()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/utils/br;->bgt:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/kwad/sdk/utils/br;->bgt:I

    .line 15
    .line 16
    return v0
.end method

.method public static TJ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized TK()J
    .locals 5

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImeis()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readLocationDisable()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Te()Lcom/kwad/sdk/internal/api/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-wide/16 v3, 0x40

    .line 47
    .line 48
    or-long/2addr v1, v3

    .line 49
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevAndroidId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-wide/16 v3, 0x2

    .line 66
    .line 67
    or-long/2addr v1, v3

    .line 68
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useMacAddressDisable()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevMacAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-wide/16 v3, 0x4

    .line 85
    .line 86
    or-long/2addr v1, v3

    .line 87
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useOaidDisable()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevOaid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    const-wide/16 v3, 0x800

    .line 104
    .line 105
    or-long/2addr v1, v3

    .line 106
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readInstalledPackagesDisable()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevInstalledPackages()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const-wide/16 v3, 0x10

    .line 119
    .line 120
    or-long/2addr v1, v3

    .line 121
    :cond_6
    monitor-exit v0

    .line 122
    return-wide v1

    .line 123
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v1
.end method

.method public static TL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static TM()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized TN()J
    .locals 5

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public static declared-synchronized TO()J
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Landroid/os/Build;->TIME:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized TP()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized TQ()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/br;->bfX:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/kwad/sdk/utils/br;->bfX:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/kwad/sdk/utils/br;->bfX:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public static declared-synchronized TR()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method public static declared-synchronized TS()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->getVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method public static TT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static TU()I
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/utils/br;->bgm:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->el(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    :goto_0
    sput v0, Lcom/kwad/sdk/utils/br;->bgm:I

    .line 28
    .line 29
    :cond_1
    sget v0, Lcom/kwad/sdk/utils/br;->bgm:I

    .line 30
    .line 31
    return v0
.end method

.method public static TV()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "os.arch"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgl:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static TW()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static TX()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 17
    .line 18
    const-wide/16 v2, 0x8

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgx:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgx:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/net/NetworkInterface;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_4
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/net/InetAddress;

    .line 69
    .line 70
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/kwad/sdk/utils/br;->bgx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    :cond_5
    return-object v1
.end method

.method private static TY()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ksadsdk_pref"

    .line 2
    .line 3
    const-string v1, "random_android_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TZ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/kwad/sdk/utils/br;->hP(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    return-object v2
.end method

.method private static TZ()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/br;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private static Ua()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, "ksadsdk_pref"

    .line 18
    .line 19
    const-string v2, "android_id"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ag;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x30

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static cr(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/e/a;->getAppOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->ee(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-class p0, Lcom/kwad/sdk/service/a/h;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/kwad/sdk/service/a/h;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->Dj()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1
.end method

.method public static dA(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    sget-boolean v0, Lcom/kwad/sdk/utils/br;->bgq:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevAndroidId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RF()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "android_id"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/zybang/privacy/OooO0OO;->OooO00o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->hO(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    sput-boolean p0, Lcom/kwad/sdk/utils/br;->bgq:Z

    .line 70
    .line 71
    :cond_4
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0
.end method

.method public static declared-synchronized dE(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/utils/br;->bgo:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/kwad/sdk/utils/br;->bgh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RM()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "phone"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooOOOO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    :goto_0
    :try_start_2
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgh:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sput-boolean p0, Lcom/kwad/sdk/utils/br;->bgo:Z

    .line 65
    .line 66
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgh:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :cond_1
    :goto_1
    :try_start_3
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgh:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p0
.end method

.method public static dZ(Landroid/content/Context;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-class v2, Lcom/kwad/sdk/service/a/h;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/kwad/sdk/service/a/h;

    .line 13
    .line 14
    const-wide/16 v3, 0x400

    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    :try_start_0
    const-string v2, "activity"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/ActivityManager;

    .line 30
    .line 31
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    return-wide v0
.end method

.method public static ec(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    const-wide/16 v1, 0x200

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "batterymanager"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/BatteryManager;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    return v1
.end method

.method public static ed(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-wide v0, Lcom/kwad/sdk/utils/br;->bgu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TD()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_2
    sput-wide v0, Lcom/kwad/sdk/utils/br;->bgu:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :catch_0
    return-wide v2
.end method

.method private static declared-synchronized ee(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/kwad/sdk/utils/br;->bgn:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :try_start_2
    sget-object v1, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt v1, v2, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RL()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    :try_start_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    :try_start_6
    const-string v3, "phone"

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sput-object p0, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgn:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_0
    :try_start_7
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgn:Z

    .line 117
    .line 118
    :cond_6
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object p0

    .line 122
    :cond_7
    :goto_2
    :try_start_8
    sget-object p0, Lcom/kwad/sdk/utils/br;->bga:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object p0

    .line 126
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 127
    throw p0
.end method

.method public static declared-synchronized ef(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/utils/br;->bgs:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RK()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgj:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    :try_start_4
    const-string v3, "phone"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x1a

    .line 66
    .line 67
    if-lt v3, v4, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooOO0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgs:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgs:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;

    .line 110
    .line 111
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgs:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception p0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_0
    :try_start_5
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgs:Z

    .line 122
    .line 123
    :cond_6
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-object p0

    .line 127
    :cond_7
    :goto_2
    :try_start_6
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgb:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-object p0

    .line 131
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    throw p0
.end method

.method public static declared-synchronized eg(Landroid/content/Context;)[Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImeis()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImeis()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/kwad/sdk/utils/br;->bgr:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    if-lt v1, v2, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :try_start_3
    sget-object v2, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_c

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object v2

    .line 75
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RL()Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v2

    .line 83
    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    :try_start_6
    const-string v6, "phone"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    const/16 v7, 0x1a

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    if-lt v1, v7, :cond_7

    .line 103
    .line 104
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eh(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-ge v1, p0, :cond_6

    .line 114
    .line 115
    sget-object v2, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, v1}, Lcom/zybang/privacy/OooO0OO;->OooO0oo(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v2, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    move v3, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v1, p0, v3

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    aget-object p0, p0, v4

    .line 140
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    sput-boolean v4, Lcom/kwad/sdk/utils/br;->bgr:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v9, 0x0

    .line 155
    if-ne v7, v4, :cond_a

    .line 156
    .line 157
    const/16 v7, 0x17

    .line 158
    .line 159
    if-lt v1, v7, :cond_8

    .line 160
    .line 161
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eh(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_1
    if-ge v1, p0, :cond_9

    .line 171
    .line 172
    sget-object v2, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6, v1}, Lcom/zybang/privacy/OooO0OO;->OooO0OO(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v2, v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static {v6}, Lcom/zybang/privacy/OooO0OO;->OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, v2, v3

    .line 188
    .line 189
    aput-object v9, v2, v4

    .line 190
    .line 191
    :cond_9
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v1, p0, v3

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    aget-object p0, p0, v4

    .line 202
    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    sput-boolean v4, Lcom/kwad/sdk/utils/br;->bgr:Z

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    aput-object v9, v2, v3

    .line 213
    .line 214
    aput-object v9, v2, v4

    .line 215
    .line 216
    sput-boolean v4, Lcom/kwad/sdk/utils/br;->bgr:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception p0

    .line 220
    :goto_2
    :try_start_7
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    sput-boolean v4, Lcom/kwad/sdk/utils/br;->bgr:Z

    .line 226
    .line 227
    :cond_b
    :goto_3
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgg:[Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    .line 229
    monitor-exit v0

    .line 230
    return-object p0

    .line 231
    :cond_c
    :goto_4
    monitor-exit v0

    .line 232
    return-object v2

    .line 233
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    throw p0
.end method

.method public static declared-synchronized eh(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/utils/br;->bgd:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget v1, Lcom/kwad/sdk/utils/br;->bgc:I

    .line 9
    .line 10
    if-gtz v1, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    const-string v1, "phone"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/utils/OooO0O0;->OooO00o(Landroid/telephony/TelephonyManager;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sput p0, Lcom/kwad/sdk/utils/br;->bgc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    :goto_0
    :try_start_2
    sget p0, Lcom/kwad/sdk/utils/br;->bgc:I

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bgd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_2
    :try_start_3
    sget p0, Lcom/kwad/sdk/utils/br;->bgc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return p0

    .line 59
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p0
.end method

.method public static ei(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget v0, Lcom/kwad/sdk/utils/br;->bge:I

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/kwad/sdk/utils/br;->bgf:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    const-string v0, "telephony_subscription_service"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/OooO0O0;->OooO00o(Landroid/telephony/SubscriptionManager;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sput p0, Lcom/kwad/sdk/utils/br;->bge:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    nop

    .line 48
    :goto_0
    sget p0, Lcom/kwad/sdk/utils/br;->bge:I

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    sput-boolean v0, Lcom/kwad/sdk/utils/br;->bgf:Z

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    :goto_2
    sget p0, Lcom/kwad/sdk/utils/br;->bge:I

    .line 59
    .line 60
    return p0
.end method

.method public static ej(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/br;->bgp:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RN()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->dY(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "phone"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooOOO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    :goto_0
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    sput-boolean p0, Lcom/kwad/sdk/utils/br;->bgp:Z

    .line 79
    .line 80
    :cond_5
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    :goto_2
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgi:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method

.method public static declared-synchronized ek(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/br;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :catch_0
    monitor-exit v0

    .line 22
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method private static el(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0xf

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-lt p0, v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v0
.end method

.method public static declared-synchronized em(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/kwad/sdk/utils/br;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    if-eqz p0, :cond_a

    .line 15
    .line 16
    sget-boolean v3, Lcom/kwad/sdk/utils/br;->bfZ:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useMacAddressDisable()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevMacAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RG()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-object p0

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v3, "wifi"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooO(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sput-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->hM(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/net/NetworkInterface;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string v4, "wlan0"

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Lcom/zybang/privacy/OooO0OO;->OooO0o(Ljava/net/NetworkInterface;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    array-length v3, p0

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    array-length v4, p0

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_0
    if-ge v5, v4, :cond_5

    .line 136
    .line 137
    aget-byte v6, p0, v5

    .line 138
    .line 139
    const-string v7, "%02X:"

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v8, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v8, v0

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-lez p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int/2addr p0, v1

    .line 169
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->hM(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "cat /sys/class/net/wlan0/address "

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 205
    .line 206
    :cond_8
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->hM(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_9

    .line 213
    .line 214
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    :try_start_3
    sput-boolean v1, Lcom/kwad/sdk/utils/br;->bfZ:Z

    .line 226
    .line 227
    :cond_9
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->hM(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    sput-boolean p0, Lcom/kwad/sdk/utils/br;->bfZ:Z

    .line 234
    .line 235
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    monitor-exit v2

    .line 238
    return-object p0

    .line 239
    :cond_a
    :goto_2
    :try_start_4
    sget-object p0, Lcom/kwad/sdk/utils/br;->bfY:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    monitor-exit v2

    .line 242
    return-object p0

    .line 243
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    throw p0
.end method

.method public static en(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->cA(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eo(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/Android/data"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v1, p0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_5

    .line 84
    .line 85
    aget-object v3, p0, v2

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    const-string v4, "."

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static eo(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    :cond_1
    return v0
.end method

.method public static ep(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "accessibility"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    xor-int/lit8 v0, p0, 0x1

    .line 28
    .line 29
    :try_start_2
    new-instance p0, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move v1, v0

    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    move v0, v2

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ANDROID_"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/br;->bgk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgk:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/br;->Ua()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/kwad/sdk/utils/br;->bgk:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->dA(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->hN(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->hO(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/kwad/sdk/utils/br;->bgk:Ljava/lang/String;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TY()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/kwad/sdk/utils/br;->bgk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-object v1

    .line 115
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
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
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v1}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O0;->OooO00o(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {p0}, Landroidx/appcompat/widget/o00000OO;->OooO00o(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return p0

    .line 65
    :catch_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v1}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/o00000;->OooO00o(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O;->OooO00o(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return p0

    .line 65
    :catch_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private static hM(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "02:00:00:00:00:00"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static hN(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgy:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static hO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    :cond_1
    return v0
.end method

.method private static hP(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "android_id"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "ksadsdk_pref"

    .line 20
    .line 21
    invoke-static {v2, v0, p0, v1}, Lcom/kwad/sdk/utils/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static hQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/br;->bgw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 v1, 0x1b

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lcom/homework/fastad/util/o000OOo;->OooO00o(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object p0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/homework/fastad/util/o000OOo;->OooO00o(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/homework/fastad/util/o000000;->OooO00o(Landroid/system/StructTimespec;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Lcom/homework/fastad/util/o000OOo;->OooO00o(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/homework/fastad/util/o000000O;->OooO00o(Landroid/system/StructTimespec;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "."

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lcom/kwad/sdk/utils/br;->bgw:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-wide v0, p0, Landroid/system/StructStat;->st_atime:J

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long p0, v0, v3

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    sput-object v2, Lcom/kwad/sdk/utils/br;->bgw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgw:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_4
    sget-object p0, Lcom/kwad/sdk/utils/br;->bgw:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0
.end method

.method public static z(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevImei()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->ee(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->getAppOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-class p0, Lcom/kwad/sdk/service/a/h;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/kwad/sdk/service/a/h;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->Di()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v0
.end method
