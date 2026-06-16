.class Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ai/cg;->bj(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai/cg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "20000"

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->h(Lcom/bytedance/sdk/openadsdk/core/ai/cg;)Lcom/bytedance/sdk/openadsdk/core/ai/cg$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/cg$h;->h()V

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->h(Lcom/bytedance/sdk/openadsdk/core/ai/cg;)Lcom/bytedance/sdk/openadsdk/core/ai/cg$h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/cg$h;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/ai/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/ai/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/ai/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai/cg$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/ai/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
