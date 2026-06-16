.class Lcom/bytedance/sdk/component/widget/web/BizWebView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDatabaseEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/widget/web/BizWebView;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;->bj:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;->h:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;->bj:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;->bj:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;->h:Z

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/i/cg;->setDatabaseEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
