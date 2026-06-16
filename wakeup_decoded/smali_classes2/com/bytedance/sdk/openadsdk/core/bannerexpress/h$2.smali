.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h$2;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FF)V
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->h(FF)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;FF)V

    :cond_2
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->je:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
