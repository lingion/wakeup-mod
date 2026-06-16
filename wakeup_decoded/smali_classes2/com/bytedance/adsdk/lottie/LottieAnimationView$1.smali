.class final Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/rb<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "Unable to parse composition:"

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
