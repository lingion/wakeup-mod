.class Lcom/bytedance/sdk/openadsdk/core/ai/u$2;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ai/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ai/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    const-string p1, "settings"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Lcom/bytedance/sdk/component/wl/bj;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    const-string p2, "SdkSettingsHelper"

    const-string v0, "can not update settings"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    nop

    .line 6
    :cond_1
    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/core/ki;->je:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;)Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/ta;->h(Lorg/json/JSONObject;)V

    .line 8
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    const-string v0, "check_and_update_pl"

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai/u$2;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;)Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/ta;->bj(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->h()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->yv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj(Z)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->of()Lcom/bytedance/sdk/openadsdk/core/ki/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ki/h;->ta()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/h;->bj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 15
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "setting_saveData_failed"

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj()V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->bj()V

    .line 19
    :cond_4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/yv/cg;->bj(Lorg/json/JSONObject;I)V

    return-void

    :catchall_2
    move-exception p1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    const-string v0, "setting_decrypt"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    const-string v0, "setting_parse"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;)Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/ta;->h()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 24
    :catchall_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->bj()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 2

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/bj;->h(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/u$2;->h:Lcom/bytedance/sdk/openadsdk/core/ai/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/u;)Lcom/bytedance/sdk/openadsdk/core/ai/ta;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/ta;->h()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->bj()V

    return-void
.end method
