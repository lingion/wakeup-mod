.class public Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATOM:I = 0x1

.field public static final CPU_FAMILY_ARM:I = 0x1

.field public static final CPU_FAMILY_MIPS:I = 0x3

.field public static final CPU_FAMILY_UNKNOWN:I = 0x0

.field public static final CPU_FAMILY_X86:I = 0x2

.field private static final NEON:I

.field private static mArmArchitecture:[I

.field private static mCpuType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAvailableStorageSize(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getDirectoryAvailableSize(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_1
    return-wide v0
.end method

.method public static getCpuArchitecture()[I
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v3, "Processor"

    .line 19
    .line 20
    const-string v4, "Features"

    .line 21
    .line 22
    const-string v5, "model name"

    .line 23
    .line 24
    const-string v6, "cpu family"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const-string v8, "\t"

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, ":"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aget-object v10, v7, v8

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x1

    .line 58
    aget-object v7, v7, v11

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v10, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v10, "ARMv"

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    add-int/lit8 v10, v10, 0x4

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ge v10, v12, :cond_1

    .line 88
    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v13, "\\d"

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v7, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 122
    .line 123
    aput v11, v7, v8

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    aput v8, v7, v11

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_3

    .line 141
    .line 142
    const-string v10, "neon"

    .line 143
    .line 144
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    sget-object v7, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 151
    .line 152
    aput v8, v7, v9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    const-string v10, "Intel"

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    sget-object v7, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 171
    .line 172
    aput v9, v7, v8

    .line 173
    .line 174
    aput v11, v7, v9

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_0

    .line 183
    .line 184
    sget-object v8, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    aput v7, v8, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 220
    .line 221
    return-object v0
.end method

.method public static getCpuFamily()I
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mCpuType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getCpuInfo()[I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    sput v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mCpuType:I

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mCpuType:I

    .line 16
    .line 17
    return v0
.end method

.method public static getCpuInfo()[I
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v3, "processor"

    .line 19
    .line 20
    const-string v4, "features"

    .line 21
    .line 22
    const-string v5, "model name"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    const-string v7, "\t"

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, ":"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    array-length v7, v6

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v7, v8, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aget-object v9, v6, v7

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x1

    .line 62
    aget-object v6, v6, v10

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-string v12, "intel"

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    :try_start_2
    const-string v9, "armv"

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    const-string v9, "aarch64"

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 104
    .line 105
    aput v8, v3, v7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 111
    .line 112
    aput v10, v3, v7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v9, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    const-string v8, "neon"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    const-string v8, "thumb"

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    const-string v8, "vfpv"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    const-string v8, "asimd"

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    const-string v8, "simd"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_0

    .line 160
    .line 161
    :cond_4
    sget-object v6, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 162
    .line 163
    aput v10, v6, v7

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_0

    .line 172
    .line 173
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 180
    .line 181
    aput v8, v3, v7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-string v8, "arm"

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    sget-object v3, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 193
    .line 194
    aput v10, v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->mArmArchitecture:[I

    .line 222
    .line 223
    return-object v0
.end method

.method private static getDirectoryAvailableSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->isAndroidJB2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v3, p0

    .line 31
    :goto_0
    mul-long v1, v1, v3

    .line 32
    .line 33
    return-wide v1

    .line 34
    :catch_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method private static getDirectoryTotalSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->isAndroidJB2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v3, p0

    .line 31
    :goto_0
    mul-long v1, v1, v3

    .line 32
    .line 33
    return-wide v1

    .line 34
    :catch_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static getProcessCpuInfo()J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-instance v4, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v5, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    new-instance v6, Ljava/io/FileInputStream;

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v8, "/proc/"

    .line 17
    .line 18
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "/stat"

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 49
    .line 50
    .line 51
    const-string v3, " "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v3, 0xd

    .line 66
    .line 67
    :try_start_3
    aget-object v3, v2, v3

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    aget-object v5, v2, v5

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v3, v5

    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    aget-object v5, v2, v5

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v3, v5

    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    aget-object v2, v2, v5

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    add-long/2addr v3, v0

    .line 100
    return-wide v3

    .line 101
    :catch_1
    return-wide v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    nop

    .line 106
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_3
    nop

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    if-eqz v2, :cond_0

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_4
    move-exception v1

    .line 119
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_2
    throw v0

    .line 123
    :goto_3
    if-eqz v2, :cond_1

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_5
    move-exception v2

    .line 130
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_4
    return-wide v0
.end method

.method public static getSDCardSize(Landroid/content/Context;)[J
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "mounted"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getAvailableStorageSize(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getTotalStorageSize(Landroid/content/Context;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 p0, 0x0

    .line 25
    aput-wide v3, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-wide v1, v0, p0

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private static getTotalStorageSize(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getDirectoryTotalSize(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :cond_1
    return-wide v0
.end method

.method private static isAndroidJB2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
