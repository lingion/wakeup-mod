.class Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->h:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->h:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "histRunningCount"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nd/bj;I)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
