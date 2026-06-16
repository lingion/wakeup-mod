.class Lcom/bytedance/sdk/component/widget/web/BizWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/component/widget/web/BizWebView;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->cg:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->cg:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->cg:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->bj:Lcom/bytedance/sdk/component/i/cg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;->bj:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/i/cg;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
