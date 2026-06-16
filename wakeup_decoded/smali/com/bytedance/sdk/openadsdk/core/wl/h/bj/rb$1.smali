.class Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/util/Map;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;

.field final synthetic h:Lcom/bytedance/sdk/component/qo/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;Lcom/bytedance/sdk/component/qo/h/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->cg:Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->h:Lcom/bytedance/sdk/component/qo/h/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->bj:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->h:Lcom/bytedance/sdk/component/qo/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->bj:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->bj:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_open_web_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->h:Lcom/bytedance/sdk/component/qo/h/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;->bj:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    return-void
.end method
