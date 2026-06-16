.class Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
