.class final Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;)V
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->cg:Ljava/lang/String;

    const-string v0, "com.byted.pangle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->bj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(ILcom/bykv/vk/openvk/api/proto/Result;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bykv/vk/openvk/api/proto/Result;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 13
    const-string p1, "plugin update start"

    const-string v2, "plugin_download"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 15
    const-string p1, "valueSet empty"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x3

    .line 16
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v5

    .line 18
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p2

    const-string v6, "TTPluginManager"

    if-nez p2, :cond_1

    .line 19
    const-string p1, "plugin update received failed"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const/4 p2, 0x2

    .line 22
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->cg:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "plugin update received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->cg:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->cg:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "plugin revert "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->cg:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;->cg:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;)V

    .line 31
    const-string p2, "plugin install"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/wl$h;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, p1, v1}, Lo0ooOoO/OooO0OO;->OooOO0(IZ)Lo0ooOoO/OooO0OO;

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    const-string p1, "plugin update received with invalid config"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 36
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 2
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const v1, -0x5f5e0eb

    .line 3
    const-class v2, Landroid/util/SparseArray;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 5
    invoke-static {}, Lo0ooOoO/OooO0O0;->OooO0O0()Lo0ooOoO/OooO0O0;

    move-result-object v1

    const v3, -0xf41dc

    .line 6
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lo0ooOoO/OooO0O0;->OooO0OO(I)Lo0ooOoO/OooO0O0;

    move-result-object v1

    const v3, -0xf41dd

    .line 7
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo0ooOoO/OooO0O0;->OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;

    move-result-object v1

    const v3, -0xf41df

    .line 8
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo0ooOoO/OooO0O0;->OooO0o(Z)Lo0ooOoO/OooO0O0;

    move-result-object v1

    const v3, -0xf41de

    .line 9
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo0ooOoO/OooO0O0;->OooO0Oo(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lo0ooOoO/OooO0O0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo0ooOoO/OooO0O0;->OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;->h(ILcom/bykv/vk/openvk/api/proto/Result;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
