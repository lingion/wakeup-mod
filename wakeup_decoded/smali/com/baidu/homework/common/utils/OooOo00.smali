.class public abstract Lcom/baidu/homework/common/utils/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://telephony/carriers/preferapn"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/homework/common/utils/OooOo00;->OooO00o:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized OooO()Z
    .locals 5

    .line 1
    const-class v0, Lcom/baidu/homework/common/utils/OooOo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public static OooO00o(Landroid/content/Context;)I
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_1
    if-nez v2, :cond_11

    .line 35
    .line 36
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "cmwap"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p0, 0xb

    .line 64
    .line 65
    :goto_0
    return p0

    .line 66
    :cond_3
    const-string v3, "cmnet"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 p0, 0xa

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 p0, 0xc

    .line 80
    .line 81
    :goto_1
    return p0

    .line 82
    :cond_5
    const-string v3, "3gnet"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    const-string v3, "uninet"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const-string v3, "3gwap"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    const-string v3, "uniwap"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/16 p0, 0xd

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const/16 p0, 0xf

    .line 125
    .line 126
    :goto_3
    return p0

    .line 127
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const/16 p0, 0xe

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/16 p0, 0x10

    .line 133
    .line 134
    :goto_5
    return p0

    .line 135
    :cond_b
    const/4 v1, 0x0

    .line 136
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/baidu/homework/common/utils/OooOo00;->OooO00o:Landroid/net/Uri;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    .line 154
    .line 155
    const-string p0, "user"

    .line 156
    .line 157
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_f

    .line 170
    .line 171
    if-eqz p0, :cond_f

    .line 172
    .line 173
    const-string v3, "ctwap"

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const/4 p0, 0x5

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    const/4 p0, 0x7

    .line 186
    :goto_6
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    return p0

    .line 190
    :cond_d
    :try_start_3
    const-string v3, "ctnet"

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    if-eqz p0, :cond_f

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    const/4 p0, 0x6

    .line 201
    goto :goto_7

    .line 202
    :cond_e
    const/16 p0, 0x8

    .line 203
    .line 204
    :goto_7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    return p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_a

    .line 210
    :catch_1
    move-exception p0

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    if-eqz v1, :cond_11

    .line 213
    .line 214
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :goto_9
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_a
    if-eqz v1, :cond_10

    .line 225
    .line 226
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_10
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :cond_11
    :goto_b
    return v0

    .line 231
    :cond_12
    :goto_c
    const/4 p0, 0x0

    .line 232
    return p0

    .line 233
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    return v0
.end method

.method public static OooO0O0()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x3

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    return v2

    .line 69
    :pswitch_1
    return v4

    .line 70
    :pswitch_2
    return v3

    .line 71
    :pswitch_3
    return v4

    .line 72
    :pswitch_4
    return v3

    .line 73
    :pswitch_5
    return v4

    .line 74
    :pswitch_6
    return v3

    .line 75
    :cond_4
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :cond_5
    :goto_0
    return v4

    .line 78
    :catch_0
    :cond_6
    :goto_1
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0OO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknow"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo00;->OooO00o(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    const-string v0, "other"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "cunet_2g"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    const-string v0, "cuwap_2g"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    const-string v0, "cunet"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const-string v0, "cuwap"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    const-string v0, "cmnet_2g"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_6
    const-string v0, "cmwap_2g"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_7
    const-string v0, "cmnet"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_8
    const-string v0, "cmwap"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_9
    const-string v0, "ctnet_2g"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_a
    const-string v0, "ctwap_2g"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_b
    const-string v0, "ctnet"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_c
    const-string v0, "ctwap"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_d
    const-string v0, "wifi"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v0, "network disabled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zybang/privacy/OooO0O0;->OooO0oO(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static declared-synchronized OooO0o()Z
    .locals 4

    .line 1
    const-class v0, Lcom/baidu/homework/common/utils/OooOo00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public static OooO0o0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "phone"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v0

    .line 19
    :pswitch_1
    return v1

    .line 20
    :catch_0
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static OooO0oO(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :goto_0
    const-string v1, "isNetworkConnectedOrConnecting error"

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "NetUtils"

    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2}, Lo00ooOO0/o000O0Oo;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static OooO0oo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/net/OooOOO;->OooO0Oo()Lcom/zybang/net/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zybang/net/OooOOO;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
