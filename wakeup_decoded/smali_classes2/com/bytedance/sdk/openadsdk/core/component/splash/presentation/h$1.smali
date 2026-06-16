.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "tt_splash_unmute"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "tt_splash_mute"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
