.class public final Lokhttp3/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x197

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_1
    if-ge v6, v7, :cond_5

    .line 36
    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lokhttp3/Challenge;

    .line 42
    .line 43
    invoke-virtual {v8}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "Basic"

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-direct {v0, v5, v3}, Lokhttp3/JavaNetAuthenticator;->getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v8}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v8}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 94
    .line 95
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v0, v5, v3}, Lokhttp3/JavaNetAuthenticator;->getConnectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->port()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v8}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v8}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 129
    .line 130
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_2
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1, v3, v5}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    const-string v3, "Proxy-Authorization"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string v3, "Authorization"

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    return-object v1
.end method
