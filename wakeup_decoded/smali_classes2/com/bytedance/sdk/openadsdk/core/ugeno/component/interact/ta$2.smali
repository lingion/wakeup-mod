.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

.field final synthetic bj:Landroid/view/View;

.field final synthetic cg:Z

.field final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->bj:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->cg:Z

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
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->bj:Landroid/view/View;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;->cg:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
