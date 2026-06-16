.class public Lcom/bytedance/sdk/openadsdk/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;

    if-nez v0, :cond_2

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k;->h:Z

    if-nez v0, :cond_2

    .line 17
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const/4 v1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 22
    :goto_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_3

    .line 23
    invoke-static {p0, p2, p4, p6, v8}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;ZLandroid/content/Intent;)V

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, v8

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Landroid/content/Intent;)V

    return-object v8
.end method

.method private static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;ZLandroid/content/Intent;)V
    .locals 3

    .line 25
    const-string v0, "multi_process_data"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 26
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    if-eqz v2, :cond_0

    .line 27
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;->r_()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_1
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;

    if-eqz v2, :cond_2

    .line 30
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj;->qo()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    .line 32
    const-string p2, "video_is_auto_play"

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a:Z

    invoke-virtual {p4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "videoDataModel="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "videoDataModel"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    if-eqz v1, :cond_5

    .line 34
    :try_start_0
    iget-wide p2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    long-to-float p2, p2

    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->ta:J

    long-to-float p3, v0

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    goto :goto_0

    .line 35
    :cond_5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;-><init>()V

    const-wide/16 v1, 0x64

    .line 36
    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h:Z

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a:Z

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x64

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->oz()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    if-nez p3, :cond_6

    .line 41
    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->oz()I

    move-result p3

    if-lez p3, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->oz()I

    move-result p3

    if-le p2, p3, :cond_7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Z)V

    .line 48
    :cond_0
    const-string v0, "url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ek()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gecko_id"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p1, "title"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string p1, "sdk_version"

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string p1, "ad_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p1, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_0
    const-string v0, "icon_url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string p1, "event_tag"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string p1, "source"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string p1, "is_outer_click"

    invoke-virtual {p5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string p1, "get_phone_num_status"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg()I

    move-result p3

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    .line 61
    invoke-virtual {p5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    :cond_2
    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 63
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v0, "is_replace_dialog"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;Landroid/content/Intent;)V

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    const-string p1, "multi_process_data"

    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, v6, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;

    if-nez v1, :cond_1

    return v0

    .line 12
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

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
