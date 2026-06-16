.class public final Lcom/kwai/library/ipneigh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static D(Landroid/content/Context;Z)Lcom/kwai/library/ipneigh/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/kwai/library/ipneigh/c;->b(Landroid/content/Context;ZZ)Lcom/kwai/library/ipneigh/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Landroid/content/Context;ZZ)Lcom/kwai/library/ipneigh/d;
    .locals 3

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/kwai/library/ipneigh/b;->isWifiConnected(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/kwai/library/ipneigh/d;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, p2}, Lcom/kwai/library/ipneigh/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "wifi"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 35
    .line 36
    invoke-static {p0}, Lcom/kwai/library/ipneigh/b;->fD(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "timeout 5 ip neigh show "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/kwai/library/ipneigh/a;->ii(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p2

    .line 62
    :goto_0
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p0, v0}, Lcom/kwai/library/ipneigh/KwaiIpNeigh;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-static {v1}, Lcom/kwai/library/ipneigh/b;->ik(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    new-instance v2, Lcom/kwai/library/ipneigh/d;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v1}, Lcom/kwai/library/ipneigh/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_1
    new-instance p1, Lcom/kwai/library/ipneigh/d;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p2, v0, p0}, Lcom/kwai/library/ipneigh/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public static eB(Landroid/content/Context;)Lcom/kwai/library/ipneigh/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwai/library/ipneigh/c;->D(Landroid/content/Context;Z)Lcom/kwai/library/ipneigh/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
