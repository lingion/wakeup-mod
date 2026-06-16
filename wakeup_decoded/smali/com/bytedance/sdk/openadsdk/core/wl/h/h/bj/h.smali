.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field private a:Ljava/lang/Object;

.field private bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private h:Z

.field private je:Z

.field private qo:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

.field private rb:Ljava/lang/String;

.field private ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private wl:Z

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->wl:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->yv:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->u:I

    .line 16
    .line 17
    return-void
.end method

.method private bj(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "video_is_auto_play"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->je:Z

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 32
    :try_start_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->ta:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;-><init>()V

    const-wide/16 v1, 0x64

    .line 34
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h:Z

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a:Z

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    const-string v2, "multi_process_data"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->oz()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    if-nez v1, :cond_4

    return-object v2

    .line 39
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->oz()I

    move-result v1

    if-lez v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->oz()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    return-object v2

    :catchall_0
    :cond_5
    return-object p1
.end method

.method private bj()V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->wl:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->rb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->rb:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->rb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ek()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gecko_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    const-string v2, "icon_url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->yv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_outer_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private bj(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private cg()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;->r_()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    move-result-object v1

    .line 6
    :cond_2
    const-string v0, "multi_process_data"

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;

    if-nez v3, :cond_4

    return-object v1

    .line 9
    :cond_4
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->qo()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method private static h(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    if-nez v1, :cond_1

    return v0

    .line 15
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;->m_()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method


# virtual methods
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

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->je:Z

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->wl:Z

    return-void
.end method

.method public h()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yv()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 12
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object v2
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->qo:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->rb:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h:Z

    return-void
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 5

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v1, "ext"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "live_interaction_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "uchain"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "uchain_old"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "interaction_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 23
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v1

    const-string v2, "native"

    const/4 v3, 0x0

    const-string v4, "landing_page"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->qo:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;->h(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 29
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :cond_2
    const-string p1, "is_outer_click"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg()I

    move-result p1

    const-string v2, "get_phone_num_status"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    if-nez p1, :cond_3

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->ta:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;)V

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return v1
.end method

.method public h(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
