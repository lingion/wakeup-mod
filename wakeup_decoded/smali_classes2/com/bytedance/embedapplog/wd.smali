.class public Lcom/bytedance/embedapplog/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/embedapplog/wg;->bj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SensitiveUtils gDI c"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/zybang/privacy/OooO0OO;->OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
