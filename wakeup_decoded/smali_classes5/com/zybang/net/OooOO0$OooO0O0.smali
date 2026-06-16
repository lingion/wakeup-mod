.class Lcom/zybang/net/OooOO0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/net/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic OooO00o(Lcom/zybang/net/OooOO0$OooO0O0;Landroid/net/Network;)Lcom/zybang/net/NetworkChangeDetector$OooO0O0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0o(Landroid/net/Network;)Lcom/zybang/net/NetworkChangeDetector$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private OooO0o(Landroid/net/Network;)Lcom/zybang/net/NetworkChangeDetector$OooO0O0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0Oo(Landroid/net/Network;)Lcom/zybang/net/OooOO0$OooO0OO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/zybang/net/OooOO0;->OooO0oO(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v3, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 32
    .line 33
    if-ne v5, v3, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/zybang/net/OooOO0;->OooO0o0(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Lcom/zybang/net/NetworkChangeDetector$OooO0O0;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Lcom/zybang/net/OooOO0;->OooO0O0(Landroid/net/Network;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {p0, v1}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0O0(Landroid/net/LinkProperties;)[Lcom/zybang/net/NetworkChangeDetector$OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v3, v0

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/zybang/net/NetworkChangeDetector$OooO0O0;-><init>(Ljava/lang/String;Lcom/zybang/net/NetworkChangeDetector$ConnectionType;Lcom/zybang/net/NetworkChangeDetector$ConnectionType;J[Lcom/zybang/net/NetworkChangeDetector$OooO00o;)V

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method private OooO0o0(Landroid/net/NetworkInfo;)Lcom/zybang/net/OooOO0$OooO0OO;
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, -0x1

    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

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

.method OooO0O0(Landroid/net/LinkProperties;)[Lcom/zybang/net/NetworkChangeDetector$OooO00o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/zybang/net/NetworkChangeDetector$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/LinkAddress;

    .line 31
    .line 32
    new-instance v3, Lcom/zybang/net/NetworkChangeDetector$OooO00o;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, Lcom/zybang/net/NetworkChangeDetector$OooO00o;-><init>([B)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method OooO0OO()Lcom/zybang/net/OooOO0$OooO0OO;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0o0(Landroid/net/NetworkInfo;)Lcom/zybang/net/OooOO0$OooO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method OooO0Oo(Landroid/net/Network;)Lcom/zybang/net/OooOO0$OooO0OO;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    iget-object v3, v0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_0
    invoke-direct {v0, v2}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0o0(Landroid/net/NetworkInfo;)Lcom/zybang/net/OooOO0$OooO0OO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x17

    .line 91
    .line 92
    if-lt v3, v5, :cond_5

    .line 93
    .line 94
    iget-object v3, v0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/work/impl/utils/OooOo00;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v3, v4, :cond_5

    .line 119
    .line 120
    new-instance v3, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/16 v7, 0x11

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    move-object v5, v3

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    new-instance v1, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/4 v15, -0x1

    .line 149
    const/16 v16, -0x1

    .line 150
    .line 151
    const/16 v13, 0x11

    .line 152
    .line 153
    const/4 v14, -0x1

    .line 154
    move-object v11, v1

    .line 155
    invoke-direct/range {v11 .. v16}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    invoke-direct {v0, v2}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0o0(Landroid/net/NetworkInfo;)Lcom/zybang/net/OooOO0$OooO0OO;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_7
    :goto_1
    new-instance v1, Lcom/zybang/net/OooOO0$OooO0OO;

    .line 165
    .line 166
    const/4 v6, -0x1

    .line 167
    const/4 v7, -0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, -0x1

    .line 170
    const/4 v5, -0x1

    .line 171
    move-object v2, v1

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/zybang/net/OooOO0$OooO0OO;-><init>(ZIIII)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public OooO0oO(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooO0oo(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zybang/net/OooOO0$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
