.class final Lcom/kwad/sdk/api/loader/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/ac;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "arm64-v8a"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "armeabi-v7a"

    .line 11
    .line 12
    return-object v0
.end method

.method static is64Bit()Z
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
    invoke-static {}, Lcom/bytedance/pangle/ta/OooO00o;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "dalvik.system.VMRuntime"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->cz(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getRuntime"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->cC(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "is64Bit"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->cC(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method
