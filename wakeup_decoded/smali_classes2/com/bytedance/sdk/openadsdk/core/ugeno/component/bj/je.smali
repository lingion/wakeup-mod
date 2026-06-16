.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;
.super Lcom/bytedance/adsdk/ugeno/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$bj;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/h<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

.field private ip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

.field private so:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/cg/wl$h;",
            ">;"
        }
    .end annotation
.end field

.field private ve:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;

.field private wg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$bj;

.field private wm:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->so:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$bj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->wg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$bj;

    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/h;->bj()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->yu:Lcom/bytedance/adsdk/ugeno/cg/rb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/cg/rb;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->rf:Lcom/bytedance/adsdk/ugeno/cg/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->cp:Lcom/bytedance/adsdk/ugeno/cg/wv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ve:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->wm:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$cg;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->so:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->s:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$h;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$u;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$1;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;)V

    return-void
.end method

.method public bj(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ai()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->so:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ki()Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bj/h;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->so:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ki()Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ve:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$bj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->wg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "grid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/ta;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->s:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->ip:Ljava/util/List;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public u()Lcom/bytedance/adsdk/ugeno/bj/h$h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
