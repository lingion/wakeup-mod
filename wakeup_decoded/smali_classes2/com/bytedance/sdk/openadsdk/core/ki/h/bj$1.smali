.class Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lorg/json/JSONArray;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;->bj:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj$1;->bj:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->bj(Lorg/json/JSONArray;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method
