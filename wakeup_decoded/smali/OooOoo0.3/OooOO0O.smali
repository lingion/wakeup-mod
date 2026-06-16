.class public final LOooOoo0/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOoo0/OooOO0O$OooO0OO;,
        LOooOoo0/OooOO0O$OooO0O0;
    }
.end annotation


# static fields
.field private static OooO0Oo:LOooOoo0/OooOO0O$OooO0OO;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:I

.field private OooO0OO:Ljava/security/PublicKey;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, LOooOoo0/OooOO0O;->OooOo0O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static OooO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zybang/privacy/OooO0OO;->OooO00o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method static synthetic OooO00o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0O0([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Argument b ( byte array ) is null! "

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private OooO0OO(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private OooO0Oo(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    .line 44
    .line 45
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x80

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v5, "galaxy_data"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v6, "utf-8"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LOooOoOO/oo00o;->OooO00o([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LOooOoo0/OooOO0O$OooO0O0;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v6, v8}, LOooOoo0/OooOO0O$OooO0O0;-><init>(LOooOoo0/OooOO0O$OooO00o;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "priority"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, v6, LOooOoo0/OooOO0O$OooO0O0;->OooO0O0:I

    .line 111
    .line 112
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    iput-object v8, v6, LOooOoo0/OooOO0O$OooO0O0;->OooO00o:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    iget-object v8, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    iput-boolean v9, v6, LOooOoo0/OooOO0O$OooO0O0;->OooO0Oo:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    nop

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 143
    .line 144
    const-string v8, "galaxy_sf"

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 157
    .line 158
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v8, 0x40

    .line 163
    .line 164
    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v8, "sigs"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    new-array v10, v8, [Ljava/lang/String;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_2
    if-ge v11, v8, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v10, v11

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 193
    .line 194
    invoke-direct {p0, v3}, LOooOoo0/OooOO0O;->OooO0oo([Landroid/content/pm/Signature;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {p0, v10, v3}, LOooOoo0/OooOO0O;->OooOo0o([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LOooOoOO/oo00o;->OooO00o([B)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, LOooOoo0/OooOO0O;->OooO0OO:Ljava/security/PublicKey;

    .line 213
    .line 214
    invoke-static {v3, v4}, LOooOoo0/OooOO0O;->OooO0o0([BLjava/security/PublicKey;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v5}, LOooOoOO/o00O0O0;->OooO00o([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    iput-boolean v9, v6, LOooOoo0/OooOO0O$OooO0O0;->OooO0OO:Z

    .line 231
    .line 232
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    new-instance p1, LOooOoo0/OooOO0O$OooO00o;

    .line 238
    .line 239
    invoke-direct {p1, p0}, LOooOoo0/OooOO0O$OooO00o;-><init>(LOooOoo0/OooOO0O;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method private static OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "30212102dicudiab"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LOooOoOO/oo00o;->OooO00o([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v0, p0}, LOooOoOO/o00O00o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method private static OooO0o0([BLjava/security/PublicKey;)[B
    .locals 2

    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "30212102dicudiab"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v0, p0}, LOooOoOO/o00O00o0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "utf-8"

    .line 20
    .line 21
    invoke-static {p0, v0}, LOooOoOO/oo00o;->OooO0OO([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    :goto_0
    invoke-static {p0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method private OooO0oo([Landroid/content/pm/Signature;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LOooOoOO/o00O0O0;->OooO00o([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LOooOoo0/OooOO0O;->OooO0O0([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static OooOO0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooOoo0/OooOO0O;->OooOOo0(Landroid/content/Context;)LOooOoo0/OooOO0O$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private OooOO0O()LOooOoo0/OooOO0O$OooO0OO;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.baidu.intent.action.GALAXY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v0, v2}, LOooOoo0/OooOO0O;->OooO0Oo(Landroid/content/Intent;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, "DeviceId"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LOooOoo0/OooOO0O$OooO0O0;

    .line 41
    .line 42
    iget-boolean v0, v0, LOooOoo0/OooOO0O$OooO0O0;->OooO0OO:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v3, :cond_3

    .line 48
    .line 49
    const-string v7, "galaxy config err, In the release version of the signature should be matched"

    .line 50
    .line 51
    invoke-static {v4, v7}, LOooOoO/o0OoOo0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    const-string v6, "galaxy lib host missing meta-data,make sure you know the right way to integrate galaxy"

    .line 61
    .line 62
    invoke-static {v4, v6}, LOooOoO/o0OoOo0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    iget-object v6, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "libcuid.so"

    .line 78
    .line 79
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, LOooOoo0/OooOO0O;->OooOOOO(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LOooOoo0/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LOooOoo0/OooOO0O$OooO0OO;->OooO00o(Ljava/lang/String;)LOooOoo0/OooOO0O$OooO0OO;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v3, v8

    .line 103
    :goto_3
    if-nez v3, :cond_8

    .line 104
    .line 105
    iget v6, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x10

    .line 108
    .line 109
    iput v6, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 110
    .line 111
    new-instance v6, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v6, v0}, LOooOoo0/OooOO0O;->OooO0Oo(Landroid/content/Intent;Z)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v9, "files"

    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "fetal error:: app files dir name is unexpectedly :: "

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4, v6}, LOooOoO/o0OoOo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LOooOoo0/OooOO0O$OooO0O0;

    .line 183
    .line 184
    iget-boolean v4, v1, LOooOoo0/OooOO0O$OooO0O0;->OooO0Oo:Z

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 190
    .line 191
    new-instance v6, Ljava/io/File;

    .line 192
    .line 193
    iget-object v1, v1, LOooOoo0/OooOO0O$OooO0O0;->OooO00o:Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v6, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static {v4}, LOooOoo0/OooOO0O;->OooOOOO(Ljava/io/File;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LOooOoo0/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LOooOoo0/OooOO0O$OooO0OO;->OooO00o(Ljava/lang/String;)LOooOoo0/OooOO0O$OooO0OO;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    :cond_8
    const-string v0, "com.baidu.deviceid.v2"

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    invoke-direct {p0, v0}, LOooOoo0/OooOO0O;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LOooOoo0/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LOooOoo0/OooOO0O$OooO0OO;->OooO00o(Ljava/lang/String;)LOooOoo0/OooOO0O$OooO0OO;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_9
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 240
    .line 241
    invoke-direct {p0, v1}, LOooOoo0/OooOO0O;->OooO0OO(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget v3, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 250
    .line 251
    or-int/lit8 v3, v3, 0x2

    .line 252
    .line 253
    iput v3, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 254
    .line 255
    invoke-direct {p0}, LOooOoo0/OooOO0O;->OooOOO0()LOooOoo0/OooOO0O$OooO0OO;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_a
    if-nez v3, :cond_b

    .line 260
    .line 261
    iget v3, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x8

    .line 264
    .line 265
    iput v3, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 266
    .line 267
    invoke-direct {p0}, LOooOoo0/OooOO0O;->OooOO0o()LOooOoo0/OooOO0O$OooO0OO;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_b
    const-string v4, ""

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget v1, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 278
    .line 279
    or-int/2addr v1, v2

    .line 280
    iput v1, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 281
    .line 282
    invoke-direct {p0, v4}, LOooOoo0/OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {p0, v1}, LOooOoo0/OooOO0O;->OooOOO(Ljava/lang/String;)LOooOoo0/OooOO0O$OooO0OO;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move-object v1, v8

    .line 293
    :goto_5
    if-nez v3, :cond_f

    .line 294
    .line 295
    iget v3, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x4

    .line 298
    .line 299
    iput v3, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 300
    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    invoke-direct {p0, v4}, LOooOoo0/OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_d
    new-instance v3, LOooOoo0/OooOO0O$OooO0OO;

    .line 308
    .line 309
    invoke-direct {v3, v8}, LOooOoo0/OooOO0O$OooO0OO;-><init>(LOooOoo0/OooOO0O$OooO00o;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v4}, LOooOoo0/OooOO0O;->OooO(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v6, 0x17

    .line 321
    .line 322
    if-ge v5, v6, :cond_e

    .line 323
    .line 324
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "com.baidu"

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v2}, LOooOoOO/o00O0;->OooO0O0([BZ)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 379
    .line 380
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 381
    .line 382
    iget-object v4, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-direct {v1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v4, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0x10

    .line 394
    .line 395
    if-nez v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    :cond_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-virtual {v3}, LOooOoo0/OooOO0O$OooO0OO;->OooO0OO()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LOooOoo0/OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :cond_11
    invoke-direct {p0, v8}, LOooOoo0/OooOO0O;->OooOoOO(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-direct {p0}, LOooOoo0/OooOO0O;->OooOo00()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    iget v4, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0x2

    .line 429
    .line 430
    if-nez v4, :cond_13

    .line 431
    .line 432
    invoke-direct {p0, v0}, LOooOoo0/OooOO0O;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_15

    .line 441
    .line 442
    :cond_13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    invoke-virtual {v3}, LOooOoo0/OooOO0O$OooO0OO;->OooO0OO()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, LOooOoo0/OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :cond_14
    invoke-direct {p0, v0, v8}, LOooOoo0/OooOO0O;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    :cond_15
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 460
    .line 461
    invoke-direct {p0, v0}, LOooOoo0/OooOO0O;->OooO0OO(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    new-instance v0, Ljava/io/File;

    .line 468
    .line 469
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v5, "backups/.SystemConfig/.cuid2"

    .line 474
    .line 475
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget v4, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 479
    .line 480
    and-int/lit8 v4, v4, 0x8

    .line 481
    .line 482
    if-nez v4, :cond_16

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_18

    .line 489
    .line 490
    :cond_16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    invoke-virtual {v3}, LOooOoo0/OooOO0O$OooO0OO;->OooO0OO()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :cond_17
    invoke-static {v8}, LOooOoo0/OooOO0O;->OooOoO0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    if-eqz v1, :cond_1a

    .line 508
    .line 509
    iget v0, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 510
    .line 511
    and-int/2addr v0, v2

    .line 512
    const-string v2, "com.baidu.deviceid"

    .line 513
    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    invoke-direct {p0, v2}, LOooOoo0/OooOO0O;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    :cond_19
    iget-object v0, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {p0, v2, v0}, LOooOoo0/OooOO0O;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    const-string v0, "bd_setting_i"

    .line 532
    .line 533
    iget-object v2, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {p0, v0, v2}, LOooOoo0/OooOO0O;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    :cond_1a
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    iget-object v0, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1c

    .line 547
    .line 548
    new-instance v0, Ljava/io/File;

    .line 549
    .line 550
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "backups/.SystemConfig/.cuid"

    .line 555
    .line 556
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget v1, p0, LOooOoo0/OooOO0O;->OooO0O0:I

    .line 560
    .line 561
    and-int/lit8 v1, v1, 0x2

    .line 562
    .line 563
    if-nez v1, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1c

    .line 570
    .line 571
    :cond_1b
    iget-object v0, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v0, v1}, LOooOoo0/OooOO0O;->OooOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    return-object v3
.end method

.method private OooOO0o()LOooOoo0/OooOO0O$OooO0OO;
    .locals 4

    .line 1
    const-string v0, "com.baidu.deviceid"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOooOoo0/OooOO0O;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bd_setting_i"

    .line 8
    .line 9
    invoke-direct {p0, v1}, LOooOoo0/OooOO0O;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {p0, v2}, LOooOoo0/OooOO0O;->OooOOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, LOooOoo0/OooOO0O;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooO(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.baidu"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, LOooOoOO/o00O0;->OooO0O0([BZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, LOooOoo0/OooOO0O;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, LOooOoo0/OooOO0O$OooO0OO;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LOooOoo0/OooOO0O$OooO0OO;-><init>(LOooOoo0/OooOO0O$OooO00o;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v1, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    return-object v3
.end method

.method private OooOOO(Ljava/lang/String;)LOooOoo0/OooOO0O$OooO0OO;
    .locals 10

    .line 1
    const-string v0, "30212102dicudiab"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v5, ""

    .line 25
    .line 26
    new-instance v6, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "baidu/.cuid"

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "backups/.SystemConfig/.cuid"

    .line 52
    .line 53
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    :goto_1
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/io/BufferedReader;

    .line 63
    .line 64
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, "\r\n"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, LOooOoOO/oo00o;->OooO00o([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v0, v0, v8}, LOooOoOO/o00O00o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    const-string v0, "="

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    array-length v6, v0

    .line 122
    const/4 v8, 0x2

    .line 123
    if-ne v6, v8, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    aget-object v3, v0, v3

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    aget-object v5, v0, v4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    aget-object p1, v0, v4

    .line 147
    .line 148
    :cond_5
    aget-object v5, v0, v4

    .line 149
    .line 150
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 151
    .line 152
    invoke-static {p1, v5}, LOooOoo0/OooOO0O;->OooOo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    new-instance v0, LOooOoo0/OooOO0O$OooO0OO;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LOooOoo0/OooOO0O$OooO0OO;-><init>(LOooOoo0/OooOO0O$OooO00o;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, v0, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    return-object v2
.end method

.method private OooOOO0()LOooOoo0/OooOO0O$OooO0OO;
    .locals 4

    .line 1
    const-string v0, "30212102dicudiab"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "backups/.SystemConfig/.cuid2"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LOooOoo0/OooOO0O;->OooOOOO(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LOooOoOO/oo00o;->OooO00o([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v0, v1}, LOooOoOO/o00O00o0;->OooO00o(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LOooOoo0/OooOO0O$OooO0OO;->OooO00o(Ljava/lang/String;)LOooOoo0/OooOO0O$OooO0OO;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private static OooOOOO(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x2000

    .line 8
    .line 9
    :try_start_1
    new-array p0, p0, [C

    .line 10
    .line 11
    new-instance v2, Ljava/io/CharArrayWriter;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, p0, v4, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception p0

    .line 48
    move-object v1, v0

    .line 49
    :goto_2
    :try_start_3
    invoke-static {p0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_3
    move-exception p0

    .line 59
    invoke-static {p0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_3
    return-object v0

    .line 63
    :goto_4
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_4
    move-exception v0

    .line 70
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_5
    throw p0
.end method

.method private OooOOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "phone"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "DeviceId"

    .line 21
    .line 22
    const-string v3, "Read IMEI failed"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LOooOoO/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    return-object p1
.end method

.method private OooOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/zybang/privacy/OooO0OO;->OooOOOo(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private static OooOOo0(Landroid/content/Context;)LOooOoo0/OooOO0O$OooO0OO;
    .locals 2

    .line 1
    sget-object v0, LOooOoo0/OooOO0O;->OooO0Oo:LOooOoo0/OooOO0O$OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LOooOoo0/OooOO0O$OooO0OO;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LOooOoo0/OooOO0O;->OooO0Oo:LOooOoo0/OooOO0O$OooO0OO;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    new-instance v1, LOooOoo0/OooOO0O;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LOooOoo0/OooOO0O;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, LOooOoo0/OooOO0O;->OooOO0O()LOooOoo0/OooOO0O$OooO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, LOooOoo0/OooOO0O;->OooO0Oo:LOooOoo0/OooOO0O$OooO0OO;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    sget-object p0, LOooOoo0/OooOO0O;->OooO0Oo:LOooOoo0/OooOO0O$OooO0OO;

    .line 37
    .line 38
    return-object p0
.end method

.method private static OooOOoo(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static OooOo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "30212102dicudiab"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "="

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "backups/.SystemConfig"

    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, ".cuid"

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, ".tmp"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/io/FileWriter;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, v0, p1}, LOooOoOO/o00O00o0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "utf-8"

    .line 132
    .line 133
    invoke-static {p1, v0}, LOooOoOO/oo00o;->OooO0OO([BLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    return-void
.end method

.method private static OooOo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method private OooOo00()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOooOoo0/OooOO0O;->OooO0OO(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private OooOo0O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-static {}, LOooOoo0/OooOO0;->OooO00o()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v0, "X.509"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LOooOoo0/OooOO0O;->OooO0OO:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    nop

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_3
    move-exception v1

    .line 55
    invoke-static {v1}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    throw v0

    .line 59
    :goto_2
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_3
    return-void
.end method

.method private OooOo0o([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    array-length v2, p2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p2

    .line 34
    :goto_1
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    aget-object v3, p2, v0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_2
    return v0
.end method

.method private OooOoO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static OooOoO0(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "backups/.SystemConfig"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, ".cuid2"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, ".tmp"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/FileWriter;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void
.end method

.method private OooOoOO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LOooOoo0/OooOO0O;->OooO00o:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "libcuid.so"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v3

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :try_start_2
    invoke-static {p1}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    invoke-static {p1}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :goto_2
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v0

    .line 55
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooOOoo(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_3
    throw p1
.end method
