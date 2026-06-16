.class public Lcom/bytedance/sdk/openadsdk/core/live/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/bj$h;
    }
.end annotation


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/h/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/bj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ki;->je:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/h/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/ta;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/h/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/bj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/bj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;-><init>()V

    return-void
.end method

.method public static final h()Lcom/bytedance/sdk/openadsdk/core/live/bj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj$h;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    const/16 v0, 0x64

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(I)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->cg()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->ta()I

    move-result v7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/OooO0O0;->OooO00o()J

    move-result-wide v4

    sub-long v8, v2, v4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wt()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/live/bj$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;IIJ)V

    const-string p1, "saas_miss"

    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public bj()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h()V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->bj()I

    move-result v0

    return v0
.end method

.method public cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->b_(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/live/bj/bj;Z)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/live/bj/bj;Z)I

    move-result p1

    return p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/m;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/n/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x8

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/m;->cg()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v0, 0x66

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "live_saas_param_interaction_type"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "click_saas_area"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vb/a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Lcom/bytedance/sdk/openadsdk/vb/a;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Ljava/util/function/Function;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->h(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public je()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg()I

    move-result v0

    return v0
.end method

.method public je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jg()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->ta()I

    move-result v0

    return v0
.end method

.method public ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->u()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->cg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/h/a;->yv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
