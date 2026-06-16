.class public final Lms/bz/bd/c/Pgl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v4

    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_0

    .line 29
    .line 30
    aget-object v7, v4, v6

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v13, "f7d399"

    .line 41
    .line 42
    new-array v14, v3, [B

    .line 43
    .line 44
    const/16 v9, 0x38

    .line 45
    .line 46
    aput-byte v9, v14, v2

    .line 47
    .line 48
    const v9, 0x1000001

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v14, "5e96a0"

    .line 79
    .line 80
    new-array v15, v3, [B

    .line 81
    .line 82
    const/16 v10, 0x6b

    .line 83
    .line 84
    aput-byte v10, v15, v2

    .line 85
    .line 86
    const v10, 0x1000001

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v9, p0

    .line 109
    .line 110
    invoke-static {v9, v8, v7}, Lms/bz/bd/c/Pgl/v0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    add-int/2addr v6, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    const/4 v0, 0x3

    .line 123
    new-array v8, v0, [B

    .line 124
    .line 125
    fill-array-data v8, :array_0

    .line 126
    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    const-string v7, "d3691d"

    .line 131
    .line 132
    const v3, 0x1000001

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    return v2

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        0x76t
        0x30t
        0x43t
    .end array-data
.end method

.method public static OooO0O0()V
    .locals 7

    .line 1
    new-instance v0, Lms/bz/bd/c/Pgl/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10001

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lms/bz/bd/c/Pgl/p0;

    .line 13
    .line 14
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/p0;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x10002

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lms/bz/bd/c/Pgl/q0;

    .line 24
    .line 25
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x10003

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lms/bz/bd/c/Pgl/r0;

    .line 35
    .line 36
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/r0;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, 0x10004

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lms/bz/bd/c/Pgl/s0;

    .line 46
    .line 47
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/s0;-><init>()V

    .line 48
    .line 49
    .line 50
    const v1, 0x10005

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lms/bz/bd/c/Pgl/t0;

    .line 57
    .line 58
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/t0;-><init>()V

    .line 59
    .line 60
    .line 61
    const v1, 0x10006

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lms/bz/bd/c/Pgl/u0;

    .line 68
    .line 69
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/u0;-><init>()V

    .line 70
    .line 71
    .line 72
    const v1, 0x10007

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lms/bz/bd/c/Pgl/r1;

    .line 79
    .line 80
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/r1;-><init>()V

    .line 81
    .line 82
    .line 83
    const v1, 0x30001

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x30002

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x30003

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lms/bz/bd/c/Pgl/pbli;->OooO00o()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v0, Lms/bz/bd/c/Pgl/o1;

    .line 108
    .line 109
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/o1;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lms/bz/bd/c/Pgl/pblj;

    .line 114
    .line 115
    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblj;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblw;->OooO0oO(Lms/bz/bd/c/Pgl/pblw;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x20001

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x20002

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->OooO0O0(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    new-array v6, v0, [B

    .line 136
    .line 137
    fill-array-data v6, :array_0

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    const-string v5, "cf6e7f"

    .line 143
    .line 144
    const v1, 0x1000001

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        0x77t
        0x72t
        0x40t
        0x1ft
        0x1ct
        0x5dt
        0x6ft
        0x40t
        0x4at
        0x34t
        0x7ct
        0x65t
        0x42t
        0x14t
        0x1at
        0x31t
        0x63t
        0x4bt
        0x66t
        0x26t
        0x61t
        0x24t
        0x4ct
        0x2t
        0x48t
    .end array-data
.end method

.method static synthetic OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lms/bz/bd/c/Pgl/v0;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
