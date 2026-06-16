.class public abstract synthetic Lcom/zybang/org/chromium/net/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    return-object p0
.end method
