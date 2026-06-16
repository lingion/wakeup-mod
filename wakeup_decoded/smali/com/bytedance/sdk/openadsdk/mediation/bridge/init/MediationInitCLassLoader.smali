.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;
.super Lcom/bytedance/sdk/openadsdk/mediation/h/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCustom()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitConfigValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitConfigValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v2, 0x2158

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAdapterManagerClassName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->initAdnManager(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->getAdapterManager(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v3, 0x2710

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x5f5e0f3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    const-class v3, Ljava/lang/Object;

    const v4, -0x5f5e0f1

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;->h(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;->h(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    if-nez v1, :cond_4

    .line 19
    const-string p1, "TTMediationSDK"

    const-string v0, "\u5f53\u524d\u63a5\u5165\u7684ADN-Adapter\u7248\u672c\u53ef\u80fd\u4e0d\u9002\u914d\uff0c68\u7248\u672c\u8d77SDK\u548c\u6240\u6709Adapter\u90fd\u9700\u8981\u5347\u7ea7\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u7684\u7248\u672c\u662f\u5426\u6b63\u786e"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private h(Ljava/lang/Object;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 20
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1f49

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    :goto_0
    const/16 v1, 0x20e8

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p2, 0x2030

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, -0x5f5e0f3

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    .line 26
    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
    const/16 p3, 0x1fa4

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;->h(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
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

    const/4 v0, 0x0

    return-object v0
.end method
