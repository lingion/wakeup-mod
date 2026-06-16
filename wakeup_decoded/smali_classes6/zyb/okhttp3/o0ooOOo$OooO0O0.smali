.class final Lzyb/okhttp3/o0ooOOo$OooO0O0;
.super Lo0O0o0o/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Lzyb/okhttp3/OooO;

.field final synthetic OooO0oO:Lzyb/okhttp3/o0ooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lzyb/okhttp3/o0ooOOo;Lzyb/okhttp3/OooO;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzyb/okhttp3/o0ooOOo;->OooOO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "OkHttp %s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lo0O0o0o/OooO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0o:Lzyb/okhttp3/OooO;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    iget-object v0, v0, Lzyb/okhttp3/o0ooOOo;->OooO0oO:Lokio/AsyncTimeout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzyb/okhttp3/o0ooOOo;->OooO()Lzyb/okhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_1
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0o:Lzyb/okhttp3/OooO;

    .line 17
    .line 18
    iget-object v3, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, Lzyb/okhttp3/OooO;->OooO0O0(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 24
    .line 25
    iget-object v0, v0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lzyb/okhttp3/Oooo000;->OooO0o0(Lzyb/okhttp3/o0ooOOo$OooO0O0;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    move-object v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    move-object v0, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_2
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lzyb/okhttp3/o0ooOOo;->cancel()V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "canceled due to "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0o:Lzyb/okhttp3/OooO;

    .line 78
    .line 79
    iget-object v3, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 80
    .line 81
    invoke-interface {v2, v3, v1}, Lzyb/okhttp3/OooO;->OooO00o(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_0
    :goto_2
    throw v0

    .line 88
    :goto_3
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lzyb/okhttp3/o0ooOOo;->OooOOO0(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Callback failure for "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 111
    .line 112
    invoke-virtual {v3}, Lzyb/okhttp3/o0ooOOo;->OooOOO()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-virtual {v1, v3, v2, v0}, Lo0O0oO0/o000OOo;->OooOo00(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 129
    .line 130
    invoke-static {v1}, Lzyb/okhttp3/o0ooOOo;->OooO0Oo(Lzyb/okhttp3/o0ooOOo;)Lzyb/okhttp3/o000oOoO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lzyb/okhttp3/o000oOoO;->OooO0O0(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0o:Lzyb/okhttp3/OooO;

    .line 140
    .line 141
    iget-object v2, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 142
    .line 143
    invoke-interface {v1, v2, v0}, Lzyb/okhttp3/OooO;->OooO00o(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_4
    return-void

    .line 148
    :goto_5
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 149
    .line 150
    iget-object v1, v1, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 151
    .line 152
    invoke-virtual {v1}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p0}, Lzyb/okhttp3/Oooo000;->OooO0o0(Lzyb/okhttp3/o0ooOOo$OooO0O0;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method OooO0o()Lzyb/okhttp3/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0o0(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    const-string v1, "executor rejected"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 19
    .line 20
    invoke-static {p1}, Lzyb/okhttp3/o0ooOOo;->OooO0Oo(Lzyb/okhttp3/o0ooOOo;)Lzyb/okhttp3/o000oOoO;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lzyb/okhttp3/o000oOoO;->OooO0O0(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0o:Lzyb/okhttp3/OooO;

    .line 30
    .line 31
    iget-object v1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lzyb/okhttp3/OooO;->OooO00o(Lzyb/okhttp3/OooO0o;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 37
    .line 38
    iget-object p1, p1, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 39
    .line 40
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lzyb/okhttp3/Oooo000;->OooO0o0(Lzyb/okhttp3/o0ooOOo$OooO0O0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 49
    .line 50
    iget-object v0, v0, Lzyb/okhttp3/o0ooOOo;->OooO0o0:Lzyb/okhttp3/OkHttpClient;

    .line 51
    .line 52
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOO0()Lzyb/okhttp3/Oooo000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lzyb/okhttp3/Oooo000;->OooO0o0(Lzyb/okhttp3/o0ooOOo$OooO0O0;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/o0ooOOo$OooO0O0;->OooO0oO:Lzyb/okhttp3/o0ooOOo;

    .line 2
    .line 3
    iget-object v0, v0, Lzyb/okhttp3/o0ooOOo;->OooOO0:Lzyb/okhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
