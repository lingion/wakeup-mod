.class public final Lcom/kwad/sdk/utils/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static beQ:I = 0x0

.field private static beR:Z = false

.field private static beS:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static dn(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/SystemUtil;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static do(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    return-object v1

    .line 45
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static dp(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/SystemUtil;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/SystemUtil;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    const/16 p0, 0x64

    .line 49
    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "phone"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/ao;->n(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    if-eq p0, v1, :cond_2

    .line 76
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_0
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :pswitch_1
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_2
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :cond_2
    const/4 p0, 0x5

    .line 88
    return p0

    .line 89
    :catch_0
    :cond_3
    :goto_0
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    sget v0, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 4
    .line 5
    if-gtz v0, :cond_a

    .line 6
    .line 7
    sget-boolean v0, Lcom/kwad/sdk/utils/ao;->beR:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v0, "46000"

    .line 14
    .line 15
    const-string v1, "46001"

    .line 16
    .line 17
    const-string v2, "46002"

    .line 18
    .line 19
    const-string v3, "46003"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "phone"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x16

    .line 42
    .line 43
    if-lt p2, v8, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const v8, 0x2f60c8e

    .line 54
    .line 55
    .line 56
    if-eq p2, v8, :cond_1

    .line 57
    .line 58
    packed-switch p2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch p2, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_0
    const-string p2, "46009"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_1
    const-string p2, "46008"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const-string p2, "46007"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string p2, "46006"

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const-string p2, "46005"

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const/16 p0, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    const/4 p0, 0x7

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-string p2, "46011"

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    const/16 p0, 0x9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 164
    :goto_1
    packed-switch p0, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    sput v6, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_9
    sput v4, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_a
    sput v5, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_b
    sput v7, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    sput v6, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 180
    .line 181
    :cond_4
    :goto_2
    sget p0, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 182
    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    sput v5, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    sput v4, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_3
    sput v7, Lcom/kwad/sdk/utils/ao;->beQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    sget p0, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 229
    .line 230
    if-nez p0, :cond_9

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    :cond_9
    sput-boolean v6, Lcom/kwad/sdk/utils/ao;->beR:Z

    .line 234
    .line 235
    return p0

    .line 236
    :cond_a
    :goto_6
    sget p0, Lcom/kwad/sdk/utils/ao;->beQ:I

    .line 237
    .line 238
    return p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x2f60c73
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p1, Lcom/kwad/sdk/utils/ao;->beS:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/kwad/sdk/utils/ao;->beS:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p1, "phone"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/kwad/sdk/utils/ao;->beS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_2
    sget-object p0, Lcom/kwad/sdk/utils/ao;->beS:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public static getActiveNetworkType(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :catch_0
    return v0
.end method

.method private static getSubId()I
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/py/bj/OooO00o;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method private static hs(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "nrState=CONNECTED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static ht(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ao;->t(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dn(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method private static n(Landroid/content/Context;I)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v2, v3, :cond_5

    .line 8
    .line 9
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0, v3}, Lcom/kwad/sdk/utils/SystemUtil;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    :try_start_0
    const-string v3, "phone"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ao;->getSubId()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/OooOOO;->OooO00o(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    if-lt p0, v5, :cond_2

    .line 53
    .line 54
    if-lt v2, v5, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/OooOOO;->OooO00o(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    const-string p0, "getServiceStateForSubscriber"

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    invoke-static {v3, p0, v4}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/telephony/ServiceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/OooOOO;->OooO00o(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    if-nez p0, :cond_3

    .line 83
    .line 84
    return p1

    .line 85
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->SZ()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v2, "com.huawei.android.telephony.ServiceStateEx"

    .line 92
    .line 93
    const-string v3, "getConfigRadioTechnology"

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, v1, v0

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->hs(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const/16 p1, 0x14

    .line 123
    .line 124
    :catch_0
    :cond_5
    :goto_1
    return p1
.end method

.method private static t(Ljava/lang/String;I)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
