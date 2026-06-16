.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/bytedance/sdk/component/a/bj/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "full_reward_adslot"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/bj;->h:Lcom/bytedance/sdk/component/a/bj/cg;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
