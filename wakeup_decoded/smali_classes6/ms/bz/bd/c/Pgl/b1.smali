.class public final Lms/bz/bd/c/Pgl/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Lms/bz/bd/c/Pgl/c1;

.field OooO0Oo:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "c4be4c"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lms/bz/bd/c/Pgl/b1$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/b1$pgla;-><init>(Lms/bz/bd/c/Pgl/b1;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/b1;->OooO0Oo:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/b1;->OooO00o:Landroid/content/Context;

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x3t
        0x38t
        0x35t
    .end array-data
.end method

.method private OooO00o(Lms/bz/bd/c/Pgl/c1;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    iget-object v3, v1, Lms/bz/bd/c/Pgl/b1;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Lms/bz/bd/c/Pgl/b1;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v4, v1, Lms/bz/bd/c/Pgl/b1;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    invoke-virtual {v4, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    move-object v4, v7

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    array-length v8, v4

    .line 39
    if-lez v8, :cond_1

    .line 40
    .line 41
    aget-object v4, v4, v6

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :try_start_1
    const-string v12, "23c2aa"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v13, v8, [B

    .line 51
    .line 52
    fill-array-data v13, :array_0

    .line 53
    .line 54
    .line 55
    const v8, 0x1000001

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v9, v4

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_1
    if-ge v10, v9, :cond_0

    .line 85
    .line 86
    aget-byte v11, v4, v10

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    or-int/lit16 v11, v11, 0x100

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/2addr v10, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    :cond_1
    move-object v4, v7

    .line 111
    :goto_2
    iput-object v4, v1, Lms/bz/bd/c/Pgl/b1;->OooO0O0:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v4, v1, Lms/bz/bd/c/Pgl/b1;->OooO0O0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :try_start_2
    const-string v14, "db40f4"

    .line 127
    .line 128
    new-array v15, v2, [B

    .line 129
    .line 130
    fill-array-data v15, :array_1

    .line 131
    .line 132
    .line 133
    const v10, 0x1000001

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    iget-object v2, v2, Lms/bz/bd/c/Pgl/c1;->OooO0o0:Landroid/os/IBinder;

    .line 162
    .line 163
    invoke-interface {v2, v5, v8, v9, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catch_2
    :try_start_3
    const-string v14, "dc4b3e"

    .line 177
    .line 178
    new-array v15, v0, [B

    .line 179
    .line 180
    fill-array-data v15, :array_2

    .line 181
    .line 182
    .line 183
    const v10, 0x1000001

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :goto_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    nop

    .line 207
    :array_0
    .array-data 1
        0x10t
        0x19t
        0x31t
        0x17t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 1
        0x76t
        0x6ft
        0x4at
        0xat
        0x51t
        0x26t
        0x7et
        0x57t
        0x64t
        0x70t
        0x3bt
        0x6ft
        0x57t
        0x41t
        0x57t
        0x2at
        0x63t
        0xdt
        0x4ct
        0x4ft
        0x65t
        0x65t
        0x49t
        0x6dt
        0x7dt
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    nop

    .line 231
    :array_2
    .array-data 1
        0x7at
        0x71t
        0x4et
    .end array-data
.end method

.method static synthetic OooO0O0(Lms/bz/bd/c/Pgl/b1;Lms/bz/bd/c/Pgl/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/b1;->OooO0OO:Lms/bz/bd/c/Pgl/c1;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v5, v6, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const/16 v6, 0x11

    new-array v12, v6, [B

    fill-array-data v12, :array_0

    const-wide/16 v9, 0x0

    const-string v11, "549818"

    const v7, 0x1000001

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x21

    new-array v13, v7, [B

    fill-array-data v13, :array_1

    const-wide/16 v10, 0x0

    const-string v12, "0bf234"

    const v8, 0x1000001

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v5, 0x28

    new-array v11, v5, [B

    fill-array-data v11, :array_2

    const-wide/16 v8, 0x0

    const-string v10, "3e59a2"

    const v6, 0x1000001

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v5, p0, Lms/bz/bd/c/Pgl/b1;->OooO00o:Landroid/content/Context;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/b1;->OooO0Oo:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v5, 0xbb8

    :try_start_1
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lms/bz/bd/c/Pgl/b1;->OooO0OO:Lms/bz/bd/c/Pgl/c1;

    if-eqz v1, :cond_0

    const-string v9, "c527fe"

    new-array v10, v0, [B

    fill-array-data v10, :array_3

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lms/bz/bd/c/Pgl/b1;->OooO00o(Lms/bz/bd/c/Pgl/c1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    :try_start_3
    const-string v9, "3a140b"

    new-array v10, v4, [B

    fill-array-data v10, :array_4

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/b1;->OooO00o:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/b1;->OooO0Oo:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_2

    iget-object v0, p0, Lms/bz/bd/c/Pgl/b1;->OooO00o:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/b1;->OooO0Oo:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v7, v1, [B

    fill-array-data v7, :array_5

    const-wide/16 v4, 0x0

    const-string v6, "0444b4"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x27t
        0x39t
        0x47t
        0x2t
        0x6t
        0x2at
        0x2ft
        0x1t
        0x69t
        0x78t
        0x6at
        0x39t
        0x5at
        0x49t
        0x0t
        0x26t
        0x32t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x22t
        0x6ft
        0x18t
        0x8t
        0x4t
        0x26t
        0x2at
        0x57t
        0x36t
        0x72t
        0x6ft
        0x6ft
        0x5t
        0x43t
        0x2t
        0x2at
        0x37t
        0xdt
        0x1et
        0x66t
        0x24t
        0x6et
        0x1t
        0x4ft
        0xat
        0x3at
        0x0t
        0x46t
        0x25t
        0x74t
        0x28t
        0x63t
        0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        0x64t
        0x52t
        0x44t
        0x51t
        0x2bt
        0x7et
        0x47t
        0x6bt
        0x64t
        0x6ct
        0x6ft
        0x43t
        0x54t
        0x4at
        0x24t
        0x20t
        0xat
        0x6bt
        0x79t
        0x27t
        0x69t
        0x4ft
        0x49t
        0x10t
        0xat
        0x0t
        0x61t
        0x4at
        0x56t
        0xbt
        0x43t
        0x79t
        0x7et
        0x7bt
        0x17t
        0x6t
        0x6dt
        0x47t
        0x4ct
    .end array-data

    :array_3
    .array-data 1
        0x5dt
        0x2t
        0x68t
        0x67t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2t
        0x37t
        0x49t
        0x4et
        0x52t
        0x37t
        0x73t
        0x7t
        0x70t
        0x6at
        0x61t
        0x39t
        0x49t
        0x0t
        0x70t
        0x22t
        0x3at
        0x1bt
        0x51t
        0x6ct
        0x33t
        0x33t
        0x46t
        0x44t
    .end array-data
.end method
