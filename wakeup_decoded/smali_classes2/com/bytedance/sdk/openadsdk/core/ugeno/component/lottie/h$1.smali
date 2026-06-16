.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$1;
.super Lcom/bytedance/adsdk/lottie/wv;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/wv;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/a/bj;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
