.class Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/list/RecyclerPullView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/list/RecyclerPullView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

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
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLoadingView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
