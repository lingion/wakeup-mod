.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MallTopBarClickMethod"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u52aa\u529b\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string p1, "mallTopbarClick"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Ljava/lang/String;)I

    move-result p1

    .line 23
    :try_start_0
    const-string v0, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 24
    const-string v0, "schema \u89e3\u6790\u5931\u8d25"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(ILjava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 3

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->ta()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Lcom/bytedance/sdk/openadsdk/core/live/bj/bj;Z)I

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 20
    const-string p2, "\u6267\u884c\u6388\u6743\u5931\u8d25"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)V
    .locals 0

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V

    return-void
.end method

.method protected h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "schema"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->cg()V

    return-void

    .line 12
    :cond_2
    const-string v0, "sync_auth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/wv;->h(Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->cg()V

    return-void
.end method
