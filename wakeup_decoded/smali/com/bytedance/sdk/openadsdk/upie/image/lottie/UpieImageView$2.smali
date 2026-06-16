.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;
.super Lcom/bytedance/adsdk/lottie/wv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/upie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;->bj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;->h:Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/wv;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;->h:Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/h;->yv()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/h/h;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
