.class public abstract Lo00000Oo/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    return v0
.end method

.method private static OooO0O0(Landroid/content/Context;)Lcom/bytedance/h/bj/yv/bj$bj;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->h:Lcom/bytedance/h/bj/yv/bj$bj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->ta:Lcom/bytedance/h/bj/yv/bj$bj;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->bj:Lcom/bytedance/h/bj/yv/bj$bj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->je:Lcom/bytedance/h/bj/yv/bj$bj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->a:Lcom/bytedance/h/bj/yv/bj$bj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->bj:Lcom/bytedance/h/bj/yv/bj$bj;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->h:Lcom/bytedance/h/bj/yv/bj$bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    sget-object p0, Lcom/bytedance/h/bj/yv/bj$bj;->bj:Lcom/bytedance/h/bj/yv/bj$bj;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static OooO0OO(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00000Oo/o0Oo0oo;->OooO0O0(Landroid/content/Context;)Lcom/bytedance/h/bj/yv/bj$bj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo00000Oo/o0Oo0oo;->OooO0Oo(Lcom/bytedance/h/bj/yv/bj$bj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0Oo(Lcom/bytedance/h/bj/yv/bj$bj;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lo00000Oo/o0Oo0oo$OooO00o;->OooO00o:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v1, p0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "mobile"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "4g"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "3g"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "2g"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :goto_0
    return-object v0
.end method
