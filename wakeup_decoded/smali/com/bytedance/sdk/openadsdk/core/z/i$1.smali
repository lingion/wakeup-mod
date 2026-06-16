.class Lcom/bytedance/sdk/openadsdk/core/z/i$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z/i;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/z/i;

.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/qo/h/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z/i;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/z/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->bj:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->cg:Lcom/bytedance/sdk/openadsdk/qo/h/h;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/ta;->h(Ljava/lang/String;D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->bj:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->a:Lcom/bytedance/sdk/openadsdk/core/z/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->cg:Lcom/bytedance/sdk/openadsdk/qo/h/h;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/z/i$1;->bj:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/i;->h(Lcom/bytedance/sdk/openadsdk/core/z/i;Lcom/bytedance/sdk/openadsdk/qo/h/h;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
