.class public final Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h$1;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ru()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/h;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h$2;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    return-object p1
.end method
