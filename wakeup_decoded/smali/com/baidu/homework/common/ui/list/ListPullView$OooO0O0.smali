.class Lcom/baidu/homework/common/ui/list/ListPullView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/list/ListPullView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/ListPullView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0O0;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0O0;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/homework/common/ui/list/ListPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/baidu/homework/common/ui/list/ListPullView;->mLoadingView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0O0;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/homework/common/ui/list/ListPullView;->mOnUpdateListener:Lcom/baidu/homework/common/ui/list/ListPullView$OooO0o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0o;->OooO0OO(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0O0;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/baidu/homework/common/ui/list/ListPullView;->loadingMore:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
