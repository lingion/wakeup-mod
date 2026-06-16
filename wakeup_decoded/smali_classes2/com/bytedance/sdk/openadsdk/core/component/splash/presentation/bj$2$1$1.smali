.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
