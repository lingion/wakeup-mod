.class Lcom/bytedance/sdk/openadsdk/tools/h$6;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tools/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/tools/h;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/tools/h$h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->a:Lcom/bytedance/sdk/openadsdk/tools/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->cg:Lcom/bytedance/sdk/openadsdk/tools/h$h;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->a:Lcom/bytedance/sdk/openadsdk/tools/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tools/h;->bj(Lcom/bytedance/sdk/openadsdk/tools/h;)Lcom/bytedance/sdk/openadsdk/tools/h$bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->bj:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tools/h$6;->cg:Lcom/bytedance/sdk/openadsdk/tools/h$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tools/h$bj;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/h$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
