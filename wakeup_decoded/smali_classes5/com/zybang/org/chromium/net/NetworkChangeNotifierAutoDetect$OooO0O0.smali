.class Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    return-void
.end method

.method private OooO0o0(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p1

    .line 15
    :catch_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private OooO0oO(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {}, Lcom/zybang/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    return-object p1
.end method


# virtual methods
.method OooO(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/zybang/org/chromium/net/Oooo0;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected OooO00o()[Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/net/Network;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method OooO0O0(Landroid/net/Network;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0o0(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO00o(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x6

    .line 43
    return p1
.end method

.method OooO0OO()Landroid/net/Network;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-static {v0}, Lo00oooOo/o0O0o0;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-static {p0, v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0O0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-ge v4, v3, :cond_5

    .line 46
    .line 47
    aget-object v5, v2, v4

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0o0(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v7, v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v0, v5

    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-object v0
.end method

.method protected OooO0Oo(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method OooO0o(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0OO()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lo00oooOo/o0O0o0;->OooO0Oo(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0oO(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v9, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lcom/zybang/org/chromium/net/DnsStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, ""

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v4, v3

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    new-instance v4, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v3}, Lcom/zybang/org/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-virtual {v3}, Lcom/zybang/org/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/4 v12, 0x1

    .line 109
    move-object v11, v4

    .line 110
    invoke-direct/range {v11 .. v17}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x1

    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x0

    .line 154
    const-string v9, ""

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v9}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    new-instance v1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0O0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/4 v15, 0x0

    .line 177
    const-string v16, ""

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    move-object v10, v1

    .line 181
    invoke-direct/range {v10 .. v16}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    new-instance v1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v7, 0x0

    .line 196
    const-string v8, ""

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v2, v1

    .line 201
    invoke-direct/range {v2 .. v8}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method OooO0oo(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zybang/org/chromium/net/o000oOoO;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOO0(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO00o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooOO0O(Landroid/net/Network;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/o00Ooo;->OooO0O0()Lcom/zybang/org/chromium/base/o00Ooo;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Lcom/zybang/org/chromium/base/o00Ooo;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_4
    invoke-virtual {v1}, Lcom/zybang/org/chromium/base/o00Ooo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    throw p1

    .line 42
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    const/4 p1, 0x0

    .line 46
    return p1
.end method
