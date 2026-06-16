.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;
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
.field private h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;)V

    const-string p1, "RendUgenDownloadDialogState"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;->h()V

    return-void

    .line 8
    :cond_1
    const-string v1, "errorMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;->h(ILjava/lang/String;)V

    :cond_2
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;->h(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/pw;->cg()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
