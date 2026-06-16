.class final Lcom/bytedance/sdk/openadsdk/core/n/ki$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/ki;->bj(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$h;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ki$1;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/ki$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h()Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ki$1;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ki$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$h;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
