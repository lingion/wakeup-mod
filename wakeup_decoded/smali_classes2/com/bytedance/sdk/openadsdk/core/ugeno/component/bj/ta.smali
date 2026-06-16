.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$cg;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$bj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;

.field private bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/cg/wl$h;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Landroid/content/Context;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;"
        }
    .end annotation
.end field

.field private je:Ljava/lang/Object;

.field private qo:Lcom/bytedance/adsdk/ugeno/cg/wv;

.field private rb:Lcom/bytedance/adsdk/ugeno/cg/x;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$cg;

.field private u:Z

.field private wl:Lcom/bytedance/adsdk/ugeno/cg/rb;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->u:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->cg:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;

    return-object p0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->bj()I

    move-result p1

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->bj:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 12
    new-instance p2, Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->cg:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->py()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 19
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->h(Lcom/bytedance/adsdk/ugeno/cg/vb;)V

    return-object v1

    .line 20
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$bj;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->cg:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;Landroid/view/View;)V

    return-object p1
.end method

.method public h(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 50
    :cond_0
    instance-of v0, p3, Lcom/bytedance/adsdk/ugeno/bj/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->wl:Lcom/bytedance/adsdk/ugeno/cg/rb;

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/rb;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->rb:Lcom/bytedance/adsdk/ugeno/cg/x;

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 53
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Z)V

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    .line 55
    check-cast p3, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bj/h;->yv()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->jk()Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->hi()Lcom/bytedance/adsdk/ugeno/bj/h;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bj/h;->u()Lcom/bytedance/adsdk/ugeno/bj/h$h;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 63
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p3, v4, v5}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->wl:Lcom/bytedance/adsdk/ugeno/cg/rb;

    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/rb;)V

    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->rb:Lcom/bytedance/adsdk/ugeno/cg/x;

    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {v3, p1, v4, v5}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Z)V

    .line 71
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/rb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->wl:Lcom/bytedance/adsdk/ugeno/cg/rb;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->qo:Lcom/bytedance/adsdk/ugeno/cg/wv;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/x;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->rb:Lcom/bytedance/adsdk/ugeno/cg/x;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;

    if-eqz v0, :cond_2

    .line 31
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;

    if-nez v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->r:Lcom/bytedance/adsdk/ugeno/bj/cg;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->r:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->py()I

    move-result v3

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->r:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->k()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->pw()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->cg:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->pw()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    if-nez p2, :cond_2

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->u:Z

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$ta;->r:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->je:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->je:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$cg;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$cg;

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->je:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/cg/wl$h;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->bj:Ljava/util/Map;

    return-void
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lorg/json/JSONObject;)V

    .line 45
    check-cast p2, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/h;->yv()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 49
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lorg/json/JSONObject;)V

    return-void
.end method
