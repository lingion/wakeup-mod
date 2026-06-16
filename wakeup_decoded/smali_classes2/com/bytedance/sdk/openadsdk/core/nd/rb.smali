.class public Lcom/bytedance/sdk/openadsdk/core/nd/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getMcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;->bj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;->cg()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getSSID(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getImei(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Z)[Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getNewIpAddrs(Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getLocalLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;->bj()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cg(Z)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getOAID(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getIP()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h(Z)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getDeviceType(Z)I

    move-result p0

    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;->bj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;->cg()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getWebViewUA()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static je()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getTotalMem()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/a/h/h;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static mx()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getTimeZoneInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static qo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getBuildSerial()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getAppLogDid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static rb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getCompilingTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ta()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getMnc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/kn/h;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn/h;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/h/h;->getImsi(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/a/h/h;->getImei(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static uj()Lcom/bytedance/sdk/component/a/h/h;
    .locals 1

    .line 1
    const-string v0, "device_info"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/a/h/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static vb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getIpv6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static vq()Lcom/bytedance/sdk/component/a/h/cg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getLocation()Lcom/bytedance/sdk/component/a/h/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static wl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/a/h/h;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static wv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getRom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getUUId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static yv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->uj()Lcom/bytedance/sdk/component/a/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/h/h;->getTotalSpace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
