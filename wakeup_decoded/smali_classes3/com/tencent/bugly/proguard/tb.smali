.class public final Lcom/tencent/bugly/proguard/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sy$a;->kl()Lcom/tencent/bugly/proguard/sy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RMIllegalReport_Client"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sy;->cw(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 14
    .line 15
    const-string p1, "RMonitor_config_atta"

    .line 16
    .line 17
    const-string p2, "report fail for not sampling"

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/ss;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ss;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ss;->ch(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ss;->ci(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/proguard/ss;->cj(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lcom/tencent/bugly/proguard/ss;->ck(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lcom/tencent/bugly/proguard/ss;->co(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/bugly/proguard/sv$a;->kh()Lcom/tencent/bugly/proguard/sv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/sv;->d(Lcom/tencent/bugly/proguard/ss;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
