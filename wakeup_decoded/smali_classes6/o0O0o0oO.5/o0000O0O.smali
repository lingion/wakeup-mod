.class public final Lo0O0o0oO/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0o0oO/o0000O0O$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lzyb/okhttp3/OooO00o;

.field private final OooO0O0:Lo0O0o0oO/o0000O0;

.field private final OooO0OO:Lzyb/okhttp3/OooO0o;

.field private final OooO0Oo:Lzyb/okhttp3/o000oOoO;

.field private OooO0o:I

.field private OooO0o0:Ljava/util/List;

.field private OooO0oO:Ljava/util/List;

.field private final OooO0oo:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OooO00o;Lo0O0o0oO/o0000O0;Lzyb/okhttp3/OooO0o;Lzyb/okhttp3/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO0o0:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO0oO:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO0oo:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 24
    .line 25
    iput-object p2, p0, Lo0O0o0oO/o0000O0O;->OooO0O0:Lo0O0o0oO/o0000O0;

    .line 26
    .line 27
    iput-object p3, p0, Lo0O0o0oO/o0000O0O;->OooO0OO:Lzyb/okhttp3/OooO0o;

    .line 28
    .line 29
    iput-object p4, p0, Lo0O0o0oO/o0000O0O;->OooO0Oo:Lzyb/okhttp3/o000oOoO;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooO0oO()Ljava/net/Proxy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p2, p1}, Lo0O0o0oO/o0000O0O;->OooO0oo(Lzyb/okhttp3/o00Ooo;Ljava/net/Proxy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static OooO0O0(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private OooO0Oo()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0O0o0oO/o0000O0O;->OooO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0o0oO/o0000O0O;->OooO0o0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private OooO0o()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo0O0o0oO/o0000O0O;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO0o0:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lo0O0o0oO/o0000O0O;->OooO0o:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lo0O0o0oO/o0000O0O;->OooO0o:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lo0O0o0oO/o0000O0O;->OooO0oO(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No route to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 38
    .line 39
    invoke-virtual {v2}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lo0O0o0oO/o0000O0O;->OooO0o0:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private OooO0oO(Ljava/net/Proxy;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO0oO:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    invoke-static {v0}, Lo0O0o0oO/o0000O0O;->OooO0O0(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 72
    .line 73
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 82
    .line 83
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    if-lt v0, v2, :cond_6

    .line 93
    .line 94
    const v2, 0xffff

    .line 95
    .line 96
    .line 97
    if-gt v0, v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lo0O0o0oO/o0000O0O;->OooO0oO:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object p1, p0, Lo0O0o0oO/o0000O0O;->OooO0Oo:Lzyb/okhttp3/o000oOoO;

    .line 118
    .line 119
    iget-object v2, p0, Lo0O0o0oO/o0000O0O;->OooO0OO:Lzyb/okhttp3/OooO0o;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Lzyb/okhttp3/o000oOoO;->OooOO0(Lzyb/okhttp3/OooO0o;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 125
    .line 126
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooO0OO()Lzyb/okhttp3/Oooo0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v1}, Lzyb/okhttp3/Oooo0;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lo0O0o0oO/o0000O0O;->OooO0Oo:Lzyb/okhttp3/o000oOoO;

    .line 141
    .line 142
    iget-object v3, p0, Lo0O0o0oO/o0000O0O;->OooO0OO:Lzyb/okhttp3/OooO0o;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1, p1}, Lzyb/okhttp3/o000oOoO;->OooO(Lzyb/okhttp3/OooO0o;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_2
    if-ge v2, v1, :cond_4

    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/net/InetAddress;

    .line 159
    .line 160
    iget-object v4, p0, Lo0O0o0oO/o0000O0O;->OooO0oO:Ljava/util/List;

    .line 161
    .line 162
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 163
    .line 164
    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_3
    return-void

    .line 174
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 182
    .line 183
    invoke-virtual {v2}, Lzyb/okhttp3/OooO00o;->OooO0OO()Lzyb/okhttp3/Oooo0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " returned no addresses for "

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "No route to "

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ":"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "; port is out of range"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method private OooO0oo(Lzyb/okhttp3/o00Ooo;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo0O0o0oO/o0000O0O;->OooO0o0:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 12
    .line 13
    invoke-virtual {p2}, Lzyb/okhttp3/OooO00o;->OooO()Ljava/net/ProxySelector;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOooo()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lo0O0o0o/OooOO0;->OooOo00(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/net/Proxy;

    .line 40
    .line 41
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 42
    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    invoke-static {p1}, Lo0O0o0o/OooOO0;->OooOo0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lo0O0o0oO/o0000O0O;->OooO0o0:Ljava/util/List;

    .line 50
    .line 51
    :goto_1
    iput v0, p0, Lo0O0o0oO/o0000O0O;->OooO0o:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/o0OO00O;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO()Ljava/net/ProxySelector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzyb/okhttp3/OooO00o;->OooO()Ljava/net/ProxySelector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOooo()Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lo0O0o0oO/o0000O0O;->OooO0O0:Lo0O0o0oO/o0000O0;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lo0O0o0oO/o0000O0;->OooO0O0(Lzyb/okhttp3/o0OO00O;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0o0oO/o0000O0O;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo0O0o0oO/o0000O0O;->OooO0oo:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public OooO0o0()Lo0O0o0oO/o0000O0O$OooO00o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo0O0o0oO/o0000O0O;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lo0O0o0oO/o0000O0O;->OooO0Oo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lo0O0o0oO/o0000O0O;->OooO0o()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lo0O0o0oO/o0000O0O;->OooO0oO:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    new-instance v4, Lzyb/okhttp3/o0OO00O;

    .line 32
    .line 33
    iget-object v5, p0, Lo0O0o0oO/o0000O0O;->OooO00o:Lzyb/okhttp3/OooO00o;

    .line 34
    .line 35
    iget-object v6, p0, Lo0O0o0oO/o0000O0O;->OooO0oO:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-direct {v4, v5, v1, v6}, Lzyb/okhttp3/o0OO00O;-><init>(Lzyb/okhttp3/OooO00o;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lo0O0o0oO/o0000O0O;->OooO0O0:Lo0O0o0oO/o0000O0;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lo0O0o0oO/o0000O0;->OooO0OO(Lzyb/okhttp3/o0OO00O;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lo0O0o0oO/o0000O0O;->OooO0oo:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lo0O0o0oO/o0000O0O;->OooO0oo:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo0O0o0oO/o0000O0O;->OooO0oo:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v1, Lo0O0o0oO/o0000O0O$OooO00o;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lo0O0o0oO/o0000O0O$OooO00o;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
