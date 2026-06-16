.class public final Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bj"
.end annotation


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;->h:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;->h:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;->h:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;->h:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;->h:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;->h:Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$bj;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
