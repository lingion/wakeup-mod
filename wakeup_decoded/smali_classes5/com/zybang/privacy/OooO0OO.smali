.class public abstract Lcom/zybang/privacy/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "00:00:00:00:00:00"

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO00o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android_id"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getAndroidId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0OO(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getDeviceId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSN1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0o(Ljava/net/NetworkInterface;)[B
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSN3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0oO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getImei()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oo(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getImei(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getMeid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0O(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getNetworkOperator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSimOperator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSimSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOO0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSimOperatorName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOOO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getSubscriberId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOOo(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android_id"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getAndroidId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
