.class public Lcom/bytedance/sdk/openadsdk/core/kn;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;",
        "Ljava/io/Serializable;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;-><init>(Landroid/util/SparseArray;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->bj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public cg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, -0x5f5e0f3

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->vb()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->yv()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->je()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->ta()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->qo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->rb()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->cg()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->bj()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->wl()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->h()D

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;->bj()D

    move-result-wide v2

    .line 24
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    move-result-object p1

    const v4, 0x3ff71

    invoke-virtual {p1, v4, v0, v1}, Lo0ooOoO/OooOO0O;->OooO0Oo(ID)Lo0ooOoO/OooOO0O;

    move-result-object p1

    const v0, 0x3ff72

    invoke-virtual {p1, v0, v2, v3}, Lo0ooOoO/OooOO0O;->OooO0Oo(ID)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 25
    :pswitch_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ffd5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ffe7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->je()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->je()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public qo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->qo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->qo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->rb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->rb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ta()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 2
    .line 3
    const/16 v1, 0x1b58

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public vb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 2
    .line 3
    const/16 v1, 0x1908

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->vb()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->vb()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public wl()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kn;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->wl()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->wl()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/cg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public yv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
