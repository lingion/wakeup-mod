.class Lcom/zuoyebang/common/web/WebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/common/web/WebView;->initPullToRefreshLayout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebView$1;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkCanDoRefresh(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zuoyebang/common/web/WebView$1;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2, p3}, Lin/srain/cube/views/ptr/OooO00o;->OooO0O0(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/WebView$1;->this$0:Lcom/zuoyebang/common/web/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
