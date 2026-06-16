.class public abstract Lzyb/okhttp3/cronet/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static OooO(Lcom/zybang/org/chromium/net/o0O0O00;IZLcom/zybang/org/chromium/net/o00000O;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0OO()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p3}, Lzyb/okhttp3/cronet/o000O0o;->OooO0o0(Lcom/zybang/org/chromium/net/o0O0O00;Lcom/zybang/org/chromium/net/o00000O;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lzyb/okhttp3/cronet/o000O0o;->OooO0o(Lcom/zybang/org/chromium/net/o0O0O00;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0}, Lzyb/okhttp3/cronet/o000O0o;->OooO0oO(Lcom/zybang/org/chromium/net/o0O0O00;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-eqz p0, :cond_5

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "reqIndex"

    .line 52
    .line 53
    invoke-virtual {p0, p3, p1}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const-string p1, "1"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p1, "0"

    .line 62
    .line 63
    :goto_1
    const-string p2, "reqPriority"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private static OooO00o(Lzyb/okhttp3/cronet/OooOOO0;)V
    .locals 2

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0oo()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "nqeConnType"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "DohReqSuc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "QuicTest_Race"

    .line 8
    .line 9
    const-string v2, "CronetSysDNSError"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DohReqFail"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "DohProbeSuc"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "DohProbeFail"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "CronetConnectSuc"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "CronetConnectFail"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "&"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    array-length v3, p1

    .line 85
    if-lez v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    array-length v5, p1

    .line 90
    if-ge v4, v5, :cond_2

    .line 91
    .line 92
    aget-object v5, p1, v4

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    aget-object v5, p1, v4

    .line 101
    .line 102
    const-string v6, "="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-object v6, v5, v3

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    aget-object v5, v5, v7

    .line 112
    .line 113
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0o0(Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/16 p0, 0x64

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0o(I)Lzyb/okhttp3/cronet/OooOOO0;

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {p1}, Lzyb/okhttp3/cronet/o000O0o;->OooO00o(Lzyb/okhttp3/cronet/OooOOO0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/OooOOO0;->OooO()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "#"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method static OooO0Oo(Lcom/zybang/org/chromium/net/o0O0O00;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO00o()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO00o()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static OooO0o(Lcom/zybang/org/chromium/net/o0O0O00;)Lzyb/okhttp3/cronet/OooOOO0;
    .locals 3

    .line 1
    const-string v0, "CrReqFail"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/cronet/o0000Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "failure"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0oO(Lcom/zybang/org/chromium/net/o0O0O00;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0()Lzyb/okhttp3/cronet/o0000oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0, v2}, Lzyb/okhttp3/cronet/o0000oo;->OooOO0O(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static OooO0o0(Lcom/zybang/org/chromium/net/o0O0O00;Lcom/zybang/org/chromium/net/o00000O;)Lzyb/okhttp3/cronet/OooOOO0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o0()Lcom/zybang/org/chromium/net/o00000O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x130

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lzyb/okhttp3/cronet/o000O0o;->OooO0oO(Lcom/zybang/org/chromium/net/o0O0O00;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0O0()Lcom/zybang/org/chromium/net/CronetException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0O0()Lcom/zybang/org/chromium/net/CronetException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_4
    const-string p1, "CrReqFail"

    .line 48
    .line 49
    invoke-static {p1}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/cronet/o0000Ooo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "cancel"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p0, v0, v1}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0oO(Lcom/zybang/org/chromium/net/o0O0O00;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0()Lzyb/okhttp3/cronet/o0000oo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0, v1}, Lzyb/okhttp3/cronet/o0000oo;->OooOO0O(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static OooO0oO(Lcom/zybang/org/chromium/net/o0O0O00;)Lzyb/okhttp3/cronet/OooOOO0;
    .locals 3

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0()Lzyb/okhttp3/cronet/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/cronet/o0000oo;->OooOO0O(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CrReqSuc"

    .line 14
    .line 15
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0o0(Ljava/lang/String;)Lzyb/okhttp3/cronet/o0000Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "success"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0oO(Lcom/zybang/org/chromium/net/o0O0O00;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CronetToOk"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0o0(Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0o(I)Lzyb/okhttp3/cronet/OooOOO0;

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v0

    .line 44
    :cond_2
    :goto_1
    return-object p0
.end method
