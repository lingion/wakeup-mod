.class Lcom/bytedance/sdk/openadsdk/core/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/h/h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/h;Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/bj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h$1;->cg:Lcom/bytedance/sdk/openadsdk/core/h/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/h/h;)Lcom/bytedance/sdk/openadsdk/core/jk$bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/bj;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk$bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
