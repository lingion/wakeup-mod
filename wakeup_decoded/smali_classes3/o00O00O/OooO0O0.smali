.class Lo00O00O/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOO0/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O00O/OooO0O0$OooO0OO;,
        Lo00O00O/OooO0O0$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0O0:Lzyb/okhttp3/o00oO0o;


# instance fields
.field private OooO00o:Lcom/baidu/homework/common/utils/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/o00oO0o;->OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00O00O/OooO0O0;->OooO0O0:Lzyb/okhttp3/o00oO0o;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/homework/common/utils/OooO0o;

    .line 5
    .line 6
    new-instance v1, Lo00O00O/OooO0O0$OooO00o;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lo00O00O/OooO0O0$OooO00o;-><init>(Lo00O00O/OooO0O0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/baidu/homework/common/utils/OooO0o;-><init>(Lcom/baidu/homework/common/utils/OooO0o$OooO00o;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00O00O/OooO0O0;->OooO00o:Lcom/baidu/homework/common/utils/OooO0o;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic OooO0O0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lo00O00O/OooO0O0;->OooO0Oo()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private OooO0OO([B)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private static OooO0Oo()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "TLS"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lo00O00O/OooO0O0$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lo00O00O/OooO0O0$OooO0O0;-><init>(Lo00O00O/OooO0O0$OooO00o;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    new-instance v2, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lo00O00OO/OooO0O0;->OooO0O0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "DefaultUploadHandler"

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "datareport_debug"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lo00O00OO/OooO0o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    array-length v0, p2

    .line 44
    invoke-direct {p0, p2}, Lo00O00O/OooO0O0;->OooO0OO([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    array-length v2, p2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/util/zip/CRC32;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v4, p2

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v5, v1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v4, v5, v3

    .line 76
    .line 77
    const-string v3, "%s%%%s"

    .line 78
    .line 79
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lo00O00O/OooO0O0;->OooO0O0:Lzyb/okhttp3/o00oO0o;

    .line 91
    .line 92
    invoke-static {v3, p2}, Lzyb/okhttp3/o0OOO0o;->OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lzyb/okhttp3/Request$OooO00o;

    .line 97
    .line 98
    invoke-direct {v4}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Lzyb/okhttp3/Request$OooO00o;->OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "length"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v4, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length p2, p2

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v3, "Content-Length"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p2}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "md5"

    .line 139
    .line 140
    invoke-virtual {p2, v2, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "Accept-Encoding"

    .line 145
    .line 146
    const-string v2, "gzip"

    .line 147
    .line 148
    invoke-virtual {p2, v0, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "Content-Encoding"

    .line 153
    .line 154
    invoke-virtual {p2, v0, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0Oo()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOOo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lo00O00O/OooO0O0;->OooO00o:Lcom/baidu/homework/common/utils/OooO0o;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lzyb/okhttp3/OkHttpClient;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    return p2

    .line 209
    :catch_1
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    return v1
.end method
