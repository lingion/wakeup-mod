.class Lcom/zybang/net/OooOO0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/net/NetworkChangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/net/OooOO0$OooO;,
        Lcom/zybang/net/OooOO0$OooOO0;,
        Lcom/zybang/net/OooOO0$OooO0O0;,
        Lcom/zybang/net/OooOO0$OooO0o;,
        Lcom/zybang/net/OooOO0$OooO0OO;
    }
.end annotation


# static fields
.field private static OooOO0o:Z = false


# instance fields
.field private OooO:Z

.field private final OooO00o:Lcom/zybang/net/NetworkChangeDetector$OooO0OO;

.field private final OooO0O0:Landroid/content/IntentFilter;

.field private final OooO0OO:Landroid/content/Context;

.field private final OooO0Oo:Landroid/net/ConnectivityManager$NetworkCallback;

.field private OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

.field private final OooO0o0:Landroid/net/ConnectivityManager$NetworkCallback;

.field private OooO0oO:Lcom/zybang/net/OooOO0$OooOO0;

.field private OooO0oo:Lcom/zybang/net/OooOO0$OooO;

.field private OooOO0:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

.field private OooOO0O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zybang/net/NetworkChangeDetector$OooO0OO;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/net/OooOO0;->OooO00o:Lcom/zybang/net/NetworkChangeDetector$OooO0OO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/net/OooOO0;->OooO0OO:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/zybang/net/OooOO0$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/zybang/net/OooOO0$OooO0O0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

    .line 14
    .line 15
    new-instance v0, Lcom/zybang/net/OooOO0$OooOO0;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/zybang/net/OooOO0$OooOO0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0oO:Lcom/zybang/net/OooOO0$OooOO0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0OO()Lcom/zybang/net/OooOO0$OooO0OO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/zybang/net/OooOO0;->OooO0oO(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/zybang/net/OooOO0;->OooOO0:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/zybang/net/OooOO0;->OooOO0O(Lcom/zybang/net/OooOO0$OooO0OO;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/zybang/net/OooOO0;->OooOO0O:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0O0:Landroid/content/IntentFilter;

    .line 48
    .line 49
    sget-boolean v0, Lcom/zybang/net/OooOO0;->OooOO0o:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lo00oOOOo/oo0oOO0;->OooO00o()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/zybang/net/OooOO0$OooO;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/zybang/net/OooOO0$OooO;-><init>(Lcom/zybang/net/NetworkChangeDetector$OooO0OO;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0oo:Lcom/zybang/net/OooOO0$OooO;

    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/zybang/net/OooOO0;->OooOOO0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/zybang/net/OooOO0;->OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0oo(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-object p1, p2

    .line 96
    :goto_0
    iput-object p1, p0, Lcom/zybang/net/OooOO0;->OooO0Oo:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 97
    .line 98
    new-instance p1, Lcom/zybang/net/OooOO0$OooO0o;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lcom/zybang/net/OooOO0$OooO0o;-><init>(Lcom/zybang/net/OooOO0;Lcom/zybang/net/OooOO0$OooO00o;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/zybang/net/OooOO0;->OooO0o0:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/zybang/net/OooOO0;->OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0oO(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iput-object p2, p0, Lcom/zybang/net/OooOO0;->OooO0Oo:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/zybang/net/OooOO0;->OooO0o0:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method static synthetic OooO0O0(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zybang/net/OooOO0;->OooOO0o(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic OooO0OO(Lcom/zybang/net/OooOO0;)Lcom/zybang/net/NetworkChangeDetector$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/net/OooOO0;->OooO00o:Lcom/zybang/net/NetworkChangeDetector$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/zybang/net/OooOO0;)Lcom/zybang/net/OooOO0$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/net/OooOO0;->OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0o(Lcom/zybang/net/OooOO0$OooO0OO;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zybang/net/OooOO0;->OooO0oO(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/zybang/net/OooOO0;->OooOO0O(Lcom/zybang/net/OooOO0$OooO0OO;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/zybang/net/OooOO0;->OooOO0:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zybang/net/OooOO0;->OooOO0O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/zybang/net/OooOO0;->OooOO0:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zybang/net/OooOO0;->OooOO0O:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "Network connectivity changed, type is: %s"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v2, "NetworkMonitorAutoDetect"

    .line 35
    .line 36
    invoke-static {v2, p1, v1}, Lo00ooOO0/o000O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zybang/net/OooOO0;->OooO00o:Lcom/zybang/net/NetworkChangeDetector$OooO0OO;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/zybang/net/NetworkChangeDetector$OooO0OO;->OooO0O0(Lcom/zybang/net/NetworkChangeDetector$ConnectionType;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic OooO0o0(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/net/OooOO0;->OooOO0(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oO(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0$OooO0OO;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0$OooO0OO;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0$OooO0OO;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/zybang/net/OooOO0;->OooO0oo(ZII)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static OooO0oo(ZII)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    if-eq p1, p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x11

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 59
    .line 60
    return-object p0

    .line 61
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

.method private static OooOO0(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0$OooO0OO;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0$OooO0OO;->OooO0o0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0$OooO0OO;->OooO0Oo()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0$OooO0OO;->OooO0OO()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lcom/zybang/net/OooOO0;->OooO0oo(ZII)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private OooOO0O(Lcom/zybang/net/OooOO0$OooO0OO;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zybang/net/OooOO0;->OooO0oO(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/zybang/net/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zybang/net/OooOO0;->OooO0oO:Lcom/zybang/net/OooOO0$OooOO0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zybang/net/OooOO0$OooOO0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static OooOO0o(Landroid/net/Network;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00ooOo/o00000O;->OooO00o(Landroid/net/Network;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0
.end method

.method private OooOOO0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/net/OooOO0;->OooO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zybang/net/OooOO0;->OooO:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0OO:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/net/OooOO0;->OooO0O0:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO()Lcom/zybang/net/OooOO0$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/net/OooOO0;->OooO0o:Lcom/zybang/net/OooOO0$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/net/OooOO0$OooO0O0;->OooO0OO()Lcom/zybang/net/OooOO0$OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO00o()Lcom/zybang/net/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0;->OooO()Lcom/zybang/net/OooOO0$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zybang/net/OooOO0;->OooO0oO(Lcom/zybang/net/OooOO0$OooO0OO;)Lcom/zybang/net/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/net/OooOO0;->OooO()Lcom/zybang/net/OooOO0$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zybang/net/OooOO0;->OooO0o(Lcom/zybang/net/OooOO0$OooO0OO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
