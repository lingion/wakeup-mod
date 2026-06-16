.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile je:I

.field private volatile ta:I

.field private final yv:Lcom/bytedance/sdk/openadsdk/core/bj/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bj/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->bj:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->je:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/bj/a;

    .line 22
    .line 23
    return-void
.end method

.method private bj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->ta:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->je:I

    .line 5
    .line 6
    return-void
.end method

.method private h(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->ta:I

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->bj:Ljava/util/Map;

    invoke-virtual {p1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->je:I

    .line 14
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->je:I

    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->je:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/bj/a;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->bj:Ljava/util/Map;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I

    return-void

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/bj/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/bj/a;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Z)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->bj()V

    .line 8
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(I)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->a:Landroid/view/View;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
