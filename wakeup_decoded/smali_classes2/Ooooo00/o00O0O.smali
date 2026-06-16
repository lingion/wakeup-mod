.class public LOoooo00/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooo00/Oooo000;


# instance fields
.field private final OooO00o:LOoooo00/o0ooOOo;

.field private final OooO0O0:Ljava/io/File;

.field private final OooO0OO:J

.field private final OooO0Oo:LOoooo00/o000oOoO;

.field private OooO0o0:LOoooOOo/o00OO00O;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOoooo00/o000oOoO;

    .line 5
    .line 6
    invoke-direct {v0}, LOoooo00/o000oOoO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOoooo00/o00O0O;->OooO0Oo:LOoooo00/o000oOoO;

    .line 10
    .line 11
    iput-object p1, p0, LOoooo00/o00O0O;->OooO0O0:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, LOoooo00/o00O0O;->OooO0OO:J

    .line 14
    .line 15
    new-instance p1, LOoooo00/o0ooOOo;

    .line 16
    .line 17
    invoke-direct {p1}, LOoooo00/o0ooOOo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LOoooo00/o00O0O;->OooO00o:LOoooo00/o0ooOOo;

    .line 21
    .line 22
    return-void
.end method

.method public static OooO0OO(Ljava/io/File;J)LOoooo00/Oooo000;
    .locals 1

    .line 1
    new-instance v0, LOoooo00/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOoooo00/o00O0O;-><init>(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized OooO0Oo()LOoooOOo/o00OO00O;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LOoooo00/o00O0O;->OooO0o0:LOoooOOo/o00OO00O;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOoooo00/o00O0O;->OooO0O0:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LOoooo00/o00O0O;->OooO0OO:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, LOoooOOo/o00OO00O;->Oooo0O0(Ljava/io/File;IIJ)LOoooOOo/o00OO00O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LOoooo00/o00O0O;->OooO0o0:LOoooOOo/o00OO00O;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LOoooo00/o00O0O;->OooO0o0:LOoooOOo/o00OO00O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public OooO00o(LOoooOoO/o00OO;LOoooo00/Oooo000$OooO0O0;)V
    .locals 4

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    iget-object v1, p0, LOoooo00/o00O0O;->OooO00o:LOoooo00/o0ooOOo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LOoooo00/o0ooOOo;->OooO0O0(LOoooOoO/o00OO;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LOoooo00/o00O0O;->OooO0Oo:LOoooo00/o000oOoO;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LOoooo00/o000oOoO;->OooO00o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Put: Obtained: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " for for Key: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, LOoooo00/o00O0O;->OooO0Oo()LOoooOOo/o00OO00O;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, LOoooOOo/o00OO00O;->Oooo00o(Ljava/lang/String;)LOoooOOo/o00OO00O$OooO;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, LOoooo00/o00O0O;->OooO0Oo:LOoooo00/o000oOoO;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LOoooo00/o000oOoO;->OooO0O0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, LOoooOOo/o00OO00O;->OooOo0(Ljava/lang/String;)LOoooOOo/o00OO00O$OooO0OO;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_3
    invoke-virtual {p1, v2}, LOoooOOo/o00OO00O$OooO0OO;->OooO0o(I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p2, v2}, LOoooo00/Oooo000$OooO0O0;->OooO00o(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, LOoooOOo/o00OO00O$OooO0OO;->OooO0o0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, LOoooOOo/o00OO00O$OooO0OO;->OooO0O0()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, LOoooOOo/o00OO00O$OooO0OO;->OooO0O0()V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Had two simultaneous puts for: "

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :catch_0
    const/4 p1, 0x5

    .line 116
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, LOoooo00/o00O0O;->OooO0Oo:LOoooo00/o000oOoO;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LOoooo00/o000oOoO;->OooO0O0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_4
    iget-object p2, p0, LOoooo00/o00O0O;->OooO0Oo:LOoooo00/o000oOoO;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, LOoooo00/o000oOoO;->OooO0O0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public OooO0O0(LOoooOoO/o00OO;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LOoooo00/o00O0O;->OooO00o:LOoooo00/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooo00/o0ooOOo;->OooO0O0(LOoooOoO/o00OO;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Get: Obtained: "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " for for Key: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0}, LOoooo00/o00O0O;->OooO0Oo()LOoooOOo/o00OO00O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, LOoooOOo/o00OO00O;->Oooo00o(Ljava/lang/String;)LOoooOOo/o00OO00O$OooO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LOoooOOo/o00OO00O$OooO;->OooO00o(I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v0, 0x5

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-object p1
.end method
