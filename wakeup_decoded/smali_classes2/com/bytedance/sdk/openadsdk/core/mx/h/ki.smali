.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;
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
.field private a:J

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/wv/ta;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->a:J

    return-wide v0
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    const-string p1, "requestVideoDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V

    return-void
.end method

.method protected h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V
    .locals 2

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->cg:Lcom/bytedance/sdk/openadsdk/core/wv/ta;

    .line 7
    const-string v0, "delay"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->a:J

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wl;->G_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->cg:Lcom/bytedance/sdk/openadsdk/core/wv/ta;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wv/ta;->h()V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/ki;->cg:Lcom/bytedance/sdk/openadsdk/core/wv/ta;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/wv/ta;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->cg()V

    return-void
.end method
