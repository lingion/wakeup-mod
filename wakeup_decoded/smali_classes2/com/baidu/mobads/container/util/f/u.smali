.class Lcom/baidu/mobads/container/util/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "oppo-connect"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.heytap.openid.IOpenID"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    array-length v6, v3

    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    aget-object v3, v3, v5

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_1
    const-string v6, "SHA1"

    .line 52
    .line 53
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-ge v8, v7, :cond_0

    .line 71
    .line 72
    aget-byte v9, v3, v8

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0xff

    .line 75
    .line 76
    or-int/lit16 v9, v9, 0x100

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x3

    .line 83
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v3

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v3, v2

    .line 104
    :goto_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :try_start_2
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "OUID"

    .line 122
    .line 123
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v4, v6, v7, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_7

    .line 145
    :catch_2
    move-exception p1

    .line 146
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f/z;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 160
    .line 161
    const-string p2, "oppo-valid"

    .line 162
    .line 163
    invoke-static {p1, p2, v2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-wide p1, 0x9a7ec800L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v2}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 176
    .line 177
    const-string p2, "oppo-empty"

    .line 178
    .line 179
    invoke-static {p1, p2, v1}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "oppo"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lcom/baidu/mobads/container/util/f/u;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :goto_7
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
