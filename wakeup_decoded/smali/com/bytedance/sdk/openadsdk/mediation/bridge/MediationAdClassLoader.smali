.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
.super Lcom/bytedance/sdk/openadsdk/mediation/h/h;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 21
    .line 22
    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 7
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    const-string p1, "TTMediationSDK"

    const-string p2, "\u5f53\u524d\u63a5\u5165\u7684ADN-Adapter\u7248\u672c\u53ef\u80fd\u4e0d\u9002\u914d\uff0c68\u7248\u672c\u8d77SDK\u548c\u6240\u6709Adapter\u90fd\u9700\u8981\u5347\u7ea7\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u7684\u7248\u672c\u662f\u5426\u6b63\u786e"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getADNName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->getAdapterManager(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getManagerLoaderType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v3, -0x5f5e0f3

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    const-class p1, Ljava/lang/Object;

    const v3, -0x5f5e0f1

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    const-string p1, "TTMediationSDK"

    const-string p2, "\u5f53\u524d\u63a5\u5165\u7684ADN-Adapter\u7248\u672c\u53ef\u80fd\u4e0d\u9002\u914d\uff0c68\u7248\u672c\u8d77SDK\u548c\u6240\u6709Adapter\u90fd\u9700\u8981\u5347\u7ea7\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u7684\u7248\u672c\u662f\u5426\u6b63\u786e"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private h(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 5

    .line 26
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1f49

    .line 30
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20e8

    .line 32
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v3, :cond_0

    .line 34
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v4

    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, v2, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    .line 36
    move-object v4, v2

    check-cast v4, Landroid/util/SparseArray;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    const/16 p2, 0x2031

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, -0x5f5e0f3

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    .line 40
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    const-string v0, "com.bytedance.msdk.adapter."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1faa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p3, 0x2025

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x1f4a

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p3, 0x2170

    .line 25
    .line 26
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1faa

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x2025

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1f4a

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p3, 0x2170

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
