.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Landroid/content/Context;

.field private h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

.field private je:I

.field private ta:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->cg:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->ta:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->je:I

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->je:I

    return-void
.end method

.method private h()Z
    .locals 6

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->je:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->je:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->je:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_param_interaction_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->ta:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 17
    const-string v3, "dpa_tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->u:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->u:Ljava/util/Map;

    .line 20
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->yv:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vu()Lcom/bytedance/sdk/openadsdk/core/n/m;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->u:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/m;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->cg:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->u:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "click_saas_action"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static h(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bj(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->je:I

    return-void
.end method

.method public bj(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->u:Ljava/util/Map;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->yv:Landroid/view/View;

    return-void
.end method

.method public h(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->h()Z

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj()V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->ta:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "dpa_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->ta:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->cg:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
