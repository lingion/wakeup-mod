.class Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bj"
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;Lcom/bytedance/sdk/openadsdk/core/n/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;

    .line 2
    .line 3
    const-string p1, "WriteCacheTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    .line 9
    .line 10
    return-void
.end method

.method private h()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    const-string v2, "net_ad_already_shown"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "   reqId: "

    const-string v4, "lqmt"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8be5\u7f13\u5b58\u5df2show-\u5219\u4e0d\u518dsave\uff1a rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->bj()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->cg()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v2

    const-string v5, "materialMeta"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    const-string v2, "net_ad_save_success"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f13\u5b58\u6210\u529f\uff1a rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/n/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/a$bj;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
