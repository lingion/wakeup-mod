.class public Lcom/bytedance/sdk/openadsdk/core/i/h/h;
.super Lcom/bytedance/sdk/openadsdk/core/bj/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;
.implements Lcom/bytedance/sdk/openadsdk/core/bj/cg;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private h:Lcom/bytedance/sdk/component/adexpress/bj/qo;

.field private l:I

.field private qo:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;

.field private rb:Landroid/view/View;

.field private volatile ta:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->ta:Z

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->l:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->l:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->rb:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->cg(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cg(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->h(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string v0, "DynamicClickListener"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private h(Landroid/view/View;I)V
    .locals 10

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->h:Lcom/bytedance/sdk/component/adexpress/bj/qo;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->bj:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->a:Z

    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [I

    .line 17
    new-array v0, v0, [I

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 21
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 23
    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    const-string v4, "is_compliant_download"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    :cond_3
    const-string v4, "convertActionType"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v4, 0x7d06ffdb

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7d06ffda

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7d06ffd9

    .line 29
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 31
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 32
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 33
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 34
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 35
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 36
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v2, v8

    .line 37
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v7

    aget v2, v2, v1

    .line 38
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v2

    aget v7, v0, v8

    .line 39
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v2

    aget v0, v0, v1

    .line 40
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/n;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->h:Lcom/bytedance/sdk/component/adexpress/bj/qo;

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/bj/qo;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->bj()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->ta:Z

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->qo:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;->ta()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->rb:Landroid/view/View;

    .line 10
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->ta:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->ta:Z

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->cg(Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->h:Lcom/bytedance/sdk/component/adexpress/bj/qo;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "convertActionType"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->l:I

    return-void
.end method

.method public h(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->ta:Z

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->bj:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->qo:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/h/h;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/bj/cg;)V

    :cond_0
    return-void
.end method
