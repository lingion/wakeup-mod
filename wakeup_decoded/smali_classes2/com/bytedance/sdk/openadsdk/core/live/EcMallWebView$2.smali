.class Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->h(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->h(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->h(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;->h(ILjava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "EcMallWebView"

    const-string v0, "onSendReward failed meta null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->bj:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->h(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method
