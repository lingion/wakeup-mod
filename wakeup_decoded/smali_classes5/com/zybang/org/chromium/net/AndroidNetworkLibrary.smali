.class Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO0OO;,
        Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO0O0;,
        Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;
    }
.end annotation


# static fields
.field private static OooO00o:Ljava/lang/Boolean;

.field private static OooO0O0:Ljava/lang/Boolean;


# direct methods
.method private static OooO00o()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO00o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/zybang/org/chromium/base/OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO00o:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO00o:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method private static OooO0O0()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO0O0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/zybang/org/chromium/base/OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO0O0:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO0O0:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static addTestRootCertificate([B)V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zybang/org/chromium/net/o0000;->OooO0O0([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearTestRootCertificates()V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/o0000;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDnsStatus(Landroid/net/Network;)Lcom/zybang/org/chromium/net/DnsStatus;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lo00oooOo/o0O0o0;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    if-lt v1, v2, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/zybang/org/chromium/net/DnsStatus;

    .line 51
    .line 52
    invoke-static {p0}, Lo00oooOo/o0OO00OO;->OooO0OO(Landroid/net/LinkProperties;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0}, Lo00oooOo/o0OO00OO;->OooO0O0(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, v0, v2, p0}, Lcom/zybang/org/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_5
    new-instance p0, Lcom/zybang/org/chromium/net/DnsStatus;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lcom/zybang/org/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    return-object v1
.end method

.method private static getIsCaptivePortal()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-static {v0}, Lo00oooOo/o0O0o0;->OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_3
    return v2
.end method

.method private static getIsRoaming()Z
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "foo."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getNetworkOperator()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0o0()Lcom/zybang/org/chromium/net/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getSimOperator()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0o0()Lcom/zybang/org/chromium/net/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/OooO0OO;->OooO0oO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "wifi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "wifiInfo"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "<unknown ssid>"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 5
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;->OooO0O0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "wifi"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v4, "android.net.wifi.RSSI_CHANGED"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    const-string v3, "newRssi"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_7

    .line 85
    .line 86
    if-lt v0, p0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return v0

    .line 90
    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/net/NetworkInterface;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "could not get network interfaces: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;->OooO00o()Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-static {}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;->OooO00o()Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;->OooO0O0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static reportBadDefaultNetwork()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/zybang/org/chromium/net/OooO00o;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/Network;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private static tagSocket(III)V
    .locals 4
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zybang/org/chromium/net/o000OOo;->OooO0O0(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO0O0;->OooO00o(I)Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v3, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO0OO;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO0OO;-><init>(Ljava/io/FileDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lcom/zybang/org/chromium/net/o000OOo;->OooO00o()V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/zybang/org/chromium/net/o0000;->OooOOO0([[BLjava/lang/String;Ljava/lang/String;)Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_1
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_2
    new-instance p0, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
