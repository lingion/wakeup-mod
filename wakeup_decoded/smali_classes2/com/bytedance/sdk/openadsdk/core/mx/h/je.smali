.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/je;
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
.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V

    return-void
.end method

.method protected h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V
    .locals 3

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ai;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->cg()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;J)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->cg:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    if-eqz p1, :cond_1

    .line 9
    const-string v0, "is_first_request"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h()Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->cg:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/wv/cg;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->cg:Lcom/bytedance/sdk/openadsdk/core/wv/cg;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wv/cg;)V

    :goto_0
    return-void
.end method
