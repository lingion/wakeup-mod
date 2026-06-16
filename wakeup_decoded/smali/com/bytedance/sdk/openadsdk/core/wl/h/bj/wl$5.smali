.class Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$5;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl$5;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/wl;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
