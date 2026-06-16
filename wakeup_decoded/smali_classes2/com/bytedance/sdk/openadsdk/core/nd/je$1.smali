.class final Lcom/bytedance/sdk/openadsdk/core/nd/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

.field final synthetic cg:Landroid/content/Context;

.field final synthetic h:Ljava/lang/String;

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->cg:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->ta:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->cg:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->ta:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$1;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
