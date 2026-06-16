.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
    h = "SINGLETON"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "interaction_type"
    .end annotation
.end field

.field private bj:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field private cg:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "url"
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field private je:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_open_web_page"
    .end annotation
.end field

.field private ta:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "activity_type"
    .end annotation
.end field

.field private u:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "pip_controller"
    .end annotation
.end field

.field private yv:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "convert_from_landing_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->cg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->cg:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->bj:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->bj:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->je:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->yv:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    return v1

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v2, "ext"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "live_interaction_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v2, "req_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "uchain"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v2

    const-string v3, "native"

    const/4 v4, 0x0

    const-string v5, "landing_page"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    :goto_1
    return p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->u:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    if-eqz v0, :cond_4

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;->h(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    return v1

    .line 18
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->bj:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->ta:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->je(I)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->bj:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    const/high16 v2, 0x10000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_5
    const-string v2, "is_outer_click"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v2, :cond_6

    .line 23
    const-string v3, "get_phone_num_status"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    if-nez p1, :cond_7

    .line 24
    const-string v2, "UChain_LP"

    const-string v3, "param == null"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    .line 26
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    const-string v2, "context"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "activity_type"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v2, "source"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_9
    :goto_2
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;->bj:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;

    invoke-direct {v2, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/rb;Lcom/bytedance/sdk/component/qo/h/h;Ljava/util/Map;)V

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return v1
.end method
