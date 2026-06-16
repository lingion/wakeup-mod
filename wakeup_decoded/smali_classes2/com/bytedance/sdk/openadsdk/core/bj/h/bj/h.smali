.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/bj;
.source "SourceFile"


# instance fields
.field private je:I

.field private ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/bj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/bj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;",
            ")I"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [I

    .line 9
    new-array v0, v0, [I

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v0

    .line 12
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    aget v2, v1, p2

    .line 19
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    aget p2, v0, p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    aget p2, v0, v2

    .line 22
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/n;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;->je:I

    invoke-interface {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;->h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;)V

    return v2
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;->je:I

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;

    return-void
.end method
