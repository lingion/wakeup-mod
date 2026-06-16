.class public final Lo0O0o0oO/o0000oo;
.super LoooOO0/Oooo000$OooOOOO;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/OooOOO0;


# instance fields
.field private OooO:Lokio/BufferedSource;

.field private final OooO0O0:Lzyb/okhttp3/OooOOO;

.field private final OooO0OO:Lzyb/okhttp3/o0OO00O;

.field private OooO0Oo:Ljava/net/Socket;

.field private OooO0o:Lzyb/okhttp3/o00O0O;

.field private OooO0o0:Ljava/net/Socket;

.field private OooO0oO:Lzyb/okhttp3/Protocol;

.field private OooO0oo:LoooOO0/Oooo000;

.field private OooOO0:Lokio/BufferedSink;

.field public OooOO0O:Z

.field public OooOO0o:I

.field public final OooOOO:Ljava/util/List;

.field public OooOOO0:I

.field public OooOOOO:J


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OooOOO;Lzyb/okhttp3/o0OO00O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LoooOO0/Oooo000$OooOOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo0O0o0oO/o0000oo;->OooOOO0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo0O0o0oO/o0000oo;->OooOOO:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lo0O0o0oO/o0000oo;->OooOOOO:J

    .line 20
    .line 21
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0O0:Lzyb/okhttp3/OooOOO;

    .line 22
    .line 23
    iput-object p2, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 24
    .line 25
    return-void
.end method

.method private OooO()Lzyb/okhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lzyb/okhttp3/Request$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooOOOo(Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/Request$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO(Ljava/lang/String;Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lo0O0o0o/OooOO0;->OooOOoo(Lzyb/okhttp3/o00Ooo;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    invoke-static {}, Lo0O0o0o/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lzyb/okhttp3/Response$OooO00o;

    .line 71
    .line 72
    invoke-direct {v1}, Lzyb/okhttp3/Response$OooO00o;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lzyb/okhttp3/Response$OooO00o;->OooOOOo(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response$OooO00o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Response$OooO00o;->OooOOO(Lzyb/okhttp3/Protocol;)Lzyb/okhttp3/Response$OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x197

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Response$OooO00o;->OooO0oO(I)Lzyb/okhttp3/Response$OooO00o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Preemptive Authenticate"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Response$OooO00o;->OooOO0O(Ljava/lang/String;)Lzyb/okhttp3/Response$OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lo0O0o0o/OooOO0;->OooO0OO:Lzyb/okhttp3/o0Oo0oo;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, -0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOOo0(J)Lzyb/okhttp3/Response$OooO00o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOOOO(J)Lzyb/okhttp3/Response$OooO00o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Proxy-Authenticate"

    .line 114
    .line 115
    const-string v3, "OkHttp-Preemptive"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/Response$OooO00o;->OooO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Response$OooO00o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 126
    .line 127
    invoke-virtual {v2}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lzyb/okhttp3/OooO00o;->OooO0oo()Lzyb/okhttp3/OooO0O0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Lzyb/okhttp3/OooO0O0;->OooO00o(Lzyb/okhttp3/o0OO00O;Lzyb/okhttp3/Response;)Lzyb/okhttp3/Request;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_0
    return-object v0
.end method

.method private OooO0o(Lo0O0o0oO/o0000O00;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0O()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v1}, Lo0O0o0oO/o0000O00;->OooO00o(Ljavax/net/ssl/SSLSocket;)Lzyb/okhttp3/OooOOOO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lzyb/okhttp3/OooOOOO;->OooO0o()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO0o()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, Lo0O0oO0/o000OOo;->OooO0oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v2, v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lzyb/okhttp3/o00O0O;->OooO0O0(Ljavax/net/ssl/SSLSession;)Lzyb/okhttp3/o00O0O;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO0o0()Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lzyb/okhttp3/o00O0O;->OooO0OO()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string v3, "Hostname "

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " not verified:\n    certificate: "

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lzyb/okhttp3/OooOO0;->OooO0OO(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\n    DN: "

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\n    subjectAltNames: "

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lo0O0oO/o0OO0o;->OooO00o(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " not verified (no certificates)"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_2
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO00o()Lzyb/okhttp3/OooOO0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Lzyb/okhttp3/o00O0O;->OooO0OO()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v0, v5}, Lzyb/okhttp3/OooOO0;->OooO00o(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lzyb/okhttp3/OooOOOO;->OooO0o()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Lo0O0oO0/o000OOo;->OooOOOO(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_3
    iput-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 260
    .line 261
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 270
    .line 271
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 272
    .line 273
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 282
    .line 283
    iput-object v4, p0, Lo0O0o0oO/o0000oo;->OooO0o:Lzyb/okhttp3/o00O0O;

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-static {v2}, Lzyb/okhttp3/Protocol;->get(Ljava/lang/String;)Lzyb/okhttp3/Protocol;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    sget-object p1, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 293
    .line 294
    :goto_1
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Lo0O0oO0/o000OOo;->OooO00o(Ljavax/net/ssl/SSLSocket;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception p1

    .line 307
    :goto_2
    :try_start_3
    invoke-static {p1}, Lo0O0o0o/OooOO0;->OooOoOO(Ljava/lang/AssertionError;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :goto_3
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Lo0O0oO0/o000OOo;->OooO00o(Ljavax/net/ssl/SSLSocket;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-static {v2}, Lo0O0o0o/OooOO0;->OooO0oo(Ljava/net/Socket;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method private OooO0o0(IILzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    iput-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 47
    .line 48
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, p3, v1, v0}, Lzyb/okhttp3/o000oOoO;->OooO0o(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 65
    .line 66
    iget-object p4, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 67
    .line 68
    invoke-virtual {p4}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p3, p4, p1}, Lo0O0oO0/o000OOo;->OooO(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 86
    .line 87
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "throw with null exception"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "Failed to connect to "

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 134
    .line 135
    invoke-virtual {p4}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method private OooO0oO(IIILzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo0O0o0oO/o0000oo;->OooO()Lzyb/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lo0O0o0oO/o0000oo;->OooO0o0(IILzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lo0O0o0oO/o0000oo;->OooO0oo(IILzyb/okhttp3/Request;Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v3}, Lo0O0o0o/OooOO0;->OooO0oo(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object v3, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 33
    .line 34
    iput-object v3, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 35
    .line 36
    iget-object v4, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 37
    .line 38
    invoke-virtual {v4}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 43
    .line 44
    invoke-virtual {v5}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p5, p4, v4, v5, v3}, Lzyb/okhttp3/o000oOoO;->OooO0Oo(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzyb/okhttp3/Protocol;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private OooO0oo(IILzyb/okhttp3/Request;Lzyb/okhttp3/o00Ooo;)Lzyb/okhttp3/Request;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lo0O0o0o/OooOO0;->OooOOoo(Lzyb/okhttp3/o00Ooo;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    new-instance v0, Lo0O0oo0O/o000oOoO;

    .line 29
    .line 30
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 31
    .line 32
    iget-object v2, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v3, v1, v2}, Lo0O0oo0O/o000oOoO;-><init>(Lzyb/okhttp3/OkHttpClient;Lo0O0o0oO/o000OO;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    int-to-long v4, p1

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 51
    .line 52
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    int-to-long v4, p2

    .line 57
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lzyb/okhttp3/Request;->OooO0Oo()Lzyb/okhttp3/o00Oo0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p4}, Lo0O0oo0O/o000oOoO;->OooOO0o(Lzyb/okhttp3/o00Oo0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lo0O0oo0O/o000oOoO;->finishRequest()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lo0O0oo0O/o000oOoO;->readResponseHeaders(Z)Lzyb/okhttp3/Response$OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lzyb/okhttp3/Response$OooO00o;->OooOOOo(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response$OooO00o;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lo0O0o0oo/o000O0o;->OooO0O0(Lzyb/okhttp3/Response;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, -0x1

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, v4, v5}, Lo0O0oo0O/o000oOoO;->OooO0oo(J)Lokio/Source;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lo0O0o0o/OooOO0;->OooOooO(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xc8

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x197

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 121
    .line 122
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO0oo()Lzyb/okhttp3/OooO0O0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 131
    .line 132
    invoke-interface {v0, v1, p3}, Lzyb/okhttp3/OooO0O0;->OooO00o(Lzyb/okhttp3/o0OO00O;Lzyb/okhttp3/Response;)Lzyb/okhttp3/Request;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "Connection"

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string v1, "close"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    move-object p3, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p2, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p4, "Unexpected response code for CONNECT: "

    .line 171
    .line 172
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 191
    .line 192
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 203
    .line 204
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private OooOO0(Lo0O0o0oO/o0000O00;ILzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0O()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooO0o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lzyb/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lzyb/okhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lo0O0o0oO/o0000oo;->OooOOo0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 46
    .line 47
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lzyb/okhttp3/o000oOoO;->OooOo0O(Lzyb/okhttp3/OooO0o;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lo0O0o0oO/o0000oo;->OooO0o(Lo0O0o0oO/o0000O00;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0o:Lzyb/okhttp3/o00O0O;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lzyb/okhttp3/o000oOoO;->OooOo0(Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o00O0O;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;

    .line 62
    .line 63
    sget-object p3, Lzyb/okhttp3/Protocol;->HTTP_2:Lzyb/okhttp3/Protocol;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lo0O0o0oO/o0000oo;->OooOOo0(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private OooOOo0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LoooOO0/Oooo000$OooOOO0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, LoooOO0/Oooo000$OooOOO0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object v2, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 30
    .line 31
    iget-object v4, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, LoooOO0/Oooo000$OooOOO0;->OooO0Oo(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)LoooOO0/Oooo000$OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LoooOO0/Oooo000$OooOOO0;->OooO0O0(LoooOO0/Oooo000$OooOOOO;)LoooOO0/Oooo000$OooOOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LoooOO0/Oooo000$OooOOO0;->OooO0OO(I)LoooOO0/Oooo000$OooOOO0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LoooOO0/Oooo000$OooOOO0;->OooO00o()LoooOO0/Oooo000;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 50
    .line 51
    invoke-virtual {p1}, LoooOO0/Oooo000;->OoooO0O()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public OooO00o(LoooOO0/Oooo000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0O0:Lzyb/okhttp3/OooOOO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LoooOO0/Oooo000;->Oooo00O()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lo0O0o0oO/o0000oo;->OooOOO0:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public OooO0O0(LoooOO0/o000oOoO;)V
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LoooOO0/o000oOoO;->OooO0o(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooO0oo(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(IIIIZLzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO0O0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, Lo0O0o0oO/o0000O00;

    .line 22
    .line 23
    invoke-direct {v10, v0}, Lo0O0o0oO/o0000O00;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0O()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lzyb/okhttp3/OooOOOO;->OooOO0:Lzyb/okhttp3/OooOOOO;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lo0O0oO0/o000OOo;->OooOOo(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lzyb/okhttp3/internal/connection/RouteException;

    .line 72
    .line 73
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "CLEARTEXT communication to "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " not permitted by network security policy"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Lzyb/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance v0, Lzyb/okhttp3/internal/connection/RouteException;

    .line 105
    .line 106
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 107
    .line 108
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lzyb/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 118
    .line 119
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO0o()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lzyb/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lzyb/okhttp3/Protocol;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    :goto_0
    const/4 v11, 0x0

    .line 136
    move-object v12, v11

    .line 137
    :goto_1
    :try_start_0
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 138
    .line 139
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO0OO()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move/from16 v2, p1

    .line 148
    .line 149
    move/from16 v3, p2

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move-object/from16 v5, p6

    .line 154
    .line 155
    move-object/from16 v6, p7

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lo0O0o0oO/o0000oo;->OooO0oO(IIILzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v13, p1

    .line 166
    .line 167
    move/from16 v14, p2

    .line 168
    .line 169
    :goto_2
    move/from16 v15, p4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move/from16 v13, p1

    .line 174
    .line 175
    move/from16 v14, p2

    .line 176
    .line 177
    :goto_3
    move/from16 v15, p4

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_4
    move/from16 v13, p1

    .line 181
    .line 182
    move/from16 v14, p2

    .line 183
    .line 184
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lo0O0o0oO/o0000oo;->OooO0o0(IILzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_4
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lo0O0o0oO/o0000oo;->OooOO0(Lo0O0o0oO/o0000O00;ILzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 192
    .line 193
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 198
    .line 199
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v7, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;

    .line 204
    .line 205
    invoke-virtual {v9, v8, v0, v1, v2}, Lzyb/okhttp3/o000oOoO;->OooO0Oo(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzyb/okhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    :goto_5
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 209
    .line 210
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO0OO()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 222
    .line 223
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lzyb/okhttp3/internal/connection/RouteException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lzyb/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    :goto_6
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v1, v7, Lo0O0o0oO/o0000oo;->OooO0O0:Lzyb/okhttp3/OooOOO;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_3
    iget-object v0, v7, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 242
    .line 243
    invoke-virtual {v0}, LoooOO0/Oooo000;->Oooo00O()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v7, Lo0O0o0oO/o0000oo;->OooOOO0:I

    .line 248
    .line 249
    monitor-exit v1

    .line 250
    goto :goto_7

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_7
    :goto_7
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :catch_2
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :goto_8
    iget-object v1, v7, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 260
    .line 261
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooO0oo(Ljava/net/Socket;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 265
    .line 266
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooO0oo(Ljava/net/Socket;)V

    .line 267
    .line 268
    .line 269
    iput-object v11, v7, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 270
    .line 271
    iput-object v11, v7, Lo0O0o0oO/o0000oo;->OooO0Oo:Ljava/net/Socket;

    .line 272
    .line 273
    iput-object v11, v7, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 274
    .line 275
    iput-object v11, v7, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 276
    .line 277
    iput-object v11, v7, Lo0O0o0oO/o0000oo;->OooO0o:Lzyb/okhttp3/o00O0O;

    .line 278
    .line 279
    iput-object v11, v7, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;

    .line 280
    .line 281
    iput-object v11, v7, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 282
    .line 283
    iget-object v1, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 284
    .line 285
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v1, v7, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 290
    .line 291
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v1, p7

    .line 297
    .line 298
    move-object/from16 v2, p6

    .line 299
    .line 300
    move-object v6, v0

    .line 301
    invoke-virtual/range {v1 .. v6}, Lzyb/okhttp3/o000oOoO;->OooO0o0(Lzyb/okhttp3/OooO0o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lzyb/okhttp3/Protocol;Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    if-nez v12, :cond_8

    .line 305
    .line 306
    new-instance v12, Lzyb/okhttp3/internal/connection/RouteException;

    .line 307
    .line 308
    invoke-direct {v12, v0}, Lzyb/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_8
    invoke-virtual {v12, v0}, Lzyb/okhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 313
    .line 314
    .line 315
    :goto_9
    if-eqz p5, :cond_9

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Lo0O0o0oO/o0000O00;->OooO0O0(Ljava/io/IOException;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    throw v12

    .line 326
    :cond_a
    new-instance v0, Lzyb/okhttp3/internal/connection/RouteException;

    .line 327
    .line 328
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 329
    .line 330
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Lzyb/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "already connected"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public OooOO0O()Lzyb/okhttp3/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o:Lzyb/okhttp3/o00O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o(Lzyb/okhttp3/OooO00o;Lzyb/okhttp3/o0OO00O;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooOOO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo0O0o0oO/o0000oo;->OooOOO0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lo0O0o0oO/o0000oo;->OooOO0O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lo0O0o0o/OooO0o;->OooO00o:Lo0O0o0o/OooO0o;

    .line 19
    .line 20
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lo0O0o0o/OooO0o;->OooO0oO(Lzyb/okhttp3/OooO00o;Lzyb/okhttp3/OooO00o;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lo0O0o0oO/o0000oo;->OooOOOo()Lzyb/okhttp3/o0OO00O;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p2}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p2}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lzyb/okhttp3/OooO00o;->OooO0o0()Ljavax/net/ssl/HostnameVerifier;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lo0O0oO/o0OO0o;->OooO00o:Lo0O0oO/o0OO0o;

    .line 125
    .line 126
    if-eq p2, v0, :cond_8

    .line 127
    .line 128
    return v2

    .line 129
    :cond_8
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lo0O0o0oO/o0000oo;->OooOOo(Lzyb/okhttp3/o00Ooo;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooO00o()Lzyb/okhttp3/OooOO0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lo0O0o0oO/o0000oo;->OooOO0O()Lzyb/okhttp3/o00O0O;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lzyb/okhttp3/o00O0O;->OooO0OO()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p1, v0}, Lzyb/okhttp3/OooOO0;->OooO00o(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public OooOOO0(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, LoooOO0/Oooo000;->OooOoO0(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v2, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 55
    .line 56
    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    iget-object v2, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    iget-object v3, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    return v1

    .line 82
    :catch_1
    :cond_3
    return v0

    .line 83
    :cond_4
    :goto_0
    return v1
.end method

.method public OooOOOO(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/oo000o$OooO00o;Lo0O0o0oO/o000OO;)Lo0O0o0oo/o000;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoooOO0/OooOo;

    .line 6
    .line 7
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0oo:LoooOO0/Oooo000;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, LoooOO0/OooOo;-><init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/oo000o$OooO00o;Lo0O0o0oO/o000OO;LoooOO0/Oooo000;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {p2}, Lzyb/okhttp3/oo000o$OooO00o;->readTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lzyb/okhttp3/oo000o$OooO00o;->readTimeoutMillis()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 39
    .line 40
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Lzyb/okhttp3/oo000o$OooO00o;->writeTimeoutMillis()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lo0O0oo0O/o000oOoO;

    .line 53
    .line 54
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO:Lokio/BufferedSource;

    .line 55
    .line 56
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooOO0:Lokio/BufferedSink;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0, v1}, Lo0O0oo0O/o000oOoO;-><init>(Lzyb/okhttp3/OkHttpClient;Lo0O0o0oO/o000OO;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public OooOOOo()Lzyb/okhttp3/o0OO00O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo(Lzyb/okhttp3/o00Ooo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o:Lzyb/okhttp3/o00O0O;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lo0O0oO/o0OO0o;->OooO00o:Lo0O0oO/o0OO0o;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lo0O0o0oO/o0000oo;->OooO0o:Lzyb/okhttp3/o00O0O;

    .line 59
    .line 60
    invoke-virtual {v3}, Lzyb/okhttp3/o00O0O;->OooO0OO()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lo0O0oO/o0OO0o;->OooO0OO(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    return v1
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0oO/o0000oo;->OooO0o0:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO00o()Lzyb/okhttp3/OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 56
    .line 57
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0OO:Lzyb/okhttp3/o0OO00O;

    .line 70
    .line 71
    invoke-virtual {v1}, Lzyb/okhttp3/o0OO00O;->OooO0Oo()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0o:Lzyb/okhttp3/o00O0O;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lzyb/okhttp3/o00O0O;->OooO00o()Lzyb/okhttp3/OooOO0O;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lo0O0o0oO/o0000oo;->OooO0oO:Lzyb/okhttp3/Protocol;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
