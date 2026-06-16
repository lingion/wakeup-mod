.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;->h(Lcom/bytedance/adsdk/lottie/wl;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;

.field final synthetic h:Lcom/bytedance/adsdk/lottie/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;Lcom/bytedance/adsdk/lottie/wl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->h:Lcom/bytedance/adsdk/lottie/wl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->h:Lcom/bytedance/adsdk/lottie/wl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->h:Lcom/bytedance/adsdk/lottie/wl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->s:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->bj:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->so:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->bj:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->so:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5$1;->bj:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
