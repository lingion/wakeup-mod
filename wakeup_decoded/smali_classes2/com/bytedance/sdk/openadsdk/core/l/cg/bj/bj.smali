.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj(II)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "downloadScene"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static bj(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj$3;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->h(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public static h(Ljava/util/function/Function;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 110
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Lcom/bytedance/sdk/openadsdk/core/l/h/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v3, 0x1900

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uu()Ljava/lang/String;

    move-result-object v3

    .line 142
    const-class v4, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ew()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wm()Lcom/bytedance/sdk/openadsdk/core/n/wv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    .line 144
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj$1;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj$1;-><init>(ZLcom/bytedance/sdk/openadsdk/vq/cg/h/bj;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 145
    :cond_2
    const-string p0, "dof"

    const-string p1, "bridge something invalid"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static h(II)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "downloadMode"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/l/h/a;I)V
    .locals 3

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const-string v1, "downloadMarketInterceptor"

    .line 121
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 v1, 0x9a

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;IZ)V
    .locals 7

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ew()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x2

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->km()Lcom/bytedance/sdk/openadsdk/core/n/uj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->km()Lcom/bytedance/sdk/openadsdk/core/n/uj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/uj;->h()Z

    move-result v3

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->km()Lcom/bytedance/sdk/openadsdk/core/n/uj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/uj;->bj()Z

    move-result p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    :goto_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "autoOpen"

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "downloadMode"

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isHaveDownloadSdkConfig"

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEnableAH"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isEnableAM"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;I)V
    .locals 3

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v2, "clickButtonTag"

    .line 168
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    const-string v2, "clickItemTag"

    .line 169
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "hashCode"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    .line 171
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    .line 172
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    .line 173
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    .line 174
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    .line 175
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    const-string v1, "isEnableClickEvent"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    const-string v1, "isEnableV3Event"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;I)V
    .locals 10

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->a()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v6, v1

    move-object v7, v3

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, ""

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;I)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fp()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    const/4 v1, 0x0

    .line 10
    const-string v7, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->mv()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 126
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v3, "install_app_name"

    .line 127
    invoke-virtual {v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string v1, "install_icon_bitmap"

    .line 128
    invoke-virtual {p0, v1, p6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p6, "install_action_type"

    .line 129
    invoke-virtual {p0, p6, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 130
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "install_click_type"

    invoke-virtual {p0, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "install_enable_target_34"

    invoke-virtual {p0, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p3, "install_package_name"

    .line 132
    invoke-virtual {p0, p3, p7}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p3, "install_tag"

    .line 133
    invoke-virtual {p0, p3, p8}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p3, "install_value"

    .line 134
    invoke-virtual {p0, p3, p9}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p3, "install_log_extra"

    .line 135
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "install_download_id"

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p2

    invoke-virtual {p2, v2, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v2, "clickButtonTag"

    .line 181
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string v1, "clickItemTag"

    .line 182
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    .line 183
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    .line 184
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    .line 185
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    .line 187
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    const-string v1, "isEnableClickEvent"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "hashCode"

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    const-string p3, "isEnableV3Event"

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p1, "extraEventObject"

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/l/h/bj;",
            ")V"
        }
    .end annotation

    .line 193
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v1, 0x1130

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "downloadButtonClickListener"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->bj(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    const-string v0, "convert_result"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v1

    const-string v4, "success"

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "no intercept result"

    move-object v6, v7

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(ZI)V
    .locals 3

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "hashCode"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isShowToast"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(ZLcom/bytedance/sdk/openadsdk/core/l/h/a;I)V
    .locals 3

    .line 111
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v2, "isEnableOppoAutoDownload"

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string v1, "hashCode"

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    const-string p2, "downloadMarketInterceptor"

    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 117
    const-string p1, "xgc_dof"

    const-string p2, "throwable"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p8

    .line 19
    const-string v2, "notification_opt_2"

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    const-class v3, Ljava/lang/Void;

    const/16 v4, 0x17

    const-string v5, "mateIsEmpty"

    const-string v6, "hashCode"

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 22
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    .line 23
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h()Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p3

    :try_start_1
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;

    move-result-object v9

    .line 27
    const-string v11, "open_ad_sdk_download_extra"

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/h;->bj()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    nop

    goto :goto_1

    :catch_1
    move-object/from16 v10, p3

    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v9

    .line 30
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/u;->vi()Z

    move-result v13

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/u;->vi()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/wl;->bj()Lorg/json/JSONObject;

    move-result-object v15

    .line 34
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 35
    :try_start_2
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move v10, v0

    .line 36
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    move-result v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v16, :cond_4

    move-object/from16 v16, v3

    .line 38
    :try_start_3
    const-string v3, "cancel_pause_optimise_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v3, "cancel_pause_optimise_wifi_retain_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v3, "cancel_pause_optimise_apk_retain_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v3, "cancel_pause_optimise_download_percent_retain_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    move-object/from16 v17, v6

    goto :goto_8

    :cond_4
    move-object/from16 v16, v3

    .line 42
    :goto_4
    :try_start_4
    const-string v3, "show_pause_continue_toast"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    const-string v3, "download_start_toast_text"

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 44
    :try_start_5
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZI)V

    .line 45
    const-string v0, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u518d\u6b21\u70b9\u51fb\u53ef\u6682\u505c\u6216\u53d6\u6d88\u8be5\u4e0b\u8f7d\u4efb\u52a1\u3002"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catch_3
    :goto_5
    nop

    goto :goto_8

    .line 47
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yy()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(ZI)V

    .line 49
    const-string v6, "\u4e0b\u8f7d\u4e2d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 50
    const-string v15, "enable_notification_ui"

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_6
    :goto_6
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "is_use_obm_convert"

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_4
    :goto_7
    move-object/from16 v17, v6

    goto :goto_5

    :catch_5
    move-object/from16 v16, v3

    goto :goto_7

    .line 54
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->ta()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_8

    .line 58
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_a

    :cond_7
    :goto_9
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_b

    .line 59
    :cond_8
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->ta()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 61
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 62
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    .line 63
    :goto_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v6, v5, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v5

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v10, "id"

    invoke-virtual {v5, v10, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v5

    const-string v6, "appIcon"

    .line 66
    invoke-virtual {v5, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v5

    .line 67
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "isShowNotification"

    invoke-virtual {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v5

    .line 68
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "isAutoInstallWithoutNotification"

    invoke-virtual {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v5

    const-string v6, "logExtra"

    .line 69
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    const-string v5, "extraJson"

    .line 70
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    const-string v5, "downloadSettings"

    .line 71
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/u;->bj()Ljava/lang/String;

    move-result-object v5

    const-string v6, "filePath"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    const-string v5, "appName"

    move-object/from16 v6, p6

    .line 73
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    const-string v5, "downloadUrl"

    move-object/from16 v6, p5

    .line 74
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    const-string v5, "packageName"

    move-object/from16 v6, p7

    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isNeedIndependentProcess"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v4

    const-string v5, "openUrl"

    .line 77
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v2

    const-string v4, "webTitle"

    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v2

    .line 79
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    const-string v2, "webUrl"

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    invoke-static {p3, p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;I)V

    .line 152
    invoke-static {p1, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;IZ)V

    .line 153
    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;I)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "hashCode"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p4

    const-string v0, "uri"

    .line 156
    invoke-virtual {p4, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p0

    .line 157
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    invoke-direct {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 158
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;-><init>()V

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;)V

    .line 159
    invoke-static {p1, p3, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 160
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->bj(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return p3

    :cond_2
    :goto_0
    return v1
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj$2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj$2;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    const-string v0, "market"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mimarket"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 149
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->vq()Z

    move-result p0

    return p0
.end method
