.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;
.super Lcom/bytedance/sdk/component/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/ta<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;)V

    const-string p1, "UgenDownloadDialogInteraction"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "InteractionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->bj(Landroid/app/Dialog;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->h()V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->h(Landroid/app/Dialog;)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->cg(Landroid/app/Dialog;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public cg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->h(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/nd;->cg()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
