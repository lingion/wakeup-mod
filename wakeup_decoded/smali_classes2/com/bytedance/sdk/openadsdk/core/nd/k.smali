.class public Lcom/bytedance/sdk/openadsdk/core/nd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:Lcom/bytedance/sdk/component/utils/n;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/k$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/k$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj:Lcom/bytedance/sdk/component/utils/n;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic bj()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static bj(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj:Lcom/bytedance/sdk/component/utils/n;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/n;->bj(I)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/bj/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/bj/h;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/bj/h;->h(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/bj/h;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/bj/h;->bj(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj:Lcom/bytedance/sdk/component/utils/n;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/z;->h(Lcom/bytedance/sdk/component/utils/n;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static h(I)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/k;->bj:Lcom/bytedance/sdk/component/utils/n;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/n;->cg(I)V

    return-void
.end method
