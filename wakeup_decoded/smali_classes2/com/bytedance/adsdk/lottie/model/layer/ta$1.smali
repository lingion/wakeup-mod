.class Lcom/bytedance/adsdk/lottie/model/layer/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/ta;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/wl$h$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/model/layer/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/ta$1;->h:Lcom/bytedance/adsdk/lottie/model/layer/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/ta$1;->h:Lcom/bytedance/adsdk/lottie/model/layer/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/ta;->h(Lcom/bytedance/adsdk/lottie/model/layer/ta;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/ta$1;->h:Lcom/bytedance/adsdk/lottie/model/layer/ta;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/ta;->bj(Lcom/bytedance/adsdk/lottie/model/layer/ta;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
