.class Lcom/bytedance/sdk/openadsdk/core/component/cg/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/cg/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/cg/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/a;->h(Lcom/bytedance/sdk/openadsdk/core/component/cg/a;)Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->jk()Lcom/bytedance/sdk/openadsdk/core/wv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wv;->h(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
