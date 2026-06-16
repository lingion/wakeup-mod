.class Lcom/zybang/net/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/net/OooOOO$OooO00o;


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/net/OooO00o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static OooO00o(Landroid/content/Context;)Lcom/zybang/net/ZybNetworkType;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0oO(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_NONE:Lcom/zybang/net/ZybNetworkType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_UNKNOWN:Lcom/zybang/net/ZybNetworkType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_UNKNOWN:Lcom/zybang/net/ZybNetworkType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x6

    .line 56
    if-ne v3, v2, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_4G:Lcom/zybang/net/ZybNetworkType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_UNKNOWN:Lcom/zybang/net/ZybNetworkType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :pswitch_0
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_UNKNOWN:Lcom/zybang/net/ZybNetworkType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_5G:Lcom/zybang/net/ZybNetworkType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_4G:Lcom/zybang/net/ZybNetworkType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_3G:Lcom/zybang/net/ZybNetworkType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_2G:Lcom/zybang/net/ZybNetworkType;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    :goto_0
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_WIFI:Lcom/zybang/net/ZybNetworkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_1
    sget-object v1, Lcom/zybang/net/OooOOO;->OooO0o0:Lo00ooOO0/o000O00;

    .line 102
    .line 103
    const-string v2, "isNetworkConnectedOrConnecting error"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1, p0, v2, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    sget-object p0, Lcom/zybang/net/ZybNetworkType;->CONNECTION_UNKNOWN:Lcom/zybang/net/ZybNetworkType;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public OooO0Oo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkType()Lcom/zybang/net/ZybNetworkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooO00o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/net/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/zybang/net/ZybNetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
