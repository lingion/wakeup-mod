.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->a:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 6
    .line 7
    const-string v0, "template info load fail"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->wl:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
