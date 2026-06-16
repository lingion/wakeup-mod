.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ki:Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->h(Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catch_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
