.class public final Lcom/kwad/sdk/crash/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/d;->f([Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v6, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :goto_1
    move-object v0, v2

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    :goto_2
    move-object v0, v1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Command line returned OS error code \'"

    .line 93
    .line 94
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "\' for command "

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v5, v0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    move-object v4, v0

    .line 132
    :goto_3
    move-object v5, v4

    .line 133
    goto :goto_1

    .line 134
    :catch_2
    move-exception p1

    .line 135
    move-object v4, v0

    .line 136
    :goto_4
    move-object v5, v4

    .line 137
    goto :goto_2

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    move-object v3, v0

    .line 140
    move-object v4, v3

    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception p1

    .line 143
    move-object v3, v0

    .line 144
    :goto_5
    move-object v4, v3

    .line 145
    goto :goto_4

    .line 146
    :catchall_4
    move-exception p0

    .line 147
    move-object v3, v0

    .line 148
    :goto_6
    move-object v4, v3

    .line 149
    move-object v5, v4

    .line 150
    goto :goto_8

    .line 151
    :catch_4
    move-exception p1

    .line 152
    move-object v2, v0

    .line 153
    move-object v3, v2

    .line 154
    goto :goto_5

    .line 155
    :catchall_5
    move-exception p0

    .line 156
    move-object v1, v0

    .line 157
    move-object v3, v1

    .line 158
    goto :goto_6

    .line 159
    :catch_5
    move-exception p1

    .line 160
    move-object v2, v0

    .line 161
    move-object v3, v2

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v4

    .line 164
    :goto_7
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v7, "Command line threw an InterruptedException for command "

    .line 169
    .line 170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v1, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 188
    :catchall_6
    move-exception p0

    .line 189
    move-object v1, v0

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :goto_8
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 207
    .line 208
    .line 209
    :cond_2
    throw p0
.end method

.method private static f([Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
