.class public Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/lang/String;

.field private static cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/cg;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->bj:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->bj:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "arm64-v8a"

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "armeabi-v7a"

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "armeabi"

    .line 59
    .line 60
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "x86_64"

    .line 70
    .line 71
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "x86"

    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "mips64"

    .line 92
    .line 93
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "mips"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->bj()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method private static bj()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->bj(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static bj(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 4
    const-string v0, "NativeLibHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 11
    :catch_0
    :try_start_2
    const-string v2, "NativeLibHelper inferHostAbiManual, close sourceApkZipFile error!"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/cg;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeLibHelper inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v3, "supportedABI0"

    aget-object v4, v2, v1

    invoke-static {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    aget-object p0, v2, v1

    return-object p0

    .line 19
    :cond_1
    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 20
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    const-string v2, "NativeLibHelper inferHostAbiManual, match cpuAbi="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "matchCpuAbi"

    invoke-static {p0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 23
    :goto_3
    const-string v3, "NativeLibHelper inferHostAbiManual failed!"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const-string v0, "manualError"

    const-string v2, "1"

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/cg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v0, v1

    const-string v3, "defaultABI0"

    invoke-static {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    aget-object p0, v0, v1

    return-object p0

    .line 28
    :cond_4
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "defaultABI"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static cg()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "primaryCpuAbi"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "processMode"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "supportedABI0"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "matchCpuAbi"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "defaultABI0"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "defaultABI"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "autoError"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "manualError"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->bj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 18
    const-string v0, "primaryCpuAbi"

    const-string v1, "NativeLibHelper"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/cg;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/h;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    const-string v3, "NativeLibHelper inferHostAbiAuto, primaryCpuAbi="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/cg;->bj()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    invoke-static {}, Lcom/bytedance/pangle/ta/OooO00o;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    const/16 v3, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    const/16 v3, 0x20

    .line 25
    :goto_0
    const-string v0, "NativeLibHelper inferHostAbiAuto, processMode="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    const-string v0, "NativeLibHelper inferHostAbiAuto, processMode exception default="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 27
    :cond_1
    const-string v0, "NativeLibHelper inferHostAbiAuto, processMode default=0"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    const-string v0, "processMode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 30
    const-string v0, "NativeLibHelper inferHostAbiAuto2, sHostAbi="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 31
    :cond_2
    const-string v0, "NativeLibHelper inferHostAbiAuto1, sHostAbi="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    .line 32
    :goto_2
    const-string v2, "NativeLibHelper inferHostAbiAuto failed!"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const-string v0, "autoError"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 10
    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    .line 11
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->cg:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 13
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeLibHelper getAllSoZipEntries, zipFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", soEntries="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NativeLibHelper"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
