.class public Lcom/bytedance/adsdk/ugeno/cg/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/cg/rb;

.field private bj:Lorg/json/JSONObject;

.field private cg:Lcom/bytedance/adsdk/ugeno/bj/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private h:Landroid/content/Context;

.field private i:Z

.field private je:Lcom/bytedance/adsdk/ugeno/cg/z;

.field private l:Lorg/json/JSONObject;

.field private mx:Lcom/bytedance/adsdk/ugeno/cg/je;

.field private qo:Lcom/bytedance/adsdk/ugeno/cg/f;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Ljava/lang/String;

.field private ta:Lcom/bytedance/adsdk/ugeno/cg/x;

.field private u:Lcom/bytedance/adsdk/ugeno/cg/mx;

.field private uj:F

.field private vb:Lcom/bytedance/adsdk/ugeno/ta/h/h;

.field private vq:Z

.field private wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

.field private wv:F

.field private x:Lcom/bytedance/adsdk/ugeno/cg/u;

.field private yv:Lcom/bytedance/adsdk/ugeno/cg/wv;

.field private z:Lcom/bytedance/adsdk/ugeno/cg/qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->h:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->jk()Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->hi()Lcom/bytedance/adsdk/ugeno/bj/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bj/h;->u()Lcom/bytedance/adsdk/ugeno/bj/h$h;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 64
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->h:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->a:Lcom/bytedance/adsdk/ugeno/cg/rb;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/rb;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->ta:Lcom/bytedance/adsdk/ugeno/cg/x;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->yv:Lcom/bytedance/adsdk/ugeno/cg/wv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->z:Lcom/bytedance/adsdk/ugeno/cg/qo;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/yv;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->mx:Lcom/bytedance/adsdk/ugeno/cg/je;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/je;)V

    .line 72
    :cond_5
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz v0, :cond_6

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/h;->yv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 76
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    return-void
.end method

.method private cg(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->vi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ki()Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ki()Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->je()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "i18n"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ki()Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->je()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "xNode"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/cg/wl$h;",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl;->a(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->x:Lcom/bytedance/adsdk/ugeno/cg/u;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/u;->bj(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->cg()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/a;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cg/bj;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 6
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->vq:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->r:Ljava/util/List;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->r:Ljava/util/List;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->h:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/cg/bj;->h(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->yv(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->cg(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->qo:Lcom/bytedance/adsdk/ugeno/cg/f;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/f;)V

    .line 17
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz v0, :cond_5

    .line 18
    check-cast p2, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/bj/h;)V

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/h;->u()Lcom/bytedance/adsdk/ugeno/bj/h$h;

    move-result-object v1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 25
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->h:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_7
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->ta()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 31
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 33
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->jg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_1

    .line 36
    :cond_b
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl;->cg()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->jg()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_3

    :cond_d
    return-object v2

    :cond_e
    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_f
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object v2
.end method

.method public bj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->r:Ljava/util/List;

    return-object v0
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->cg()V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cg/uj;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/cg/uj;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->h(Lcom/bytedance/adsdk/ugeno/cg/uj;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/cg/wl$h;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p1
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/cg/wl$h;",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl;->a(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->x:Lcom/bytedance/adsdk/ugeno/cg/u;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/u;->h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->cg()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/a;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cg/bj;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 35
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->vq:Z

    .line 36
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->r:Ljava/util/List;

    if-nez v2, :cond_2

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->r:Ljava/util/List;

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->h(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/a;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cg/bj;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 41
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->h:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/cg/bj;->h(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/bj/cg;->yv(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->u(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->cg(Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lorg/json/JSONObject;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    if-nez v0, :cond_5

    .line 50
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->cg(Z)V

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/wl;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->cg(Z)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->qo:Lcom/bytedance/adsdk/ugeno/cg/f;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/f;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->vb:Lcom/bytedance/adsdk/ugeno/ta/h/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/ta/h/h;)V

    .line 54
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz v5, :cond_6

    .line 56
    check-cast p2, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/h;->u()Lcom/bytedance/adsdk/ugeno/bj/h$h;

    move-result-object v1

    .line 57
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/bj/h;)V

    .line 58
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->z:Lcom/bytedance/adsdk/ugeno/cg/qo;

    if-eqz v6, :cond_7

    .line 63
    invoke-virtual {v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/cg/qo;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_6

    .line 64
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->h:Landroid/content/Context;

    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_9
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz p2, :cond_10

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->ta()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_a

    goto :goto_3

    .line 69
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_b

    .line 71
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_b
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/cg/vb$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb$1;-><init>(Lcom/bytedance/adsdk/ugeno/cg/vb;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 74
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wa()Z

    move-result v0

    if-nez v0, :cond_c

    .line 76
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->pw()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 77
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl;->cg()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    .line 81
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->jg()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_4

    :cond_f
    return-object v2

    .line 84
    :cond_10
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object v2
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->h()V

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/wl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/wl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    .line 88
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->ta:Lcom/bytedance/adsdk/ugeno/cg/x;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/cg/h/bj;

    if-eqz v1, :cond_1

    .line 89
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cg/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/wl;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl;->h()Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    move-result-object p1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->bj()V

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/z;)V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->h()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/wl;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/wl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    .line 8
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wv:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->uj:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/wl;->h(FF)V

    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ta/h/h;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/ta/h/h;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->vb:Lcom/bytedance/adsdk/ugeno/ta/h/h;

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->ta:Lcom/bytedance/adsdk/ugeno/cg/x;

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/cg/h/bj;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cg/h/bj;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/cg/wl;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl;->h()Lcom/bytedance/adsdk/ugeno/cg/wl$h;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/wl$h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->z:Lcom/bytedance/adsdk/ugeno/cg/qo;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/qo;->bj()I

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->z:Lcom/bytedance/adsdk/ugeno/cg/qo;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/qo;->cg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->z:Lcom/bytedance/adsdk/ugeno/cg/qo;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->u:Lcom/bytedance/adsdk/ugeno/cg/mx;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/qo;->h(Lcom/bytedance/adsdk/ugeno/cg/mx;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->z:Lcom/bytedance/adsdk/ugeno/cg/qo;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/qo;->h(Lcom/bytedance/adsdk/ugeno/cg/z;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->bj()V

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/z;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->cg()V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    if-eqz p1, :cond_5

    .line 25
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cg/uj;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/cg/uj;-><init>()V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(I)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->je:Lcom/bytedance/adsdk/ugeno/cg/z;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->h(Lcom/bytedance/adsdk/ugeno/cg/uj;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p1
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->hi()Lcom/bytedance/adsdk/ugeno/bj/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/h;->u()Lcom/bytedance/adsdk/ugeno/bj/h$h;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->jk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->jk()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->h:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/h$h;->h()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz v0, :cond_4

    .line 107
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/h;->yv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz v0, :cond_2

    .line 132
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/h;->yv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 135
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lorg/json/JSONObject;)V

    .line 113
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/h;->yv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 116
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 117
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/rb;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->a:Lcom/bytedance/adsdk/ugeno/cg/rb;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/u;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->x:Lcom/bytedance/adsdk/ugeno/cg/u;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->yv:Lcom/bytedance/adsdk/ugeno/cg/wv;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/x;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a;->ta()Lcom/bytedance/adsdk/ugeno/cg/h/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->ta:Lcom/bytedance/adsdk/ugeno/cg/x;

    return-void

    .line 121
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/h/h;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)Lcom/bytedance/adsdk/ugeno/cg/h/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->ta:Lcom/bytedance/adsdk/ugeno/cg/x;

    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h(Lorg/json/JSONObject;)V

    .line 124
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->i:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h(Z)V

    .line 125
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->f:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->bj(Z)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->wl:Lcom/bytedance/adsdk/ugeno/cg/wl;

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl;->bj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h(Ljava/lang/String;)V

    .line 128
    :cond_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->ta:Lcom/bytedance/adsdk/ugeno/cg/x;

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/cg/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->qo:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->rb:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/cg/f;->h()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/vb;->vq:Z

    return v0
.end method
