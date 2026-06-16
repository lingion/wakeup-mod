.class abstract Lzyb/okhttp3/cronet/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Ljava/util/concurrent/Executor;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;)Lcom/zybang/org/chromium/net/o00000O0;
    .locals 2

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0Oo()Lcom/zybang/org/chromium/net/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p3, p2}, Lcom/zybang/org/chromium/net/OooO;->OooO0o0(Ljava/lang/String;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooO0o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3, v0}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO0o(I)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooOooO()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, v0}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO0oo(I)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->Oooo0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooOO0o(I)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooOo()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lzyb/okhttp3/cronet/OooOOO;->OooO0OO(Ljava/net/Proxy;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooOoo0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooOoo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooOoO()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, v0, v1, p0}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p3, p4}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO(Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooO0oO()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO0oO(Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooO0o()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO0o0()Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooO0Oo()Lzyb/okhttp3/o00Oo0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p4, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lzyb/okhttp3/o00Oo0;->OooO0oo()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p4, v0, :cond_4

    .line 104
    .line 105
    const-string v0, "Accept-Encoding"

    .line 106
    .line 107
    invoke-virtual {p0, p4}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p4}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p4}, Lzyb/okhttp3/o00Oo0;->OooO(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3, v0, v1}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-class p0, Lo00ooOoo/o0oO0Ooo;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lzyb/okhttp3/Request;->OooO(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lo00ooOoo/o0oO0Ooo;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lo00ooOoo/o0oO0Ooo;->OooO00o()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3, p0}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO0O0(Ljava/lang/Object;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string p0, "BuildCronetRequest TraceIdHolder null!"

    .line 150
    .line 151
    invoke-static {p0}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO0Oo()Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lzyb/okhttp3/o0OOO0o;->OooO0O0()Lzyb/okhttp3/o00oO0o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p4, "Content-Type"

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lzyb/okhttp3/o00oO0o;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p4, p1}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string p1, "application/x-www-form-urlencoded"

    .line 180
    .line 181
    invoke-virtual {p3, p4, p1}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p0}, Lzyb/okhttp3/o0OOO0o;->OooO0oO()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Lzyb/okhttp3/o0OOO0o;->OooO0o()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lcom/zybang/org/chromium/net/o000000O;->OooO00o(Ljava/io/File;)Lcom/zybang/org/chromium/net/o000000;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p3, p0, p2}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooOO0O(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance p1, Lokio/Buffer;

    .line 203
    .line 204
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lzyb/okhttp3/o0OOO0o;->OooO0oo(Lokio/BufferedSink;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/zybang/org/chromium/net/o000000O;->OooO0O0([B)Lcom/zybang/org/chromium/net/o000000;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p3, p0, p2}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooOO0O(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o00000O0$OooO00o;->OooO0OO()Lcom/zybang/org/chromium/net/o00000O0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    const-string p1, "request is null!"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
