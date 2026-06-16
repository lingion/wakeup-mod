.class Lcom/bytedance/sdk/openadsdk/core/of$16;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/jk$cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$16;->bj:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$16;->h:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$16;->h:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$16;->h:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
