.class public Lcom/bytedance/sdk/openadsdk/wl/h/ta;
.super Lcom/bytedance/sdk/component/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/a<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wl/h/ta;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wl/h/ta$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/wl/h/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string p1, "openPrivacy"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wl/h/ta;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V

    return-void
.end method

.method protected h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/wl/h/ta;->h:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ai;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/h/je;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->py()V

    return-void
.end method
