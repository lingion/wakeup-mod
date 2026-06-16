.class Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;->h:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->je(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->je(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$3;->h:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
