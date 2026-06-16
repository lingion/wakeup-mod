.class public final Lcom/kwad/sdk/utils/AbiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/AbiUtil$Abi;
    }
.end annotation


# static fields
.field private static bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;


# direct methods
.method public static cy(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "arm64-v8a"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "armeabi-v7a"

    .line 11
    .line 12
    return-object p0
.end method

.method private static cz(Landroid/content/Context;)Lcom/kwad/sdk/utils/AbiUtil$Abi;
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil;->bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/pangle/ta/OooO00o;->OooO00o()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 22
    .line 23
    :goto_0
    sput-object p0, Lcom/kwad/sdk/utils/AbiUtil;->bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_2
    :try_start_0
    const-string v0, "dalvik.system.VMRuntime"

    .line 27
    .line 28
    const-string v1, "getRuntime"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "is64Bit"

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 59
    .line 60
    :goto_1
    sput-object v0, Lcom/kwad/sdk/utils/AbiUtil;->bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "arm64"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 90
    .line 91
    sput-object p0, Lcom/kwad/sdk/utils/AbiUtil;->bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->UNKNOWN:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 95
    .line 96
    sput-object p0, Lcom/kwad/sdk/utils/AbiUtil;->bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->UNKNOWN:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 103
    .line 104
    sput-object p0, Lcom/kwad/sdk/utils/AbiUtil;->bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 105
    .line 106
    :goto_5
    sget-object p0, Lcom/kwad/sdk/utils/AbiUtil;->bdk:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 107
    .line 108
    return-object p0
.end method

.method public static isArm64(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->cz(Landroid/content/Context;)Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/kwad/sdk/utils/AbiUtil$Abi;->ARM64_V8A:Lcom/kwad/sdk/utils/AbiUtil$Abi;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
