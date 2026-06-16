.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;->h(Landroid/view/ViewGroup;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "error_msg"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "render_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;->h(ZLjava/util/Map;)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->h:Landroid/view/View;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->a:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->a()[F

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    move-result-object v8

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/jk/bj;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)V

    return-void
.end method
