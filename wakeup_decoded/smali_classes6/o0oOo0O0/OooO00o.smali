.class public final Lo0oOo0O0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# direct methods
.method public constructor <init>(Lo0oOo0O0/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0O0(Lzyb/okhttp3/o00Oo0;Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/o00Oo0;
    .locals 7

    .line 1
    new-instance v0, Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/o00Oo0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzyb/okhttp3/o00Oo0;->OooO0oo()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lzyb/okhttp3/o00Oo0;->OooO(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, "1"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4}, Lo0oOo0O0/OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lo0oOo0O0/OooO00o;->OooO0Oo(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lzyb/okhttp3/o00Oo0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object v6, Lo0O0o0o/OooO0o;->OooO00o:Lo0O0o0o/OooO0o;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v4, v5}, Lo0O0o0o/OooO0o;->OooO0O0(Lzyb/okhttp3/o00Oo0$OooO00o;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lzyb/okhttp3/o00Oo0;->OooO0oo()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_2
    if-ge v2, p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lo0oOo0O0/OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lo0oOo0O0/OooO00o;->OooO0Oo(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-object v3, Lo0O0o0o/OooO0o;->OooO00o:Lo0O0o0o/OooO0o;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lzyb/okhttp3/o00Oo0;->OooO(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0, v1, v4}, Lo0O0o0o/OooO0o;->OooO0O0(Lzyb/okhttp3/o00Oo0$OooO00o;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method static OooO0OO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method static OooO0Oo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method private static OooO0o0(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lo0oOo0O0/OooO0O0$OooO00o;

    .line 6
    .line 7
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v4}, Lo0oOo0O0/OooO0O0$OooO00o;-><init>(JLzyb/okhttp3/Request;Lzyb/okhttp3/Response;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lo0oOo0O0/OooO0O0$OooO00o;->OooO0OO()Lo0oOo0O0/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lo0oOo0O0/OooO0O0;->OooO00o:Lzyb/okhttp3/Request;

    .line 20
    .line 21
    iget-object v0, v0, Lo0oOo0O0/OooO0O0;->OooO0O0:Lzyb/okhttp3/Response;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lzyb/okhttp3/Response$OooO00o;

    .line 28
    .line 29
    invoke-direct {v0}, Lzyb/okhttp3/Response$OooO00o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lzyb/okhttp3/Response$OooO00o;->OooOOOo(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response$OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooOOO(Lzyb/okhttp3/Protocol;)Lzyb/okhttp3/Response$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x1f8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0oO(I)Lzyb/okhttp3/Response$OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooOO0O(Ljava/lang/String;)Lzyb/okhttp3/Response$OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lo0O0o0o/OooOO0;->OooO0OO:Lzyb/okhttp3/o0Oo0oo;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooOOo0(J)Lzyb/okhttp3/Response$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooOOOO(J)Lzyb/okhttp3/Response$OooO00o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, Lo0oOo0O0/OooO00o;->OooO0o0(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0Oo(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response$OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    invoke-interface {p1, v1}, Lzyb/okhttp3/oo000o$OooO00o;->OooO00o(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x130

    .line 113
    .line 114
    if-eq v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lo0oOo0O0/OooO00o;->OooO0O0(Lzyb/okhttp3/o00Oo0;Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/o00Oo0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Response$OooO00o;->OooOO0(Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/Response$OooO00o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOoO0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOOo0(J)Lzyb/okhttp3/Response$OooO00o;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo00()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOOOO(J)Lzyb/okhttp3/Response$OooO00o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Lo0oOo0O0/OooO00o;->OooO0o0(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0Oo(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response$OooO00o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lo0oOo0O0/OooO00o;->OooO0o0(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooOO0o(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response$OooO00o;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lzyb/okhttp3/o0Oo0oo;->close()V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOo0()Lzyb/okhttp3/Response$OooO00o;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, Lo0oOo0O0/OooO00o;->OooO0o0(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooO0Oo(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response$OooO00o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, Lo0oOo0O0/OooO00o;->OooO0o0(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lzyb/okhttp3/Response$OooO00o;->OooOO0o(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response$OooO00o;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
