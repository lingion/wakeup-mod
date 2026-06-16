.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/h;
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
.field private bj:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/h;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/h;->bj:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/h;

    const-string v1, "closeView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/ta;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/h;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "closeView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/h;->bj:Landroid/content/Context;

    const-string v0, "success"

    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method
