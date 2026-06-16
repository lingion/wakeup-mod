.class public abstract Lcom/android/volley/toolbox/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/android/volley/Oooo000;->OooO0OO:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-eqz v16, :cond_b

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    move-object/from16 v5, v16

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v8, "Date"

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Lcom/android/volley/toolbox/o0OoOo0;->OooO0OO(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    move-wide v10, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v8, "Cache-Control"

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    array-length v8, v5

    .line 82
    if-ge v6, v8, :cond_8

    .line 83
    .line 84
    aget-object v8, v5, v6

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "no-cache"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    const-string v9, "no-store"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const-string v9, "max-age="

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    move-wide v12, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v9, "must-revalidate"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    const-string v9, "proxy-revalidate"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    :cond_6
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    :catch_0
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    return-object v8

    .line 150
    :cond_8
    const/4 v8, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v9, 0x1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const-string v8, "Expires"

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    invoke-static {v6}, Lcom/android/volley/toolbox/o0OoOo0;->OooO0OO(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    move-wide v14, v5

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const-string v8, "ETag"

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    if-eqz v9, :cond_c

    .line 182
    .line 183
    const-wide/16 v4, 0x3e8

    .line 184
    .line 185
    mul-long v12, v12, v4

    .line 186
    .line 187
    add-long v5, v1, v12

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v6, v10, v4

    .line 193
    .line 194
    if-lez v6, :cond_d

    .line 195
    .line 196
    cmp-long v6, v14, v10

    .line 197
    .line 198
    if-ltz v6, :cond_d

    .line 199
    .line 200
    sub-long/2addr v14, v10

    .line 201
    add-long v5, v1, v14

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move-wide v5, v4

    .line 205
    :goto_4
    new-instance v1, Lcom/android/volley/OooO0o$OooO00o;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/android/volley/OooO0o$OooO00o;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 211
    .line 212
    iput-object v0, v1, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    .line 213
    .line 214
    iput-object v7, v1, Lcom/android/volley/OooO0o$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 215
    .line 216
    iput-wide v5, v1, Lcom/android/volley/OooO0o$OooO00o;->OooO0o0:J

    .line 217
    .line 218
    iput-wide v5, v1, Lcom/android/volley/OooO0o$OooO00o;->OooO0Oo:J

    .line 219
    .line 220
    iput-wide v10, v1, Lcom/android/volley/OooO0o$OooO00o;->OooO0OO:J

    .line 221
    .line 222
    iput-object v3, v1, Lcom/android/volley/OooO0o$OooO00o;->OooO0o:Ljava/util/Map;

    .line 223
    .line 224
    return-object v1
.end method

.method public static OooO0O0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v3, v2, v3

    .line 43
    .line 44
    const-string v4, "charset"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    aget-object p0, v2, v0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1
.end method

.method public static OooO0OO(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
