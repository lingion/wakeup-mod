.class public abstract Lcom/bytedance/sdk/openadsdk/vq/cg/bj;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;
.source "SourceFile"


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/rb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->bj(Landroid/app/Activity;)V

    return-void
.end method

.method public bj(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->bj(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    return-void
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;->bj(Ljava/lang/Double;)V

    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->cg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3-BaseFeedAd:140016:view="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wzj"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/cg;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;->h(Ljava/lang/Double;)V

    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/u;->h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->h_()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->i_()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->j_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ki()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->ki()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->mx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->qo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->rb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s_()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->s_()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->t_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uj()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->vb()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public vq()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->vq()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->wl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wv()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->wv()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yv()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->yv()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/i;->z()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
