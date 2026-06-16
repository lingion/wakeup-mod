.class public Lcom/bytedance/pangle/u/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    const-string v0, "ApkSignatureVerify verify plugin signature error : "

    .line 2
    .line 3
    const-string v1, "Zeus/install_pangle"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p0, "apkPath null"

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/bytedance/pangle/u/a;->h(Ljava/lang/String;I)Lcom/bytedance/pangle/u/vb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v4}, Lcom/bytedance/pangle/u/h;->h(Ljava/lang/String;Z)Lcom/bytedance/pangle/u/vb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bytedance/pangle/u/vb;->bj:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Lcom/bytedance/pangle/u/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    array-length p1, v2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_2
    if-ge v5, p1, :cond_4

    .line 63
    .line 64
    aget-object v7, v2, v5

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    array-length v7, v7

    .line 71
    add-int/2addr v6, v7

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-array p1, v6, [B

    .line 76
    .line 77
    array-length v5, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_3
    if-ge v6, v5, :cond_5

    .line 81
    .line 82
    aget-object v8, v2, v6

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    array-length v10, v10

    .line 93
    invoke-static {v9, v3, p1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    array-length v8, v8

    .line 101
    add-int/2addr v7, v8

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p1, v4}, Lcom/bytedance/pangle/u/vb;->h([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    const-string v2, "signature error"

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "ApkSignatureVerify get hostSignature error : "

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "hostSignature null "

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    const-string p0, "origin sign is null"

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_8
    return v3

    .line 158
    :goto_5
    const-string v2, "verify e"

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return v3
.end method
