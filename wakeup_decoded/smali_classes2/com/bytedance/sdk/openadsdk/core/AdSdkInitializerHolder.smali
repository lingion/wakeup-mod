.class public Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MEDIATION_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.gromore.init.DispatchAdSdkInitializerHolder"

.field private static PACKAGE_NAME:Ljava/lang/String; = "com.byted.pangle"

.field private static volatile mDispatchAdSdkInitializer:Ljava/lang/Object;

.field private static volatile mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/cg;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->MEDIATION_CLASS_NAME:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "getInstance"

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Landroid/os/Bundle;

    .line 16
    .line 17
    aput-object v7, v6, v1

    .line 18
    .line 19
    const-class v7, Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 20
    .line 21
    aput-object v7, v6, v0

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    return-object v3
.end method

.method public static getNewInstance(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cg;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 26
    .line 27
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->getDispatchAdSdkInitializer(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/cg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_2
    const-string v0, "api_sdk_version"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->getSdkVersion()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string v0, "wzj,\u901a\u8fc7\u53cd\u5c04\u53d6apiSdkVersion\u503c="

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    invoke-static {}, Lo0ooOOo/OooO00o;->OooO0O0()Lo0ooOOo/OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lo0ooOOo/OooO00o;->OooO0OO(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1a93

    .line 79
    .line 80
    if-ge p0, v0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lcom/bytedance/sdk/openadsdk/vq/bj/bj/bj;

    .line 87
    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/bj/bj;-><init>(Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/vq/bj/bj/h;

    .line 99
    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vq/bj/bj/h;-><init>(Ljava/util/function/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 114
    .line 115
    return-object p0
.end method

.method private static getSdkVersion()I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->BRANCH:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SDK_VERSION_CODE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "init"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static hasDispatchAdSdkInitializer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mDispatchAdSdkInitializer:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static isSdkInitSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->mInitializer:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
