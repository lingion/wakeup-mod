.class Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/h;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h;->bj()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/u;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
