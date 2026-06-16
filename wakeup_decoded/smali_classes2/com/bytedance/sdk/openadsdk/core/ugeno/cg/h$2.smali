.class Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "template info load fail"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->h:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "creative"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->h:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;->h:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
