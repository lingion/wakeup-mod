.class Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooOOO0"
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/lang/Object;

.field private OooO0OO:Z

.field private OooO0Oo:Z

.field private OooO0o0:Landroid/net/wifi/WifiManager;


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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private OooO00o()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0o0:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0o0:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object v0

    .line 15
    :catch_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private OooO0OO()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0Oo:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO00o:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0Oo:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO00o:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "wifi"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0o0:Landroid/net/wifi/WifiManager;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0OO:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0Oo:Z

    .line 53
    .line 54
    return v0
.end method


# virtual methods
.method OooO0O0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO0OO()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooOOO0;->OooO00o()Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method
