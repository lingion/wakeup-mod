.class public abstract Lo00o0ooo/o000O0;
.super Lo00o0ooo/o000O00;
.source "SourceFile"


# instance fields
.field protected final OooO0o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo00o0ooo/o000O00;-><init>(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0ooo/o000O00;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private OooOO0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileWriter flushLogToFile, memory list size = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lo00o0ooo/o000O0O0;->OooO0O0(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lo00o0ooo/o000O0;->OooOO0o(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lo00o0ooo/o000O0;->OooOO0O(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private OooOO0O(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lo00o0ooo/o000O00;->OooO0Oo:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo00o0ooo/o000O00;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lo00o0ooo/o000O0O0;->OooOoO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo00o0ooo/o000O00;->OooO0o0()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    return-object p1
.end method

.method private OooOO0o(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v2, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lo00o/OooO0o;->OooO0O0([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception v1

    .line 73
    move-object v8, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v8

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_2
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lo00o0ooo/o000O0;->OooO(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :goto_4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method protected abstract OooO(Ljava/lang/String;Ljava/io/IOException;)V
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v3}, Lo00o0ooo/o000O0O0;->OooO0O0(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    const-string v3, "contentStr = %s"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    aput-object p1, v4, v1

    .line 38
    .line 39
    const-string v3, "content length = %d content = %s"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lo00o0ooo/o000O0O0;->OooO0O0(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v2

    .line 64
    .line 65
    const-string p1, "after appened contentStr = %s"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    if-lt p1, v3, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "FileWriter appendLog send delay number size = "

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v3, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v3}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lo00o0ooo/o000O0;->OooO0oO()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v3, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v0, v2

    .line 125
    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    const-string v1, "after appened size = %d contentStr = %s"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lo00o0ooo/o000O0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    const-string p1, ""

    .line 144
    .line 145
    return-object p1
.end method

.method public OooO0O0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lo00o0ooo/o000O00;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lo00o0ooo/o000O0;->OooOO0(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo00o0ooo/o000O00;->OooO0O0:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lo00o0ooo/o000O0;->OooOO0O(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method protected OooO0OO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo00o0ooo/o000O00;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo00o0ooo/o000O0;->OooOO0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0ooo/o000O0;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo00o0ooo/o000O0O0;->OooO0O0(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00o0ooo/o000O0;->OooOO0o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lo00o0ooo/o000O0;->OooOO0O(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
