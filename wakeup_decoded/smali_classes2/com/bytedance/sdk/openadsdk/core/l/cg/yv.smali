.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;
.super Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;
.source "SourceFile"


# instance fields
.field private kn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "download_url"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "download_status_listener"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->of:Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "event_tag"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "dialog_to_landing_page_convert"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 51
    .line 52
    const-string v1, "download_popup_manager"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "download_manager_hash_code"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const-string v5, "force"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "hashCode"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->vq()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->jk:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    const-string v1, "is_click_button"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cg(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    const-string v1, "is_open_oppo_market_auto_download"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cg()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/util/function/Function;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public cg(Lorg/json/JSONObject;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "need_check_compliance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->h(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->pw()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string p1, "material_meta"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "context"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->cg()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_market_covert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    const-string v0, "download_url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    const-string p1, "download_status_listener"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->of:Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "event_tag"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;)V

    const-string v0, "dialog_to_landing_page_convert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "download_popup_manager"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/qo/ta/h;->h()Lcom/bytedance/sdk/component/qo/ta/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qo/ta/h;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "convert_from_downloader"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "download_manager_hash_code"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_feed_register_direct_download"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v2, "clickEvent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public je(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "convert_from_landing_page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized qo()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 13
    .line 14
    const/16 v1, 0x1900

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/l/h/a;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "hashCode"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Ljava/lang/Void;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->rb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0
.end method

.method public ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;IZ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->kn:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public vb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized vq()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "hashCode"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "downloadStatusChangeListener"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->of:Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Ljava/lang/Void;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method
