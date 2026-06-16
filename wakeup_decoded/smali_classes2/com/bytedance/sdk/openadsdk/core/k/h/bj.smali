.class public Lcom/bytedance/sdk/openadsdk/core/k/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_3

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const/16 p1, 0x2710

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "POST"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    nop

    .line 93
    move-object p2, v0

    .line 94
    goto :goto_7

    .line 95
    :catchall_2
    nop

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :try_start_3
    const-string p1, "GET"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/16 v2, 0xc8

    .line 111
    .line 112
    if-ne p2, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    const/16 v2, 0x800

    .line 119
    .line 120
    :try_start_5
    new-array v2, v2, [B

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_5

    .line 132
    .line 133
    new-instance v5, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v5, v2, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    nop

    .line 145
    goto :goto_7

    .line 146
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    .line 154
    .line 155
    move-object v0, p2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v1, v0

    .line 158
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    goto :goto_8

    .line 169
    :goto_4
    move-object p1, v0

    .line 170
    :goto_5
    move-object p2, p1

    .line 171
    goto :goto_7

    .line 172
    :goto_6
    move-object p0, v0

    .line 173
    move-object p1, p0

    .line 174
    goto :goto_5

    .line 175
    :goto_7
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    :goto_8
    return-object v0
.end method
