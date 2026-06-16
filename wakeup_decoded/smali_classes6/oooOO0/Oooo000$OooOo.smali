.class LoooOO0/Oooo000$OooOo;
.super Lo0O0o0o/OooO;
.source "SourceFile"

# interfaces
.implements LoooOO0/Oooo0$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOO0/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooOo"
.end annotation


# instance fields
.field final OooO0o:LoooOO0/Oooo0;

.field final synthetic OooO0oO:LoooOO0/Oooo000;


# direct methods
.method constructor <init>(LoooOO0/Oooo000;LoooOO0/Oooo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 2
    .line 3
    iget-object p1, p1, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lo0O0o0o/OooO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LoooOO0/Oooo000$OooOo;->OooO0o:LoooOO0/Oooo0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(ILzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LoooOO0/Oooo000;->Oooo0oo(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LoooOO0/Oooo000;->Oooo0oO(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LoooOO0/Oooo000;->Oooo(I)LoooOO0/o000oOoO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LoooOO0/o000oOoO;->OooOOo(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public OooO0O0(ILzyb/okhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 8
    .line 9
    iget-object p3, p3, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 16
    .line 17
    iget-object v0, v0, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [LoooOO0/o000oOoO;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [LoooOO0/o000oOoO;

    .line 30
    .line 31
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, LoooOO0/Oooo000;->OooOO0O(LoooOO0/Oooo000;Z)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    array-length p2, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_1

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    invoke-virtual {v1}, LoooOO0/o000oOoO;->OooO()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LoooOO0/o000oOoO;->OooOO0o()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lzyb/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LoooOO0/o000oOoO;->OooOOo(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 62
    .line 63
    invoke-virtual {v1}, LoooOO0/o000oOoO;->OooO()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, LoooOO0/Oooo000;->Oooo(I)LoooOO0/o000oOoO;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public OooO0OO(ZLoooOO0/o00Ooo;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 2
    .line 3
    invoke-static {v0}, LoooOO0/Oooo000;->OooOOO0(LoooOO0/Oooo000;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LoooOO0/Oooo000$OooOo$OooO0O0;

    .line 8
    .line 9
    const-string v3, "OkHttp %s ACK Settings"

    .line 10
    .line 11
    iget-object v1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 12
    .line 13
    iget-object v1, v1, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v4, v2

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LoooOO0/Oooo000$OooOo$OooO0O0;-><init>(LoooOO0/Oooo000$OooOo;Ljava/lang/String;[Ljava/lang/Object;ZLoooOO0/o00Ooo;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method protected OooO0Oo()V
    .locals 7

    .line 1
    const-string v0, "hostname: "

    .line 2
    .line 3
    sget-object v1, Lzyb/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LoooOO0/Oooo000$OooOo;->OooO0o:LoooOO0/Oooo0;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, LoooOO0/Oooo0;->OooO0Oo(LoooOO0/Oooo0$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LoooOO0/Oooo000$OooOo;->OooO0o:LoooOO0/Oooo0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, p0}, LoooOO0/Oooo0;->OooO0OO(ZLoooOO0/Oooo0$OooO0O0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lzyb/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    sget-object v1, Lzyb/okhttp3/internal/http2/ErrorCode;->CANCEL:Lzyb/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    iget-object v3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, LoooOO0/Oooo000;->OooOOoo(Lzyb/okhttp3/internal/http2/ErrorCode;Lzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 42
    .line 43
    iget-object v4, v4, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :catch_1
    :goto_1
    :try_start_3
    iget-object v1, p0, LoooOO0/Oooo000$OooOo;->OooO0o:LoooOO0/Oooo0;

    .line 59
    .line 60
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 77
    .line 78
    iget-object v0, v0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v2}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catchall_1
    move-exception v3

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception v3

    .line 98
    move-object v2, v1

    .line 99
    goto :goto_3

    .line 100
    :catch_2
    move-object v2, v1

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "RuntimeException withDetail: "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 115
    .line 116
    iget-object v6, v6, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :catchall_3
    move-exception v3

    .line 133
    goto :goto_7

    .line 134
    :catch_3
    :goto_4
    sget-object v1, Lzyb/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    :try_start_5
    iget-object v2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v1}, LoooOO0/Oooo000;->OooOOoo(Lzyb/okhttp3/internal/http2/ErrorCode;Lzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_4
    move-exception v1

    .line 143
    new-instance v2, Ljava/lang/Throwable;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 154
    .line 155
    iget-object v4, v4, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :catch_5
    :goto_5
    :try_start_6
    iget-object v1, p0, LoooOO0/Oooo000$OooOo;->OooO0o:LoooOO0/Oooo0;

    .line 171
    .line 172
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_4
    move-exception v1

    .line 177
    new-instance v2, Ljava/lang/Throwable;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 188
    .line 189
    iget-object v0, v0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_6
    return-void

    .line 203
    :goto_7
    :try_start_7
    iget-object v4, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 204
    .line 205
    invoke-virtual {v4, v2, v1}, LoooOO0/Oooo000;->OooOOoo(Lzyb/okhttp3/internal/http2/ErrorCode;Lzyb/okhttp3/internal/http2/ErrorCode;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catch_6
    move-exception v1

    .line 210
    new-instance v2, Ljava/lang/Throwable;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 221
    .line 222
    iget-object v5, v5, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v2, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :catch_7
    :goto_8
    :try_start_8
    iget-object v1, p0, LoooOO0/Oooo000$OooOo;->OooO0o:LoooOO0/Oooo0;

    .line 238
    .line 239
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_5
    move-exception v1

    .line 244
    new-instance v2, Ljava/lang/Throwable;

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 255
    .line 256
    iget-object v0, v0, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    throw v3
.end method

.method OooO0o0(ZLoooOO0/o00Ooo;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 4
    .line 5
    iget-object v2, v2, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v4, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 12
    .line 13
    iget-object v4, v4, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 14
    .line 15
    invoke-virtual {v4}, LoooOO0/o00Ooo;->OooO0Oo()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 22
    .line 23
    iget-object p1, p1, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 24
    .line 25
    invoke-virtual {p1}, LoooOO0/o00Ooo;->OooO00o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 33
    .line 34
    iget-object p1, p1, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LoooOO0/o00Ooo;->OooO0oo(LoooOO0/o00Ooo;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 40
    .line 41
    iget-object p1, p1, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 42
    .line 43
    invoke-virtual {p1}, LoooOO0/o00Ooo;->OooO0Oo()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    if-eq p1, v4, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, v4

    .line 54
    int-to-long p1, p1

    .line 55
    iget-object v4, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 56
    .line 57
    iget-object v4, v4, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 66
    .line 67
    iget-object v4, v4, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 74
    .line 75
    iget-object v5, v5, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-array v5, v5, [LoooOO0/o000oOoO;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, [LoooOO0/o000oOoO;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 p1, 0x0

    .line 92
    .line 93
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 95
    .line 96
    iget-object v4, v3, LoooOO0/Oooo000;->OooOoOO:LoooOO0/o0OoOo0;

    .line 97
    .line 98
    iget-object v3, v3, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LoooOO0/o0OoOo0;->OooO0O0(LoooOO0/o00Ooo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :catch_0
    :try_start_3
    iget-object v3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 107
    .line 108
    invoke-static {v3}, LoooOO0/Oooo000;->OooO0O0(LoooOO0/Oooo000;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    array-length v2, v5

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_3
    if-ge v3, v2, :cond_3

    .line 117
    .line 118
    aget-object v4, v5, v3

    .line 119
    .line 120
    monitor-enter v4

    .line 121
    :try_start_4
    invoke-virtual {v4, p1, p2}, LoooOO0/o000oOoO;->OooO0OO(J)V

    .line 122
    .line 123
    .line 124
    monitor-exit v4

    .line 125
    add-int/2addr v3, v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw p1

    .line 130
    :cond_3
    invoke-static {}, LoooOO0/Oooo000;->OooOO0o()Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LoooOO0/Oooo000$OooOo$OooO0OO;

    .line 135
    .line 136
    const-string v2, "OkHttp %s settings"

    .line 137
    .line 138
    iget-object v3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 139
    .line 140
    iget-object v3, v3, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v0, v1

    .line 145
    .line 146
    invoke-direct {p2, p0, v2, v0}, LoooOO0/Oooo000$OooOo$OooO0OO;-><init>(LoooOO0/Oooo000$OooOo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :try_start_6
    throw p1

    .line 155
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    throw p1
.end method

.method public ackSettings()V
    .locals 0

    .line 1
    return-void
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LoooOO0/Oooo000;->Oooo0oo(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p1}, LoooOO0/Oooo000;->Oooo0O0(ILokio/BufferedSource;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LoooOO0/Oooo000;->OooOo0(I)LoooOO0/o000oOoO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 24
    .line 25
    sget-object v0, Lzyb/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LoooOO0/Oooo000;->OoooOo0(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 31
    .line 32
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, LoooOO0/Oooo000;->OoooOO0(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p3, p4}, LoooOO0/o000oOoO;->OooOOOO(Lokio/BufferedSource;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LoooOO0/o000oOoO;->OooOOOo()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LoooOO0/Oooo000;->Oooo0oo(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p4, p1}, LoooOO0/Oooo000;->Oooo0o0(ILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LoooOO0/Oooo000;->OooOo0(I)LoooOO0/o000oOoO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 28
    .line 29
    invoke-static {v1}, LoooOO0/Oooo000;->OooOO0(LoooOO0/Oooo000;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 40
    .line 41
    iget v2, v1, LoooOO0/Oooo000;->OooO:I

    .line 42
    .line 43
    if-gt p2, v2, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2
    rem-int/lit8 v2, p2, 0x2

    .line 48
    .line 49
    iget v1, v1, LoooOO0/Oooo000;->OooOO0:I

    .line 50
    .line 51
    rem-int/2addr v1, p3

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {p4}, Lo0O0o0o/OooOO0;->Oooo00o(Ljava/util/List;)Lzyb/okhttp3/o00Oo0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance p4, LoooOO0/o000oOoO;

    .line 61
    .line 62
    iget-object v3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p4

    .line 66
    move v2, p2

    .line 67
    move v5, p1

    .line 68
    invoke-direct/range {v1 .. v6}, LoooOO0/o000oOoO;-><init>(ILoooOO0/Oooo000;ZZLzyb/okhttp3/o00Oo0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 72
    .line 73
    iput p2, p1, LoooOO0/Oooo000;->OooO:I

    .line 74
    .line 75
    iget-object p1, p1, LoooOO0/Oooo000;->OooO0oO:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LoooOO0/Oooo000;->OooOO0o()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, LoooOO0/Oooo000$OooOo$OooO00o;

    .line 89
    .line 90
    const-string v2, "OkHttp %s stream %d"

    .line 91
    .line 92
    iget-object v3, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 93
    .line 94
    iget-object v3, v3, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array p3, p3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object v3, p3, v4

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object p2, p3, v3

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, p3, p4}, LoooOO0/Oooo000$OooOo$OooO00o;-><init>(LoooOO0/Oooo000$OooOo;Ljava/lang/String;[Ljava/lang/Object;LoooOO0/o000oOoO;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v1, p4}, LoooOO0/o000oOoO;->OooOOo0(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, LoooOO0/o000oOoO;->OooOOOo()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public ping(ZII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 10
    .line 11
    invoke-static {p2}, LoooOO0/Oooo000;->OooO0Oo(LoooOO0/Oooo000;)J

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p3, 0x2

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 21
    .line 22
    invoke-static {p2}, LoooOO0/Oooo000;->OooOOo0(LoooOO0/Oooo000;)J

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x3

    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 30
    .line 31
    invoke-static {p2}, LoooOO0/Oooo000;->OooOOo(LoooOO0/Oooo000;)J

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    monitor-exit p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2

    .line 43
    :cond_3
    :try_start_1
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 44
    .line 45
    invoke-static {p1}, LoooOO0/Oooo000;->OooOOO0(LoooOO0/Oooo000;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, LoooOO0/Oooo000$OooOo00;

    .line 50
    .line 51
    iget-object v2, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p2, p3}, LoooOO0/Oooo000$OooOo00;-><init>(LoooOO0/Oooo000;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LoooOO0/Oooo000;->Oooo0o(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 7
    .line 8
    iget-wide v1, p1, LoooOO0/Oooo000;->OooOo0o:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, LoooOO0/Oooo000;->OooOo0o:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, LoooOO0/Oooo000$OooOo;->OooO0oO:LoooOO0/Oooo000;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LoooOO0/Oooo000;->OooOo0(I)LoooOO0/o000oOoO;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, LoooOO0/o000oOoO;->OooO0OO(J)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
