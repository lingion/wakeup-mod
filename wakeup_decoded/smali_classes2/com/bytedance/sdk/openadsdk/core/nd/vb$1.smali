.class Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/vb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->h:Z

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(Lcom/bytedance/sdk/openadsdk/core/nd/vb;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "all_activity_count"

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
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->h:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(Lcom/bytedance/sdk/openadsdk/core/nd/vb;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "hide_activity_count"

    .line 27
    .line 28
    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-lt v3, v5, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(Lcom/bytedance/sdk/openadsdk/core/nd/vb;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(Lcom/bytedance/sdk/openadsdk/core/nd/vb;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/vb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/vb;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/vb;->h(Lcom/bytedance/sdk/openadsdk/core/nd/vb;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
