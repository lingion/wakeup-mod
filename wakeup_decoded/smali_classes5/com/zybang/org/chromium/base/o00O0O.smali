.class public abstract synthetic Lcom/zybang/org/chromium/base/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object p0

    return-object p0
.end method
