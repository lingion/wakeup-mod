.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;
.super Lcom/bytedance/adsdk/lottie/uj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/uj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string v0, "view:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
