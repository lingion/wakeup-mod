.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

.field final synthetic bj:Ljava/util/Map;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;ILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->bj:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->bj:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/h/bj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/l/h/bj;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h$2;->bj:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/h/bj;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
